#!/bin/bash

# date - 날짜 출력
date
# 2022년 5월 24일 화요일 02시 18분 24초 KST

# echo - arguments에 들어오는 문자열들을 출력
echo hello
echo hello world           # hello world
echo hello           world # hello world

# cat - 파일의 내용 출력
cat test.txt

# wc -[lcmw] l - line, c - charactor, w - word 
# 파일의 텍스트 행수, 단어수, 글자수 출력
wc test.txt

# cp file copy 
# cp 복사할 파일 | 복사될 파일
cp test.txt test2.txt

# mv 이름을 변경할 파일 | 변경 할 이름 
# 파일 이름변경 커멘드
mv test.txt test1.txt

# rm 제거할 파일들(args)...
rm 1.txt 2.txt 3.txt

# pwd　현재 터미널의 파일 경로
pwd 

# cd 디렉터리 변경
# cd는 상대경로, 절대경로 지원 아무값도 없으면 기본값인 /Users/username으로 이동
cd ./testDir


# ls 현재 디렉터리에 위치한 파일, 디렉터리 출력
ls # -[afl]