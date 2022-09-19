FROM crossfw/airu
COPY . /us
WORKDIR /us
RUN wget https://raw.githubusercontent.com/20020314/Air-Universe-DockerInstall/master/airu.json
RUN wget https://raw.githubusercontent.com/20020314/Air-Universe-DockerInstall/master/xray.json
CMD au -c /etc/au/config.json
