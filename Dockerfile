FROM registry.fedoraproject.org/fedora:40
ADD * /setup/
RUN sh -eux /setup/setup.sh
CMD /bin/bash
