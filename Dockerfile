FROM m.daocloud.io/docker.io/library/ubuntu:24.04

RUN apt-get update && apt-get install -y curl

RUN  mkdir -p /work/downloads  && \
     mkdir -p /work/mount  
     

RUN  curl   -o /work/downloads/dbeaver-ce-26.2.3-windows-x86_64.zip   \
      -L "https://release-assets.githubusercontent.com/github-production-release-asset/44662669/2f74ce76-e0c8-4167-b9d5-adc57e4c277e?sp=r&sv=2018-11-09&sr=b&spr=https&se=2026-10-23T06%3A55%3A43Z&rscd=attachment%3B+filename%3Ddbeaver-ce-26.2.3-windows-x86_64.zip&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2026-10-23T05%3A55%3A40Z&ske=2026-10-23T06%3A55%3A43Z&sks=b&skv=2018-11-09&sig=piZ57sNywX82xpz%2BFtEtx%2FZ%2BM6mRZRHds75RlwhTRog%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc5MjczOTE4NiwibmJmIjoxNzkyNzM1NTg2LCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ.zHuoynEHnHE7ErpfRGFgPL5JQ-_9kDNi1L9-tkcilLU&response-content-disposition=attachment%3B%20filename%3Ddbeaver-ce-26.2.3-windows-x86_64.zip&response-content-type=application%2Foctet-stream" 


# RUN mkdir -p /work/downloads  && \
#    wget -P /work/downloads   \
#   https://files.pythonhosted.org/packages/9d/0e/5b38d51f1b1c2618cccfbf35093268665af9a3bdb493e5a3ecd991def633/pyspark-4.0.0.tar.gz
  

  
#COPY supervisord.conf /etc/supervisord.conf
#CMD ["/usr/bin/supervisord"]
