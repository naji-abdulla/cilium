    RUN openssl s_client -connect <domain_name>:443 -showcerts </dev/null 2>/dev/null | sed -e '/-----BEGIN/,/-----END/!d' | tee "/usr/local/share/ca-certificates/ca.crt" >/dev/null && \
    update-ca-certificates



    ADD your_ca_root.crt /usr/local/share/ca-certificates/foo.crt
    RUN chmod 644 /usr/local/share/ca-certificates/foo.crt && update-ca-certificates
