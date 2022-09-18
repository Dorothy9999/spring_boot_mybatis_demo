DROP TABLE IF EXISTS customer;
create table customer (
    id bigint not null auto_increment,
    name varchar (255),
    create_time timestamp,
    primary key (id)
)