FROM node:latest

COPY . .

RUN npm install

CMD ["npm", "start"]

# docker image build -t docker-live .

# docker container run -d(--detach) --name docker-live docker-live
# docker attach docker-live
# docker container run -it --name docker-live docker-live

# docker exec -it docker-live bash
