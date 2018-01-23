FROM kaiwinter/docker-java8-maven

RUN DEBIAN_FRONTEND=noninteractive apt-get update \
    && apt-get install -y \
    libxtst6 \
    libgtk2.0-0 \
    gtk2-engines \
    libswt-gtk-3-java \
    libxslt1.1 \
    libxtst6 \
    libxxf86vm1 \