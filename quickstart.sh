if [ ! -n $GOPATH ]; then

 echo "请设置GOPATH环境变量"

else

 echo "当前路径$GOPATH"
 git clone git@github.com:wansir/tounao.git $GOPATH/src/github.com/wansir/tounao
 cd  $GOPATH/src/github.com/wansir/tounao
 git submodule init
 git submodule update
 go run main go

fi