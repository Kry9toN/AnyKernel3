# VM
echo 30 > /proc/sys/vm/dirty_ratio
echo 80 > /proc/sys/vm/vfs_cache_pressure
echo 100 > /proc/sys/vm/swappiness
echo 10 > /proc/sys/vm/stat_interval
echo 15 > /proc/sys/vm/dirty_background_ratio
echo 3000 > /proc/sys/vm/dirty_expire_centisecs
echo 3000 > /proc/sys/vm/dirty_writeback_centisecs
echo 0 > /proc/sys/vm/page-cluster

# TCP
echo 1 > /proc/sys/net/ipv4/tcp_ecn
echo 3 > /proc/sys/net/ipv4/tcp_fastopen
echo 0 > /proc/sys/net/ipv4/tcp_syncookies

#SCHEDULER
echo 0 > /proc/sys/kernel/sched_schedstats
echo 0 > /proc/sys/kernel/sched_tunable_scaling
echo 0 > /proc/sys/kernel/sched_child_runs_first
echo 0 > /proc/sys/kernel/sched_autogroup_enabled
echo 5000000 > /proc/sys/kernel/sched_migration_cost_ns
echo 20 > /proc/sys/kernel/perf_cpu_time_max_percent
echo 128 > /proc/sys/kernel/sched_nr_migrate
