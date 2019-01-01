CREATE TABLE TICKER (ID BIGINT NOT NULL, CHANNEL_ID BIGINT NOT NULL, BID DECIMAL(5) NOT NULL, BID_SIZE DECIMAL(5) NOT NULL, ASK DECIMAL(5) NOT NULL, ASK_SIZE DECIMAL(5) NOT NULL, DAILY_CHANGE DECIMAL(5) NOT NULL, DAILY_CHANGE_PERC DECIMAL(5) NOT NULL, LAST_PRICE DECIMAL(5) NOT NULL, VOLUME DECIMAL(5) NOT NULL, HIGH DECIMAL(5) NOT NULL, LOW DECIMAL(5) NOT NULL, PRIMARY KEY (ID));