# IMAGE: codefresh/base
FROM ubuntu
COPY ./scripts/workload.sh /root/
WORKDIR /root
RUN chmod u+x workload.sh
ENTRYPOINT ["bash"]
