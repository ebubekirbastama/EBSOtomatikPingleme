$EBSMasaüstüYolu = [Environment]::GetFolderPath("Desktop")

For ($i=0; $i -lt 255; $i++) 
{
ping -n 2 -w 250 192.168.1.$i >> $EBSMasaüstüYolu"\EBSpinglist.txt"
}
