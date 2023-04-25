wget https://github.com/hidetatz/kubecolor/releases/download/v0.0.25/kubecolor_0.0.25_Linux_x86_64.tar.gz &&

tar -xzvf kubecolor_0.0.25_Linux_x86_64.tar.gz &&

sudo mv kubecolor /usr/local/bin/ &&

echo "alias k='kubecolor'" >> ~/.bashrc
echo "alias kubectl='kubecolor'" >> ~/.bashrc

source ~/.bashrc
