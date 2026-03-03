FROM gcc:latest

WORKDIR /app

COPY hello.c .

RUN gcc hello.c -o hello

EXPOSE 80

CMD ["./hello"]