param(
[String]$dispname = "tst"
)
get-wmiobject -query "select * from Win32_Product where name='$dispname'" |foreach {$_.Version }