# ubuntu_config
If it possible to automatically configure my ubuntu terminal environment after reinstall my system once I screwed up my system?

There are so many tools which can facilate the programmer and content producer, LaTex worth a `thumb_up`

## LaTex
Recommand this tutorial to start [Wanna Learn LaTex ](https://lukesmith.xyz/latex)


## Chinese input method add 

```shell
sudo apt install ibus-pinyin
ibus restart 
ibus-setup
```

- Open a  Terminal Window:
Use th CTRL+ALT+T keyboard shortcut

- `sudo apt install ibus-pinyin`

- ibus restart (Do not run this comamnd as root.)

- ibus-setup (Do not run this command as root.)
	- Click the `Input Method` tab on the window that appear

	- Click Add

	- Select `Chinese` and then `Pinyin`

- Open the setting application:

... (elipsis) 

Please refer to [How to add Chinese Pinyin input to XPS 9310 laptops that ship with Ubuntu 20.04 in English](https://www.dell.com/support/kbdoc/en-hk/000181184/how-to-add-chinese-pinyin-input-to-xps-9310-laptops-that-ship-with-ubuntu-20-04-in-english?lwp=rt) cause I am lazy (:>)

## resize partition using command line when the GUI tools `Gparted` doesn't work 

[How can I resize an ext root partition at runtime?](https://askubuntu.com/questions/24027/how-can-i-resize-an-ext-root-partition-at-runtime#comment1735022_937351)
