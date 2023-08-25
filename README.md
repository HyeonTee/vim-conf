# vim-conf

## 설정 불러오기
git clone https://github.com/HyeonTee/vim-conf.git

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
