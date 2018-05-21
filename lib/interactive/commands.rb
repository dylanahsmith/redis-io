# This file is automatically generated by:
#   scripts/generate_interactive_commands.rb.
#
# Do not edit.
#

module Interactive
  COMMANDS = {
    # connection
    "echo" => [:zip, [nil]],
    "ping" => [:custom],

    # generic
    "del" => [:all],
    "dump" => [:first],
    "exists" => [:all],
    "expire" => [:first],
    "expireat" => [:first],
    "keys" => [:zip, [nil]],
    "persist" => [:first],
    "pexpire" => [:first],
    "pexpireat" => [:first],
    "pttl" => [:first],
    "rename" => [:all],
    "renamenx" => [:all],
    "restore" => [:first],
    "scan" => [:custom],
    "sort" => [:custom],
    "touch" => [:all],
    "ttl" => [:first],
    "type" => [:first],
    "unlink" => [:all],
    "wait" => [:zip, [nil, nil]],

    # geo
    "geoadd" => [:first],
    "geodist" => [:first],
    "geohash" => [:first],
    "geopos" => [:first],
    "georadius" => [:custom],
    "georadiusbymember" => [:custom],

    # hash
    "hdel" => [:first],
    "hexists" => [:first],
    "hget" => [:first],
    "hgetall" => [:first],
    "hincrby" => [:first],
    "hincrbyfloat" => [:first],
    "hkeys" => [:first],
    "hlen" => [:first],
    "hmget" => [:first],
    "hmset" => [:first],
    "hscan" => [:first],
    "hset" => [:first],
    "hsetnx" => [:first],
    "hstrlen" => [:first],
    "hvals" => [:first],

    # hyperloglog
    "pfadd" => [:first],
    "pfcount" => [:all],
    "pfmerge" => [:all],

    # list
    "lindex" => [:first],
    "linsert" => [:first],
    "llen" => [:first],
    "lpop" => [:first],
    "lpush" => [:first],
    "lpushx" => [:first],
    "lrange" => [:first],
    "lrem" => [:first],
    "lset" => [:first],
    "ltrim" => [:first],
    "rpop" => [:first],
    "rpoplpush" => [:all],
    "rpush" => [:first],
    "rpushx" => [:first],

    # server
    "command" => [],
    "command count" => [],
    "command getkeys" => [],
    "command info" => [:custom],
    "info" => [:custom],
    "lastsave" => [],
    "role" => [],
    "time" => [],

    # set
    "sadd" => [:first],
    "scard" => [:first],
    "sdiff" => [:all],
    "sdiffstore" => [:all],
    "sinter" => [:all],
    "sinterstore" => [:all],
    "sismember" => [:first],
    "smembers" => [:first],
    "smove" => [:zip, [:key, :key, nil]],
    "spop" => [:first],
    "srandmember" => [:first],
    "srem" => [:first],
    "sscan" => [:first],
    "sunion" => [:all],
    "sunionstore" => [:all],

    # sorted_set
    "zadd" => [:first],
    "zcard" => [:first],
    "zcount" => [:first],
    "zincrby" => [:first],
    "zinterstore" => [:custom],
    "zlexcount" => [:first],
    "zpopmax" => [:first],
    "zpopmin" => [:first],
    "zrange" => [:first],
    "zrangebylex" => [:first],
    "zrangebyscore" => [:first],
    "zrank" => [:first],
    "zrem" => [:first],
    "zremrangebylex" => [:first],
    "zremrangebyrank" => [:first],
    "zremrangebyscore" => [:first],
    "zrevrange" => [:first],
    "zrevrangebylex" => [:first],
    "zrevrangebyscore" => [:first],
    "zrevrank" => [:first],
    "zscan" => [:first],
    "zscore" => [:first],
    "zunionstore" => [:custom],

    # string
    "append" => [:first],
    "bitcount" => [:first],
    "bitfield" => [:first],
    "bitop" => [:custom],
    "bitpos" => [:first],
    "decr" => [:first],
    "decrby" => [:first],
    "get" => [:first],
    "getbit" => [:first],
    "getrange" => [:first],
    "getset" => [:first],
    "incr" => [:first],
    "incrby" => [:first],
    "incrbyfloat" => [:first],
    "mget" => [:all],
    "mset" => [:zip, [:key, nil]],
    "msetnx" => [:zip, [:key, nil]],
    "psetex" => [:first],
    "set" => [:first],
    "setbit" => [:first],
    "setex" => [:first],
    "setnx" => [:first],
    "setrange" => [:first],
    "strlen" => [:first],

  }.freeze
end

