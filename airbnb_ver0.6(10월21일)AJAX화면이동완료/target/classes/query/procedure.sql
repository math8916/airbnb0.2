--- procedure mysql Airbnb
--- member count     
show procedure status;
DELIMITER //
DROP PROCEDURE IF EXISTS mcount //
CREATE PROCEDURE mcount()
BEGIN
SELECT COUNT(*) count FROM member;
END//
DELIMITER ;

call mcount();
--- houses housting count   
DELIMITER //
DROP PROCEDURE IF EXISTS hcount //
CREATE PROCEDURE hcount()
BEGIN
SELECT COUNT(*) count FROM houses ;
END//
DELIMITER ;
call hcount();

--- reservation housing count 
DELIMITER //
DROP PROCEDURE IF EXISTS rcount //
CREATE PROCEDURE rcount()
BEGIN
SELECT COUNT(*) count FROM reservation ;
END//
DELIMITER ;
call rcount();
select * from reservation;
select * from member;

select count(*) from member;
   

DELIMITER //
DROP PROCEDURE IF EXISTS gcount ;//
CREATE PROCEDURE gcount()
BEGIN
SELECT COUNT(*) count FROM guide_view;
END//
DELIMITER ;
call gcount;

SELECT DATE_FORMAT(reg_date,'%Y-%m') m, COUNT(*) 
from   member 
GROUP BY m ;
select * from member;
select email, pw from member;
show tables;

call mlist();
--- member list 
DROP PROCEDURE IF EXISTS mlist ;
CREATE PROCEDURE mlist()
BEGIN
  SELECT
  m.email email,
  m.name name,
  m.phone phone,
  m.profileImg profileImg,
  m.reg_date regDate
  from member m order by reg_date desc;
	END;

	call mlist();

--- houses list 
DROP PROCEDURE IF EXISTS hlist ;
CREATE PROCEDURE hlist()
BEGIN
  SELECT
  h.house_seq house_seq,
  h.room_type room_type,
  h.title title,
  h.max_nights max_nights,
  h.price price,
  h.email email,
  h.building_seq building_seq,
  h.reg_date regDate
  from houses h order by reg_date desc;
	END;

	call hlist();
	
--- member chart list 월별회원 가입수 
DROP PROCEDURE IF EXISTS mchart ;
CREATE PROCEDURE mchart()
begin
	SELECT DATE_FORMAT(reg_date,'%2016-%m') mchart_month, COUNT(*) mchart_count
		from   member
		GROUP BY mchart_month;
end;
call mchart;

--- houses chart list 월별회원 가입수 
DROP PROCEDURE IF EXISTS hchart ;
CREATE PROCEDURE hchart()
begin
	SELECT DATE_FORMAT(reg_date,'%2016-%m') hchart_month, COUNT(*) hchart_count
		from   houses
		GROUP BY hchart_month;
end;
call hchart;

--- reservation chart list 월별회원 가입수 
DROP PROCEDURE IF EXISTS rchart ;
CREATE PROCEDURE rchart()
begin
	SELECT DATE_FORMAT(checkin_date,'%2016-%m') rchart_month, COUNT(*) rchart_count
		from   reservation
		GROUP BY rchart_month;
end;
call rchart;
select * from houses; 
  
select count(*) count from member;
  
set FOREIGN_KEY_CHECKS=0; 
set FOREIGN_KEY_CHECKS=1;
show tables;
select count(*) from member;
select count(*) from houses;
select count(*) from address;
select count(*) from reservation;
select * from reservation;
select * from member;
select * from houses;
insert into houses values
('','')
select * from building;
show tables;
show tables;