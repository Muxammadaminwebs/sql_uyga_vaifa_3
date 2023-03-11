
     select * from books where year between 2000 and 2010 and page>110 order  by  name desc;  
     
      select language , count(*) as dona from books group by language order by dona asc;

     select name, page ,  language from books where(price is null and year=2005 and author is not null ) order by name;

    select * from books where author is null and page between 70 and 150 and language='French' ;

     select * from books where ( author is not null and price is not null and page between 110 and 120) order by page asc;

     select name , language from books where (author is not null and price is not null and year=2004 and page >= 150);
