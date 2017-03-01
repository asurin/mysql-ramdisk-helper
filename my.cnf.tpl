[client]
socket = %SOCKET%

[server]
skip-networking
datadir = %DATADIR%
user    = %USER%
skip-external-locking
bind-address                    = 0.0.0.0
collation_server                = utf8_unicode_ci
character_set_server            = utf8
key_buffer_size                 = 256M
max_allowed_packet              = 16M
thread_stack                    = 256K
thread_cache_size               = 8
max_connections                 = 800
wait_timeout                    = 180
net_read_timeout                = 30
net_write_timeout               = 30
back_log                        = 128
table_open_cache                = 128
max_heap_table_size             = 32M
query_cache_limit               = 1M
query_cache_size                = 16M
expire_logs_days                = 10
max_binlog_size                 = 100M
innodb_buffer_pool_size         = 256M
innodb_flush_log_at_trx_commit  = 0
sync_binlog                     = 0
skip-federated
innodb_data_home_dir = %DATADIR%
innodb_data_file_path = ibdata1:10M:autoextend
innodb_log_group_home_dir = %DATADIR%

[mysqld_safe]
socket = %SOCKET%

[isamchk]
key_buffer              = 16M
