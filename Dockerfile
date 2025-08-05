prometheus:
  image: prom/prometheus:v2.52.0
  ports:
    - "9090:9090"
  volumes:
    - ./prometheus.yml:/etc/prometheus/prometheus.yml:ro
  depends_on:
    - api
