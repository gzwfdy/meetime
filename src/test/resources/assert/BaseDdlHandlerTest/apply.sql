create table foo (
  col1                          varchar(4) not null,
  col2                          varchar(30) not null,
  col3                          varchar(30) not null,
  constraint pk_foo primary key (col1)
);
create sequence foo_seq;

alter table foo add column added_to_foo varchar(20);

