FROM ubuntu
RUN apt update && apt -y install kmines
CMD [ "/bin/bash" ]