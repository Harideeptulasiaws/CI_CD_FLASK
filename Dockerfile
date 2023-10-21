#Dockerfile, image, container

FROM python:3.8-slim-buster
ADD . /CI_CD_PIPELINE
WORKDIR /CI_CD_PIPELINE
RUN pip install -r requirements.txt
CMD [ "python", "./myapp.py" ]