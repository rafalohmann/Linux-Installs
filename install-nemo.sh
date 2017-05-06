#Se ainda não tiver, adicione o repositório do programa com este comando ou use esse tutorial (http://www.edivaldobrito.com.br/adicionar-repositorios-no-ubuntu/);
sudo add-apt-repository ppa:noobslab/nemo3

#Atualize o APT com o comando:
sudo apt-get update

#Agora instale o pacote com o comando abaixo:
sudo apt-get install nemo

#Agora instale os plugins extras para o Nemo com esse comando (não funciona em todas as versões do sistema):
sudo apt-get install nemo-compare nemo-audio-tab nemo-emblems nemo-filename-repairer nemo-fileroller nemo-gtkhash nemo-image-converter nemo-media-columns nemo-pastebin python-nemo nemo-rabbitvcs nemo-seahorse nemo-share nemo-terminal

#Nemo cria ícones do desktop, se quiser, você pode removê-los com este comando:
gsettings set org.nemo.desktop home-icon-visible false; gsettings set org.nemo.desktop trash-icon-visible false; gsettings set org.nemo.desktop computer-icon-visible false; gsettings set org.nemo.desktop volumes-visible false

#Crie um backup do arquivo atalho do Nautilus com o comando abaixo;
sudo cp /usr/share/applications/nautilus.desktop /usr/share/applications/nautilus.desktop.backup

#Agora edit o atalho do Nautilus com esse comando;
#Com o arquivo aberto, substitua Exec=nautilus %U por Exec=nemo %U. 
#Em seguida, salve e feche o arquivo;
sudo gedit /usr/share/applications/nautilus.desktop


#Desinstale o gerenciador de arquivos Nemo
#sudo add-apt-repository ppa:noobslab/nemo3 --remove
#sudo apt-get autoremove nemo nemo-*
#sudo apt-get autoremove

#Restaure o backup do arquivo atalho do Nautilus com o comando abaixo;
#sudo cp /usr/share/applications/nautilus.backup /usr/share/applications/nautilus.desktop.desktop
