FROM grafana/grafana-oss

COPY grafana.ini /etc/grafana/grafana.ini
COPY ./provisioning /etc/grafana/provisioning
