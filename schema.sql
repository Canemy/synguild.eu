--drop table if exists applications;
--drop table if exists users;
--drop table if exists progression;
--drop table if exists recruitment;
drop table if exists roster;


--create table applications (
--  id serial primary key ,
--  name text not null,
--  armory text not null,
--  logs text not null,
--  alts text not null,
--  attendance text not null,
--  farm text not null,
--  standby text not null,
--  personality text not null,
--  whyjoin text not null,
--  whypick text not null,
--  datetime date default current_timestamp
--);
--create table users (
--  id serial primary key,
--  name text not null,
--  pw_hash text not null
--);
--create table progression (
--  id serial primary key,
--  name text not null,
--  bosses smallint not null,
--  normal smallint not null,
--  heroic smallint not null,
--  mythic smallint not null,
--  show text not null
--);
--create table recruitment (
--  id serial primary key,
--  class text not null,
--  spec1 text not null,
--  spec1_prio text not null,
--  spec2 text not null,
--  spec2_prio text not null,
--  spec3 text,
--  spec3_prio text,
--  spec4 text,
--  spec4_prio text
--);
create table roster (
  name text primary key,
  rank smallint not null,
  class smallint not null,
  level smallint not null,
  thumbnail text not null,
  description text,
  show text not null
);
--
--
--insert into users (name, pw_hash) values ('admin', 'pbkdf2:sha256:50000$59ys5BK5$37f9e6ecb115e927114a0a046b1717128de685451245d5e37dca1d277f009eab');