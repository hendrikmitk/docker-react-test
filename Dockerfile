# Pull the latest base image
FROM node:alpine
# set working directory
WORKDIR /app
# Copy everthing
COPY . .
# Install dependencies
RUN npm i
# start app
CMD ["npm", "start"]
