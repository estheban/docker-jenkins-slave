FROM evarga/jenkins-slave

RUN apt-get -q update

RUN apt-get -q install -y git

# Install PHP 5.5
RUN DEBIAN_FRONTEND="noninteractive" apt-get -q install -y -o Dpkg::Options::="--force-confnew"  --no-install-recommends php5 php5-cli php5-curl php5-gnupg php5-memcached php5-mysql php-pear &&\
    apt-get -q clean -y && rm -rf /var/lib/apt/lists/* && rm -f /var/cache/apt/*.bin
