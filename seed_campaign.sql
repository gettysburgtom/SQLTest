INSERT INTO campaign
    (provider_id,provider_campaign_id,status_id,name,start_date,end_date,app_id,click_through_url)
VALUES
    (1,'1',5,'Campaign 1',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),1,'click through url 1'),
    (1,'2',1,'Campaign 2',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),2,'click through url 1'),
    (1,'3',5,'Campaign 3',TIMESTAMP('2017-01-03'),TIMESTAMP('2017-03-21'),3,'click through url 1'),
    (2,'1',5,'Campaign 1',TIMESTAMP('2015-01-03'),TIMESTAMP('2017-03-21'),4,'click through url 1'),
    (2,'2',5,'Campaign 2',TIMESTAMP('2014-05-17'),TIMESTAMP('2017-03-21'),5,'click through url 1'),
    (3,'1',2,'Campaign 1',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),6,'click through url 1'),
    (3,'2',3,'Campaign 2',TIMESTAMP('2016-07-13'),TIMESTAMP('2017-03-21'),7,'click through url 1'),
    (3,'3',4,'Campaign 3',TIMESTAMP('2014-11-03'),TIMESTAMP('2017-03-21'),8,'click through url 1'),
    (3,'4',5,'Campaign 4',TIMESTAMP('2016-12-31'),TIMESTAMP('2017-03-21'),9,'click through url 1'),
    (3,'5',5,'Campaign 5',TIMESTAMP('2013-01-03'),TIMESTAMP('2017-03-21'),1,'click through url 1'),
    (5,'1',1,'Campaign 1',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),2,'click through url 1'),
    (5,'2',2,'Campaign 2',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),3,'click through url 1'),
    (5,'3',3,'Campaign 3',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),4,'click through url 1'),
    (5,'4',6,'Campaign 4',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),5,'click through url 1'),
    (6,'1',1,'Campaign 1',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),6,'click through url 1'),
    (6,'2',5,'Campaign 2',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),7,'click through url 1'),
    (6,'3',2,'Campaign 3',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),8,'click through url 1'),
    (6,'4',1,'Campaign 4',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),9,'click through url 1'),
    (6,'5',3,'Campaign 5',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),1,'click through url 1'),
    (6,'6',7,'Campaign 6',TIMESTAMP('2016-01-03'),TIMESTAMP('2017-03-21'),2,'click through url 1'),
    (6,'7',5,'Campaign 7',TIMESTAMP('2017-01-03'),TIMESTAMP('2017-03-21'),3,'click through url 1'),
    (6,'8',5,'Campaign 8',TIMESTAMP('2016-01-23'),TIMESTAMP('2017-03-21'),4,'click through url 1'),
    (8,'1',5,'Campaign 1',TIMESTAMP('2016-01-20'),TIMESTAMP('2017-03-21'),5,'click through url 1'),
    (8,'2',5,'Campaign 2',TIMESTAMP('2016-04-27'),TIMESTAMP('2017-03-21'),6,'click through url 1'),
    (8,'3',5,'Campaign 3',TIMESTAMP('2016-05-11'),TIMESTAMP('2017-03-21'),7,'click through url 1'),
    (8,'4',5,'Campaign 4',TIMESTAMP('2016-12-01'),TIMESTAMP('2017-03-21'),8,'click through url 1'),
    (8,'5',5,'Campaign 5',TIMESTAMP('2016-10-10'),TIMESTAMP('2017-03-21'),9,'click through url 1'),
    (8,'6',5,'Campaign 6',TIMESTAMP('2016-01-04'),TIMESTAMP('2017-03-21'),1,'click through url 1'),
    (8,'7',5,'Campaign 7',TIMESTAMP('2016-03-03'),TIMESTAMP('2017-03-21'),2,'click through url 1'),
    (8,'8',5,'Campaign 8',TIMESTAMP('2016-08-13'),TIMESTAMP('2017-03-21'),3,'click through url 1');