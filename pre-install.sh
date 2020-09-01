curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/jacoborus/tender.vim ~/.vim/pack/vendor/start/tendor

wget https://nodejs.org/dist/v12.18.3/node-v12.18.3-linux-x64.tar.xz ~/node.tar.xz && xz -d ~/node.tar.xz && tar -xvf  ~/node.tar \
	&& ln -s ~/node-v12.18.3-linux-x64/bin/node /usr/local/bin && ln -s ~/node-v12.18.3-linux-x64/bin/npm /usr/local/bin && ln -s ~/node-v12.18.3-linux-x64/bin/npx /usr/local/bin

