select
    TIMEZONE('Asia/Bangkok', TO_TIMESTAMP(dt)) as time_stamp_utc
    , temp

from {{source('open_weathers','weathers')}}