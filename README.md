### Git scripts

This repository contains useful git automation scripts for custom use.

## Installation

```shell script
curl -o- https://raw.githubusercontent.com/ayusharma/git-scripts/master/install.sh | bash
```

## 1. `git reintegrate`

```shell script
    git reintegrate <target branch you want to update> <source branch for new changes>
```

Note: This uses **master-nsi** as an optional argument.

so, following command will update target branch with **master-nsi**

```
    git reintegrate <target branch you want to update>
```
