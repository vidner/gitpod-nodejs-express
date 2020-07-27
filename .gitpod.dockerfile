FROM gitpod/workspace-full:latest

USER root
# express
RUN npm install express node-fetch moment
