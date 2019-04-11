FROM python:3.7.3-stretch

RUN pip install pilbox

EXPOSE 8888
CMD pilbox
