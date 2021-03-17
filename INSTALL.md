# Instructions

These instructions explain how to set up the tools required to build **pokecrystal**, including [**rgbds**](https://github.com/rednex/rgbds), which assembles the source files into a ROM.

If you run into trouble, ask for help on IRC or Discord (see [README.md](README.md)).


## Windows 10

Download and install [**Windows Subsystem for Linux**](https://docs.microsoft.com/en-us/windows/wsl/install-win10). Then open the **WSL terminal**.

WSL has its own file system that's not accessible from Windows, but Windows files *are* accessible from WSL. So you're going to want to install pokecrystal within Windows. You'll have to change the **current working directory** every time you open WSL.

For example, if you want to store pokecrystal in **C:\Users\\*\<user>*\Desktop**, enter this command:

```bash
cd /mnt/c/Users/<user>/Desktop
```

(The Windows `C:\` drive is called `/mnt/c/` in WSL. Replace *\<user>* in the example path with your username.)

Then follow [the instructions for **Linux**](#linux).

If this doesn't work, try following [the regular Windows instructions](#windows) below.


## Windows

Download [**Cygwin**](http://cygwin.com/install.html): **setup-x86_64.exe** for 64-bit Windows, **setup-x86.exe** for 32-bit.

Run setup and leave the default settings. At the "**Select Packages**" step, choose to install the following, all of which are in the "**Devel**" category:

- `make`
- `git`
- `gcc-core`

Double click on the text that says "**Skip**" next to each package to select the most recent version to install.

Then download [**rgbds**](https://github.com/rednex/rgbds/releases/): the latest **win64.zip** or **win32.zip** release. Extract it and put all the `exe` and `dll` files individually in **C:\cygwin64\usr\local\bin**.

**Note: If you already have an older rgbds, you will need to update to 0.3.8.** Ignore this if you have never installed rgbds before. If a version newer than 0.3.8 does not work, try downloading 0.3.8.

Now open the **Cygwin terminal** and enter the following commands.

Cygwin has its own file system that's within Windows, at **C:\cygwin64\home\\*\<user>***. If you don't want to store pokecrystal there, you'll have to change the **current working directory** every time you open Cygwin.

For example, if you want to store pokecrystal in **C:\Users\\*\<user>*\Desktop**:

```bash
cd /cygdrive/c/Users/<user>/Desktop
```

(The Windows `C:\` drive is called `/cygdrive/c/` in Cygwin. Replace *\<user>* in the example path with your username.)

Now you're ready to [build **pokecrystal**](#build-pokecrystal).


## Mac OS X

Open **Terminal** and enter the following commands.

To install the **Xcode Command Line Tools**:

```bash
xcode-select --install
```

To install **rgbds**:

```bash
git clone --depth=1 https://github.com/rednex/rgbds
sudo make -C rgbds CFLAGS=-O2 install
```

Now you're ready to [build **pokecrystal**](#build-pokecrystal).


## Linux

Open **Terminal** and enter the following commands, depending on which distro you're using.

### Debian or Ubuntu

To install the software required for **pokecrystal**:

```bash
sudo apt-get install make gcc git
```

To install **rgbds**:

```bash
sudo apt-get install pkg-config flex bison libpng-dev
git clone --depth=1 https://github.com/rednex/rgbds
sudo make -C rgbds CFLAGS=-O2 install
```

### OpenSUSE

To install the software required for **pokecrystal**:

```bash
sudo zypper install make gcc git
```

To install **rgbds**:

```bash
sudo zypper install pkg-config flex bison libpng16-devel
git clone --depth=1 https://github.com/rednex/rgbds
sudo make -C rgbds CFLAGS=-O2 install
```

### Arch Linux

To install the software required for **pokecrystal**:

```bash
sudo pacman -S make gcc git
```

**rgbds** is available on the [AUR](https://aur.archlinux.org/packages/rgbds/).

Alternatively, to install **rgbds** manually:

```bash
sudo pacman -S pkg-config flex bison libpng
git clone --depth=1 https://github.com/rednex/rgbds
sudo make -C rgbds CFLAGS=-O2 install
```

### Termux

To install the software required for **pokecrystal**:

```bash
sudo apt install make clang git sed
```

To install **rgbds**:

```bash
sudo apt install rgbds
```

### Other distros

If your distro is not listed here, try to find the required software in its repositories:

- `make`
- `gcc` (or `clang`)
- `git`
- `rgbds`

If `rgbds` is not available, you'll also need these:

- `pkg-config`
- `flex`
- `bison`
- `libpng` (and the development headers)

To install **rgbds**:

```bash
git clone --depth=1 https://github.com/rednex/rgbds
sudo make -C rgbds CFLAGS=-O2 install
```

Now you're ready to [build **pokecrystal**](#build-pokecrystal).


## Build pokecrystal

To download the **pokecrystal** source files:

```bash
git clone https://github.com/pret/pokecrystal
cd pokecrystal
```

To build **pokecrystal.gbc**:

```bash
make
```
