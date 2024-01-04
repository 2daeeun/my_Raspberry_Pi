# my_Raspberry_Pi
Raspberry Pi dotfiles

### zsh 및 oh-my-zsh 설치
```swift
sudo apt-get install zsh -y
```
```swift
chsh -s /usr/bin/zsh
```
```swift
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
#### zsh 관련 설치
* oh-my-zsh 폰트 깨짐 방지
```swift
sudo apt-get install fonts-powerline
```
* Powerlevel10k 설치
```swift
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
```
* zsh 구문 강조 플러그인
```swift
sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
* zsh 자동 제안 플러그인
```swift
sudo git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
***
### 설정 파일 복사
```swift
./setting.sh
```
***
### nvim PlugInstall
```swift
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

```swift
nvim +PlugInstall +qall
```
