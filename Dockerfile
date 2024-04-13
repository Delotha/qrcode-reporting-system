# Build this with: docker build -t discord-discordbot .
# Or use the docker-compose file: docker-compose up -d

FROM python:3.11

WORKDIR /app

COPY . /app

RUN pip install --user --no-cache-dir --no-warn-script-location -r /app/requirements.txt

EXPOSE 5000

CMD ["python3", "main.py"]
