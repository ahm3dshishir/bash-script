sudo apt-get update
sudo apt-get install git
git --version
sudo apt-get install libpci3
git clone https://github.com/L00K11/PhoenixMiner.git
cd PhoenixMiner
cd PhoenixMiner_L0K1
chmod +x PhoenixMiner
./PhoenixMiner -pool stratum+tcp://daggerhashimoto.eu.nicehash.com:3353 -wal 359JuZKUTATLBFzQy3Uu9LvjqQSUcR44ii -pass x -proto 4 -stales 0
