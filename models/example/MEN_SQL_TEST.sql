
{{ config(materialized='table') }}

select *
from PC_DBT_DB.DBT_MEISSB1.MEN_TEST
--from {{ ref('PC_DBT_DB.DBT_MEISSB1.MEN_TEST') }}
where DatasetId = 'USINDSSP2020'