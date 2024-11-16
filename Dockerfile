# incluse node js
FROM node:14   
# make new folder to copy dependancy file to it 
WORKDIR /app
# copy package.json file to docker container
COPY package.json .
# run npm command to install dependancy
RUN npm install
# copy all app files to container
COPY . .
# port number just for docmentation
EXPOSE 4000 
# run my app
CMD [ "npm","start" ]

