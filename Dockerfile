FROM fusuf/whatsasena:latest

RUN git clone https://github.com/ImeshShamika/AN-Tech-Bot /root/SLTechnicalTips-Bot
WORKDIR /root/SLTechnicalTips-Bot/
ENV EN=English
RUN npm install supervisor -g
RUN yarn install --no-audit


CMD ["node", "bot.js"]
