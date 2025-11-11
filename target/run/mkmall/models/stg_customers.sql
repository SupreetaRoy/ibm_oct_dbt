
  create or replace   view analytics.supreeta.stg_customers
  
  
  
  
  as (
    select * from sourcedb.mk_mall.customers
  );

