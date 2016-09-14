FROM evarga/jenkins-slave

RUN apt-get -q update
RUN apt-get install -y software-properties-common python-software-properties
RUN add-apt-repository ppa:ondrej/php

# Install PHP 7.0
RUN apt-get -q update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -q install -y -o Dpkg::Options::="--force-confnew"  --no-install-recommends \
    php7.0 php7.0-cli php7.0-curl php7.0-memcached php7.0-redis php7.0-mysql php-pear
    
RUN apt-get -q clean -y && rm -rf /var/lib/apt/lists/* && rm -f /var/cache/apt/*.bin
