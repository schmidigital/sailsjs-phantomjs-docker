FROM node:5
RUN apt-get update
RUN apt-get install -y libfreetype6 libfontconfig vim wget
RUN npm install -g http-server phantomjs-prebuilt
EXPOSE 3000