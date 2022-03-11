select *
from {{ source('dbtrmadav','testtable') }}
