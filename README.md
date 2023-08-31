# vim-conf

## 설정 불러오기
git clone https://github.com/HyeonTee/vim-conf.git .vim  
cd .vim  
git submodule update --init --recursive  
ln -s ~/.vim/vimrc.vim ~/.vimrc  
sudo ln -s ~/.vim /root/.vim  
sudo ln -s ~/.vim/vimrc.vim /root/.vimrc  

## 설정 업데이트
cd ~/.vim  
git pull  
git submodule update --init --remote --recursive --merge  

## 설명
- .vimrc 파일 symbolic link  
- F9: NERDTree toggle
- "\\" + "숫자" : 해당 숫자 buffer로 이동

## nerd-fonts 설치  
  
git clone https://github.com/ryanoasis/nerd-fonts  
cd nerd-fonts  
./install.sh  
cd ..  
rm -rf nerd-fonts  

### nerd-font for Mac  
brew tap homebrew/cask-fonts  
brew install --cask font-hack-nerd-font  
이후 터미널의 폰트를 hack nerd font로 변경
