FROM gitpod/workspace-full:latest

USER root

RUN npm install express multer xlsx
