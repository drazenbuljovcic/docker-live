FROM node:latest

# RUN npm install pm2 -g

COPY . .
# WORKDIR .

EXPOSE 8080

RUN npm install

CMD ["npm", "start"]
# CMD ["pm2-runtime", "app.js"]

# docker image build -t docker-live .

# docker container rm --force docker-live
# docker image rm docker-live

# docker container run -d(--detach) --name docker-live docker-live
# docker attach docker-live
# docker container run -it --name docker-live docker-live

# docker container run -it --name --volume ./ docker-live docker-live
# docker run -it -v ~/Desktop:/Desktop docker-live bash
# docker run -it -v ~/Users/dbuljovcic/Documents/projects/play/docker-live:/app docker-live bash

# docker exec -it docker-live bash

# docker container run -d -v ~/Users/dbuljovcic/Documents/projects/play/docker-live:/app --name docker-live docker-live