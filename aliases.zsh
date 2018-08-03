alias ipcalc='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it hibri/ipcalc:latest $*'
alias openssl='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it hibri/openssl:latest $*'