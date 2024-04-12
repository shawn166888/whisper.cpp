# model
sudo chmod 777 /mnt
cp models/download-ggml-model.sh /mnt/
source /mnt/download-ggml-model.sh medium
# input
wget --no-check-certificate -O 11.wav todo
