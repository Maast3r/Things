rvm default

set -x PATH $PATH /usr/local/Cellar/mongodb@3.4/3.4.10/bin
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_172.jdk/Contents/Home/"
set -x PATH $PATH /Users/maa/Library/Python/3.7/bin

thefuck --alias | source
set -g fish_user_paths "/usr/local/opt/avr-gcc@7/bin" $fish_user_paths
