ALTER TABLE OPD ADD COLUMN OPD_REFERRAL_FROM varchar(1) DEFAULT NULL AFTER OPD_DIS_ID_A_3;
ALTER TABLE OPD ADD COLUMN OPD_REFERRAL_TO varchar(1) DEFAULT NULL AFTER OPD_REFERRAL_FROM;
ALTER TABLE OPD ADD COLUMN OPD_PAT_ID int(11) DEFAULT NULL AFTER OPD_REFERRAL_TO;
ALTER TABLE OPD ADD COLUMN OPD_PAT_FNAME varchar(50) DEFAULT NULL AFTER OPD_PAT_ID;
ALTER TABLE OPD ADD COLUMN OPD_PAT_SNAME varchar(50) DEFAULT NULL AFTER OPD_PAT_FNAME;
ALTER TABLE OPD ADD COLUMN OPD_PAT_NEXT_KIN varchar(50) DEFAULT NULL AFTER OPD_PAT_SNAME;
ALTER TABLE OPD ADD COLUMN OPD_PAT_ADDR varchar(50) DEFAULT NULL AFTER OPD_PAT_NEXT_KIN;
ALTER TABLE OPD ADD COLUMN OPD_PAT_CITY varchar(50) DEFAULT NULL AFTER OPD_PAT_ADDR;