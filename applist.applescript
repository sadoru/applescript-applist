on run
	set str1 to "出力ファイル"
	set str2 to "applist.txt"
	try
		set mac_path to choose file name with prompt str1 default name str2
		set pos_path to POSIX path of mac_path
		display dialog "このMacにインストール済みの「～.app」のリストを指定された場所へ作成します。" & return & "完了までお待ちください。"
		my parse_spx(pos_path)
	on error err_msg
		display dialog err_msg
		return err_msg
	end try
	--	beep
	do shell script "afplay /System/Library/Sounds/Glass.aiff"
	display dialog "完了しました。出力されたファイルを送ってください。" buttons {"OK"}
end run

on parse_spx(pos_path)
	set pos_path to quoted form of pos_path
	set code to quoted form of "
import plistlib
import subprocess

cmd  = ['system_profiler', '-xml', 'SPApplicationsDataType']
pipe = subprocess.PIPE
proc = subprocess.Popen(cmd, stdout = pipe).communicate()[0]
plst = plistlib.readPlistFromString(proc)

for e in plst[0]['_items']:
    try: e1 = e['_name'].encode('sjis')
    except: e1 = 'none'
    try: e2 = e['version'].encode('sjis')
    except: e2 = 'none'
    try: e3 = e['obtained_from'].encode('sjis')
    except: e3 = 'none'
    try: e4 = e['lastModified']
    except: e4 = 'none'
    try: e5 = e['runtime_environment'].encode('sjis')
    except: e5 = 'none'
    try: e6 = e['path'].encode('sjis')
    except: e6 = 'none'

    print e1,'t',e2,'t',e3,'t',e4,'t',e5,'t',e6
"
	do shell script "python -c " & code & " 2>/dev/null > " & pos_path
end parse_spx