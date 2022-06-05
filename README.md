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

### Execute script
You will be asked to grant permissions to `sleepwatcher` while executing the first command, please follow the instructions to grant them.
```bash
bash blue-enough/init.sh
```

```bash
bash blue-enough/activate.sh
```

## 🎶 Notes
If the path for the libraries installed by Homebrew has been changed from the default, you will need to rewrite the contents of the following file. (See inside the files for details.)
- `bin/.sleep`
- `bin/.wakeup`