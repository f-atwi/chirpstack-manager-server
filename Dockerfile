FROM python:slim
WORKDIR /home/chirpstack-manager-server
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
RUN python /home/chirpstack-manager-server/chirpstack-manager-server.py