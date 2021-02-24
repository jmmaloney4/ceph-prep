FROM ubuntu:focal
COPY ceph_prep.sh .
RUN chmod +x ./ceph_prep.sh
ENTRYPOINT ["./ceph_prep.sh"]
