FROM ubuntu:20.04
COPY build.sh /
RUN /build.sh
EXPOSE 9000
WORKDIR /root/corenlp
CMD java -Xmx4G -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLPServer -port 9000 -timeout 15000
