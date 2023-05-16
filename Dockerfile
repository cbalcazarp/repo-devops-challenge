FROM node
WORKDIR /app
ADD . /app
RUN nodejs install
RUN npm install
EXPOSE 3000
CMD npm start
