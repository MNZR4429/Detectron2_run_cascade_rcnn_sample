# 快速建立Detectron2環境指南  

1. 建立docker 容器  
docker run [OPTIONS] IMAGE [COMMAND] [ARG...]  

2. 執行自動安裝必要元件的shell  
sed -i 's/\r//' build_detectron2.sh  
sh build_detectron2.sh  

3. 執行測試程式，如果沒有報錯就代表安裝成功  
python test_build.py  
