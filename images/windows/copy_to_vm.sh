#!/bin/bash
HOST=win22

#ssh $HOST "mkdir C:/image"
scp -r assets scripts toolsets scripts_first scripts_bareos $HOST:'C:/image'

ssh $HOST 'powershell.exe c:/image/scripts_bareos/setup_scriptenvironment.ps1'

#ssh $HOST 'powershell.exe c:/image/scripts_bareos/01.ps1'

#ssh $HOST 'powershell.exe c:/image/scripts_bareos/02.ps1'

#ssh $HOST 'powershell.exe c:/image/scripts_bareos/03.ps1'

#ssh $HOST 'powershell.exe c:/image/scripts_bareos/04.ps1'

#ssh $HOST 'powershell.exe c:/image/scripts_bareos/05.ps1'

#ssh $HOST 'powershell.exe c:/image/scripts_bareos/06.ps1'

ssh $HOST 'powershell.exe c:/image/scripts_bareos/07.ps1'
