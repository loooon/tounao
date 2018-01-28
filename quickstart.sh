if [ ! -n $GOPATH ]; then

 echo "请设置GOPATH环境变量"

else

 echo "当前路径$GOPATH"
 git clone git@github.com:loooon/tounao.git $GOPATH/src/github.com/loooon/tounao
 cd  $GOPATH/src/github.com/loooon/tounao
 git submodule init
 git submodule update
 go run main.go

fi
