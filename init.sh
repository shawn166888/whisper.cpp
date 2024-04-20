
#init
sudo chmod 777 /mnt
cp models/download-ggml-model.sh /mnt/
cd /mnt
if [  -f "ggml-medium.bin"  ]; then
        echo "file_exist"
else
        echo "file not exist"
        source download-ggml-model.sh medium
fi

#
wget --no-check-certificate -O 11.wav "todo here"
