FROM dreamlabs/php-composer:latest

RUN composer global require phpmd/phpmd && \
    ln -s /root/.composer/vendor/bin/phpmd /usr/bin/phpmd;

ENTRYPOINT ["phpmd"]