# Build this with: docker build -t discord-discordbot .
# Or use the docker-compose file: docker-compose up -d

FROM python:3.11

ADD ./requirements.txt /tmp/requirements.txt
RUN pip install --user --no-cache-dir --no-warn-script-location -r /tmp/requirements.txt

COPY . .

CMD ["python3", "main.py"]
