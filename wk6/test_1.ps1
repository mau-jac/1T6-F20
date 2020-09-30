$top = "T1 Files"

# If path exists delete it
if( Test-Path .\$top){ rm .\$top -Recurse }

mkdir .\$top\Data\Random
mkdir .\$top\1T6

# PowerShell array
$txt_names = @('games','weekend','movies')

foreach( $name in $txt_names ){
    ni .\$top\Data\$name.txt
    ni .\$top\Data\$name.png
}