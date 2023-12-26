docker run -t -i --rm \
    -v /home/liujun4/data/learning/myForks/KuiperInfer:/work \
    -e HTTPS_PROXY=http://proxy.sensetime.com:3128 \
    registry.cn-hangzhou.aliyuncs.com/hellofss/kuiperinfer:latest /bin/bash