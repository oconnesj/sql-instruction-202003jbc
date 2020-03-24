
select * from 
	groupPractice;    
update groupPractice
 set Total = 3000
where ID = 3;


select * from
	minmaxPractice
    join groupPractice
    on groupPractice.ID = minmaxPractice.ProductID;
    
