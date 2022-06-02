#!/bin/bash

# mv는 파일 이름 변경 뿐만아닌, 파일의 이동도 가능.
mv ./test.txt /home

# ln [from] [to]
# ln은 from파일을 to파일로 바로가기를 만들어주는 명령어이다
ln text1.txt txt1

# rmdir은 디렉토리 삭제 명령어이다.
# 단, 디렉토리 내부에 데이터가 존재시 삭제가 불가능하다.
rmdir ./mydir

# 만일 내부에있는 데이터 상관없이 삭제를 하고싶다면 아래와 같이 하면 된다.
rmdir -r ./mydir