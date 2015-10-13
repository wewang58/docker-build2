FROM ci.dev.openshift.redhat.com:5000/rhscl/python-34-rhel7
ADD hack_init.sh /bin/hack_init.sh

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
