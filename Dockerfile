FROM node:lts-buster
RUN git clone https://github.com/pepesir/Bosco /root/pepesir
WORKDIR /root/pepesir/
RUN npm install && npm install pm2 -g 
CMD ["npm", "start"]
