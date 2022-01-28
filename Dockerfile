FROM fusuf/whatsasena:latest

RUN git clone https://https://github.com/HBMOD22/Lithum-BOT-1/root/v4
WORKDIR /root/v4/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]


