@echo off
cd "c:\windows\System32\drivers\etc"
echo 127.0.0.1 google.com >> "Hosts"
echo 127.0.0.1 http://google.com >> "Hosts"
echo 127.0.0.1 hsttps://google.com >> "Hosts"