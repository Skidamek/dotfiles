#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc


# Set JAVA_HOME for Corretto installation
export JAVA_HOME=~/.jdks/corretto-21.0.4
export PATH=$JAVA_HOME/bin:$PATH
