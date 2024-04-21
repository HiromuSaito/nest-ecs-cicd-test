FROM public.ecr.aws/docker/library/node:lts-alpine3.19
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
EXPOSE 3000
CMD npm run start:prod