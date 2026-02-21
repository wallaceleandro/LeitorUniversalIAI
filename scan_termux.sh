#!/data/data/com.termux/files/usr/bin/bash

echo "===== SISTEMA ====="
uname -a
echo

echo "===== TERMUX INFO ====="
termux-info
echo

echo "===== JAVA ====="
java -version
echo

echo "===== GRADLE GLOBAL ====="
gradle -v
echo

echo "===== GRADLE WRAPPER ====="
./gradlew -v
echo

echo "===== GIT ====="
git --version
git remote -v
echo

echo "===== ESTRUTURA DO PROJETO ====="
ls -R
echo

echo "===== VARIAVEIS DE AMBIENTE ====="
env
echo

echo "===== ESPAÇO EM DISCO ====="
df -h
echo

echo "===== MEMÓRIA ====="
free -h
echo
