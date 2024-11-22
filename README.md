# JDK
JDK install 


### abra no nano
    nano ~/.bashrc

### Adicione ao final do arquivo:
    export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
    export PATH=$JAVA_HOME/bin:$PATH

### Aplique as alterações
    source ~/.bashrc

### rode o script
    ./jdk_install.sh
