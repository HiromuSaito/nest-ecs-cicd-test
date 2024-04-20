FROM public.ecr.aws/docker/library/node:lts-alpine3.19
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD npm run start:prod