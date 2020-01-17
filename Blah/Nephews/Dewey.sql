select * from dbo.Dewey
where id < 11

union 

select * from dbo.Huey

union 

select * from dbo.Lewey
where id not in (33,32,3)