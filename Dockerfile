FROM alpine:3 

RUN mkdir hello
RUN echo "Hello Word" > "hello/word.txt"
RUN cat "hello/wordl.txt"