# 🫐 Blue-Enough
This script automatically turns bluetooth **OFF** when your PC goes to **SLEEP**, and turns it back ON when it becomes operational (returns from sleep).

## 🏞️ Environment
- MacOS
- Homebrew

## 🛠️ Setup

### Install Homebrew
You can install it from [this page](https://brew.sh/index_ja).
The reason for installing Homebrew is that this script will install following packages via Homebrew.
- [`blue-util`](https://github.com/toy/blueutil)
- [`sleepwatcher`](https://www.bernhard-baehr.de/)

### Clone this repository
```bash
git clone git@github.com:kj455/blue-enough.git
```

### Execute scripts
You will be asked to grant permissions to `sleepwatcher` while executing the commands, please follow the instructions to grant them.
```bash
cd blue-enough
bash install.sh
bash activate.sh
```