FROM ubuntu:22.04

RUN apt update
RUN apt install scrcpy -y
COPY . .
RUN chmod +x run.sh
CMD [ "./run.sh" ]