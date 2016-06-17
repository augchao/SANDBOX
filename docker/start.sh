#!/bin/bash
GIT_CMD=/usr/bin/git
WORK_HOME=/home/jovyan/work

cd $WORK_HOME; $GIT_CMD clone https://github.com/augchao/SANDBOX.git

/usr/local/bin/start-notebook.sh
