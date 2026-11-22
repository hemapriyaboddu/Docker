FROM ubuntu

RUN apt update

WORKDIR /app

COPY . .

CMD ["echo", "Welcome to Docker"]
