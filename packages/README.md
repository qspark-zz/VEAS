# Packages
These are the list of packages that are going to be installed

## For fcitx-hangul

* **If the package is not found:**
1. git clone this [repo](https://github.com/fcitx/fcitx-hangul.git)
2. cd into the directory
3. make directory build and cd into it
4. cmake ..
5. make
6. sudo make install

* **After:**
You might have to add `these lines` to /etc/profile
```
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
```
* **Change `Locale` in /etc/locale.conf**
```
LANG=ko_KR.UTF-8
LC_COLLATE=C
```
* **Start fcitx on startup using i3, etc. using exec fcitx**
