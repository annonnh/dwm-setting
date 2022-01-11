cd ~/Downloads/dwm/dwm-6.2
echo " ######################################## "
echo " ############ CHOOSE A THEME ############ "
echo " ######################################## "
sleep 2

echo " themepink "
echo " themeblue "
read theme

if [ "$theme" == "themeblue" ];
then
	sudo rm -rf config.h
	sudo rm -rf config.def.h
	cp ~/Desktop/Scripts/dwmThemes/theme_blue/config.def.h ~/Downloads/dwm/dwm-6.2
	sudo make install
	echo "sudo.png" > ~/Desktop/Scripts/Wallpaper/wallpaperset.txt
	echo " press alt-shift-q to apply the changes "
fi

if [ "$theme" == "themepink" ];
then
	cd ~/Downloads/dwm/dwm-6.2
	sudo rm -rf config.h
	sudo rm -rf config.def.h
	cp  ~/Desktop/Scripts/dwmThemes/theme_pink/config.def.h ~/Downloads/dwm/dwm-6.2
	echo "pinkastronaut.jpg" > ~/Desktop/Scripts/Wallpaper/wallpaperset.txt
	sudo make install
	echo " press alt-shift-q to apply the changes "
fi

