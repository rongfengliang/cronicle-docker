FROM node:12.10.0-stretch-slim
LABEL AUTHOR="rongfengliang"
LABEL EMAIL="1141591465@qq.com"
RUN npm config set registry https://registry.npm.taobao.org
RUN curl -s https://raw.githubusercontent.com/jhuckaby/Cronicle/master/bin/install.js | node
RUN cd /opt/cronicle && npm install aws-sdk
EXPOSE 3012
ENTRYPOINT ["tail", "-f", "/dev/null"]

