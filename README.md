# GitQuote

_GitQuote will show you a quote from /r/quotes/ after each commit._

<img src="https://i.imgur.com/NytZN8F.gif" />

## Requirements
- Python 3

## Installation

-  Download this repo as a zip file or using,
```bash
 $ git clone https://github.com/ipmanlk/GitQuote
```
- Open your terminal and navigate to downloaded repo.
```bash
 $ cd GitQuote
```
- Install using **one of the** following methods.

### Method 1: Install using scripts
- Give permissions to ``install.sh`` & ``uninstall.sh`` scripts.
```bash
$ chmod +x install.sh uninstall.sh
```
- Run ``install.sh`` script.
```bash
$ ./install.sh
```

### Method 2: Install manually
- Copy ``post-commit`` file in "hooks" directory to ".git/hooks" directory in your project
- Then make it executable.
```bash
$ cp hooks/post-commit <your_project_path>/.git/hooks

$ chmod +x <your_project_path>/.git/hooks/post-commit
```
### How to use
Just commit as usual. A random quote will show up everytime you make a new commit.

```bash
 $ git commit -m "I want to see a random quote."
```


## Uninstallation
- You can uninstall this by running ``uninstall.sh`` script in repo directory.
```bash
 $ ./uninstall.sh
```

- Or, you can simply delete post-commit file from ``.git/hooks`` directory in your project.

```bash
rm .git/hooks/post-commit
```

**Notice: GitQuote will erase and create ___post-commit___ hook file**