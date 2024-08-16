docker run -it --rm \
--network workload-scheduling_my-network \
bitnami/clickhouse:24.3.7 clickhouse-client \
--host workload-scheduling-clickhouse-1
