CREATE DATABASE test;
USE test;
CREATE TABLE stocks(TradeDate CHAR(10), 
					SPY double, 
                    GLD double,
                    AMZN double,
                    GOOG double,
                    KPTI double,
                    GILD double,
                    MPC double);
SELECT * FROM  stocks;                    
UPDATE stocks SET TradeDate = str_to_date(TradeDate, "%m/%d/%Y");
SELECT * FROM data;