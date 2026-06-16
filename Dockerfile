FROM alpine:latest

COPY saludo.txt /saludo.txt

CMD ["cat", "/saludo.txt"]
