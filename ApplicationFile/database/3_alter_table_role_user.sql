use toeiconline;

alter table user add column roleid bigint;

alter table user add constraint fk_role_user foreign key (roleid) references role(roleid);