# ----- 패키지 설치 -----
sudo apt-get update
sudo apt install -y git                         # git
sudo apt install -y unzip                       # unzip
sudo apt install -y aria2 curl wget             # Command-line download utility
sudo apt install -y ack-grep                    # grep alternater
sudo apt install -y neofetch                    # Show system information
sudo apt install -y terminator                  # Terminator
sudo apt install -y code                        # vscode
sudo apt install -y htop                        # Task manager
sudo apt install -y neovim                      # NeoVim
sudo apt install -y trash-cli                   # trash-cli
sudo apt install -y openjdk-17-jdk              # JDK 17
sudo apt install -y build-essential gcc g++     # C/C++ 컴파일러 & 기본 라이브러리
sudo apt install -y make cmake                  # C/C++ 컴파일러 & 기본 라이브러리
sudo apt install -y libc6-dev libncurses5-dev   # C 라이브러리
sudo apt install -y libssl-dev                  # OpenSSL 개발 패키지 라이브러리
# sudo apt install -y moreutis                    # Collection of the unix tools(errno 사용하기 위해 설치)
# sudo apt install -y ccls                        # C/C++/Objective-C 언어 서버
sudo apt install -y bison flex                  # 문법 분석기, 텍스트 처리기 (커널 빌드 할 때 필요)
sudo apt install -y bc                          # CLI 기반 계산기 (커널 빌드 할 때 필요)
sudo apt install -y exuberant-ctags             # ctag
sudo apt install -y cscope                                  # cscope
sudo apt install -y clang clang-format                      # clang
sudo apt install -y python3-dev python3-pip python3-venv    # python
sudo apt install -y gdb                                     # 디버거 
sudo apt install -y fuse libfuse2                           # FUSE (Filesystem in Userspace) 
sudo apt install -y tldr                        # tldr
sudo apt install -y man-db                      # The online manual database.
sudo apt install -y manpages-dev                # Manual pages about using GNU/Linux for development
sudo apt install -y glibc-doc                   # GNU C Library: Documentation

# ----- 설정 복사 -----
sudo rm -rf ~/.config/nvim
sudo rm -rf ~/.p10k.zsh
sudo rm -rf ~/.zshrc
sudo rm -rf /root/.bashrc
sudo mkdir /root/.config
sudo rm -rf /root/.config/nvim

sudo ln -sf ~/my_Raspberry_Pi/home/.config/nvim ~/.config/
sudo ln -sf ~/my_Raspberry_Pi/home/.p10k.zsh ~/
sudo ln -sf ~/my_Raspberry_Pi/home/.zshrc ~/
sudo ln -sf ~/my_Raspberry_Pi/root/.bashrc /root/
sudo ln -sf ~/my_Raspberry_Pi/root/.config/nvim /root/.config/
sudo ln -sf ~/my_Raspberry_Pi/htop.sh ~/Desktop/

# ----- 마무리 -----
sudo apt-get update
sudo apt-get purge nano -y
sudo apt-get purge "chromium-*" -y
sudo apt-get purge scratch -y
sudo apt-get purge 'vlc-*' -y
sudo apt-get purge libreoffice -y
sudo apt-get purge 'libreoffice-*' -y
sudo apt-get purge minecraft-pi -y
sudo apt autoremove -y
sudo apt autoclean -y
