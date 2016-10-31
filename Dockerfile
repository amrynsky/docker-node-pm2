FROM node:6.9.1-slim

RUN npm install -g pm2
RUN pm2 dump
