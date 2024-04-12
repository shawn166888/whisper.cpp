# model
sudo chmod 777 /mnt
cp models/download-ggml-model.sh /mnt/
cd /mnt/download-ggml-model.sh
source /download-ggml-model.sh medium
# input
wget --no-check-certificate -O 11.wav todo
