DROP TABLE server CASCADE CONSTRAINTS;
CREATE TABLE server (
	IP_address  varchar2(15) not null, 
	is_Private number(1),
	Server_name		varchar2(30),
	Location      varchar2(35),
	primary key (IP_address)
	);
DROP TABLE gamers CASCADE CONSTRAINTS;
CREATE TABLE gamers (
  Gamers_IP_address    varchar2(15) not null, 
  Player_ID    varchar2(80) not null,
  Server_IP    varchar2(15) not null,
  PING        number(1) not null,
  Gender      varchar2(1) not null,
  Time_Played  number(5) not null,
  Age         number(3) not null,
  Game_Level       float(126) not null,
  Game_Name        varchar2(30) not null,
  primary key (Gamers_IP_address,Player_ID),
  foreign key (Server_IP) references server(IP_address),
  foreign key (Game_Name) references game(Name)
);
DROP TABLE game CASCADE CONSTRAINTS;
CREATE TABLE game (
	Name varchar2(30) not null,
	Developer varchar2(30) not null,
    Publisher varchar2(30) not null,
	primary key (name)
);
DROP TABLE multiplayer_plays_on CASCADE CONSTRAINTS;
CREATE TABLE  multiplayer_plays_on (
	multiplayer_game_name varchar2(30) not null,
	server_IP varchar2(15),
	primary key (server_IP),
	foreign key (server_IP) references server(IP_address),
	foreign key (multiplayer_game_name) references game(name)
);
DROP TABLE game_statistics CASCADE CONSTRAINTS;
CREATE TABLE game_statistics (
	statistics_game_name	varchar2(30) not null,
	Number_of_players  varchar2(30),
	primary key (statistics_game_name, Number_of_players),
	foreign key (statistics_game_name) references game(name)
);