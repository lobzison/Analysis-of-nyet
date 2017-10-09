git clone --recursive https://github.com/vysheng/tg.git && cd tg
 sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson-dev libpython-dev make 
./configure
 make

bin/telegram-cli --json -P 9009

git clone --recursive https://github.com/tvdstaaij/telegram-history-dump
cd telegram-history-dump
ruby telegram-history-dump.rb

sudo apt-get install jq
cat output/json/NYET.jsonl | jq '' > NYET_format.jsonl

