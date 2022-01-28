FROM fusuf/whatsasena:latest

RUN git clone https://https://github.com/HBMOD22/Lithum-BOT-1/root/-1
WORKDIR /root/-1/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]


