FROM grafana/grafana-oss

COPY grafana.ini /etc/grafana/grafana.ini
COPY ./provisioning /etc/grafana/provisioning
COPY ./rso_dashboard.json /var/lib/grafana/dashboards/rso_dashboard.json
