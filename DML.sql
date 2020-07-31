insert into appuser values
 ('raghu','raghu',true);
 insert into appuser values
 ('ravi','ravi',true);
 insert into appuser values
 ('savi','savi',true);

-- Watch the Role here, it should be used with prefix "ROLE_", however in jave you dont need to use "ROLE_"

insert into authority values('raghu','ROLE_Admin');
insert into authority values('ravi','ROLE_User');
insert into authority values('savi','ROLE_NotLoggedIn');
