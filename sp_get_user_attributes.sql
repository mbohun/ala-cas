DROP PROCEDURE IF EXISTS sp_get_user_attributes;

delimiter //
create procedure sp_get_user_attributes (p_username varchar(30))
begin
select 'email' as 'key', email as 'value' from users where username=p_username
union select 'firstname' as 'key', firstname as 'value' from users where username=p_username
union select 'lastname' as 'key', lastname as 'value' from users where username=p_username
union select 'userid' as 'key', cast(userid as char) as 'value' from users where username=p_username
union select 'authority' as 'key', group_concat(a.authority) as 'value' from authorities a, users u where a.userid=u.userid and u.username=p_username;
end
//
delimiter ;
