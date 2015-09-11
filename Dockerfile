FROM 172.30.126.146:5000/project1/docker-build@sha256:5434688565d56b535a0aecd1465c5baf78a1850d78a2c2969353c4176d37d638
ADD hack_init.sh /bin/hack_init.sh

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
