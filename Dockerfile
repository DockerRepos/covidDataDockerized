FROM python:3
LABEL maintainer="cleon.form@gmail.com"
WORKDIR /usr/src/app
COPY src/ . 
#RUN apt-get update && \
#    apt-get install -y locales &&\
#    dpkg-reconfigure --frontend=noninteractive locales   
RUN pip install --no-cache-dir -r requirements.txt
#ENV LANG es_ES.UTF-8
#ENV LC_ALL es_ES.UTF-8
CMD ["python","main.py"]
