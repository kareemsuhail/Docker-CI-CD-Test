FROM node:alpine
WORKDIR ./app
COPY ./myapp .
CMD ["npm","start"]

