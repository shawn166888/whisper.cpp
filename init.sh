# model
sudo chmod 777 /mnt
cp models/download-ggml-model.sh /mnt/
cd /mnt/
if test -e "ggml-medium.bin"
    then   echo "ggml-medium.bins exist"
else
    source /download-ggml-model.sh medium
# input
wget --no-check-certificate -O 11.wav todo
