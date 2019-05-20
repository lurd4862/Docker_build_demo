FROM ubuntu

COPY hello.sh /hello.sh

CMD ["echo", "hello world from CMD"]

CMD ["bash", "hello.sh"]
