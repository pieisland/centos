# CentOS

CentOS7.x 설치 이후 필요한 스크립트를 작성하는 리포지터리.

- scripts: bash script가 모여있는 경로입니다.

## CentOS bash 설정

~/.bashrc 파일에 아래줄이 설정되어있어야 합니다.
```bash
source /home/$USER/centos/env/init.env
source /home/$USER/centos/env/help.env

install.sh를 실행하면 자동으로 추가됩니다.
