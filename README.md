# vim-conf

## 설정 불러오기
git clone https://github.com/HyeonTee/vim-conf.git .vim  
cd .vim  
git config user.name "●●●●●●●●"  
git config user.email "●●●●●●●●●"  
git config credential.helper store  
git submodule update --init --recursive  
ln -s ~/.vim/vimrc.vim ~/.vimrc  
sudo ln -s ~/.vim /root/.vim  
sudo ln -s ~/.vim/vimrc.vim /root/.vimrc  

## 설정 업데이트
cd ~/.vim  
git pull  
git submodule update --init --remote --recursive --merge  

## 설명
- .vimrc 파일 softlink로 연결  
- F9: NERDTree toggle

## nerd-fonts 설치
- VimDevIcons는 NERDTree, vim-airline, 𝓿𝓲𝓶 -𝓫𝓾𝓯𝓯𝓮𝓽 등에 폰트 Glyph로 아이콘을 표시해주는데, 이를 위해서 nerd-fonts가 필요하다.  

git clone https://github.com/ryanoasis/nerd-fonts  
cd nerd-fonts  
./install.sh  
cd ..  
rm -rf nerd-fonts  
