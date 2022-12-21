FROM alpine:3 

RUN mkdir hello
RUN echo "Hello World" > "hello/word.txt"
RUN cat "hello/word.txt"