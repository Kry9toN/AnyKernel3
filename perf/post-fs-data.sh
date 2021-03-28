# VM
echo 30 > /proc/sys/vm/dirty_ratio
echo 100 > /proc/sys/vm/vfs_cache_pressure
echo 100 > /proc/sys/vm/swappiness
echo 10 > /proc/sys/vm/stat_interval
echo 10 > /proc/sys/vm/dirty_background_ratio
echo 3000 > /proc/sys/vm/dirty_expire_centisecs
echo 3000 > /proc/sys/vm/dirty_writeback_centisecs
echo 0 > /proc/sys/vm/page-cluster

# TCP
echo 1 > /proc/sys/net/ipv4/tcp_ecn
echo 3 > /proc/sys/net/ipv4/tcp_fastopen
echo 0 > /proc/sys/net/ipv4/tcp_syncookies
