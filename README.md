## Git scripts
--- 

This repository contains useful git automation scripts for custom use.

### Installation

```shell script
curl -o- https://raw.githubusercontent.com/ayusharma/git-scripts/master/install.sh | bash
```

#### 1. `git reintegrate`

```shell script
    git reintegrate <REMOTE> <BRANCH_TO_UPDATE> <BRANCH_FOR_UPDATE>
```

Note: This script uses **master-nsi** as an optional argument. so, following command will update BRANCH_TO_UPDATE branch with **master-nsi** (BRANCH_FOR_UPDATE)

```
    git reintegrate origin <target branch you want to update>
```
