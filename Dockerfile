FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/Ajmal342/aju-md /root/aju-md
WORKDIR /root/aju-md/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
