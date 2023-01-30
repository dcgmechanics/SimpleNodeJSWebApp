# Specify a Base Image
FROM node:14-alpine

#Specify Work Directory
WORKDIR /usr/app

#Copy Package JSON File from Local Directory into Docker Image Work Directory
COPY ./package.json ./

# Install Required Dependencies
RUN npm install

#COPY All Other Files from Local Directory into Docker Image Work Directory
COPY ./ ./

# Default Command
CMD ["npm", "start"]
