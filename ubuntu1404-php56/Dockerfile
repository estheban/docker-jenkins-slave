FROM evarga/jenkins-slave

RUN apt-get -q update
RUN apt-get install -y software-properties-common python-software-properties
RUN add-apt-repository ppa:ondrej/php

# Install PHP 5.5
RUN apt-get -q update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -q install -y -o Dpkg::Options::="--force-confnew"  --no-install-recommends \
    php5.6 php5.6-cli php5.6-curl php5.6-memcached php5.6-mysql php-pear
    
RUN apt-get -q clean -y && rm -rf /var/lib/apt/lists/* && rm -f /var/cache/apt/*.bin
