FROM node:4-onbuild
# replace this with your application's default port
RUN npm run build
EXPOSE 8000