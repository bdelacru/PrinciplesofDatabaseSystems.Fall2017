INSERT INTO server VALUES 
  ('192.168.1.1','1','server1','USA');
 INSERT INTO server VALUES
  ('192.16.1.1','0', 'server2','UK');
  INSERT INTO server VALUES 
  ('192.168.1.3','1','server3','Mexico');
 INSERT INTO server VALUES
  ('192.168.2.1','1', 'server4','Germany');
   INSERT INTO server VALUES
  ('192.168.30.1','1', 'server5','Spain');
   INSERT INTO server VALUES
  ('192.168.25.1','1', 'server6','Italy');
   INSERT INTO server VALUES
  ('192.168.1.254','1', 'server7','Canada');
  INSERT INTO server VALUES
  ('192.168.4.1','0', 'server8','Portugal');
   INSERT INTO server VALUES
  ('192.168.3.1','1', 'server9','Brazil');
   INSERT INTO server VALUES
  ('10.0.0.138','0', 'server10','Japan');

INSERT INTO gamers VALUES 
  ('192.52.3.2','ApplePlayer','192.168.30.1','1','F','30','15','2','World of Warcraft');
INSERT INTO gamers VALUES
('193.54.1.1','Heyy123','192.168.30.1','0','M','28','16','1','World of Warcraft');
 INSERT INTO gamers VALUES
  ('193.34.2.1','Hello102','192.16.1.1','0','F','55','18','1','Overwatch');
  INSERT INTO gamers VALUES 
  ('193.168.5','Gamer123','192.168.1.1','0','M','125','19','2','Call of Duty');
  INSERT INTO gamers VALUES
  ('134.4.1.1','12345Gamer','192.168.1.1','0','M','345','38','98','Call of Duty');
  INSERT INTO gamers VALUES
  ('127.137.4.4','Lesly34','192.168.1.1','1','F','147','36','5'.'Call of Duty');
 INSERT INTO gamers VALUES
  ('193.51.65.2','Microsoftplayer','192.168.2.1','1','M','137','21','4','Battle Field 4');
  INSERT INTO gamers VALUES
  ('134.1.2.1','PlayerPlayer','192.168.2.1','0','M','348','26','5','Battle Field 4');
  INSERT INTO gamers VALUES
  ('127.35.3.2','Destroyer345','192.168.2.1','0','M','475','28','8','Battle Field 4');
   INSERT INTO gamers VALUES
  ('183.43.12.1','Gamer12','192.168.30.1','0','M','147','37','3','World of Warcraft');
  INSERT INTO gamers VALUES
  ('187.57.34.2','Mikey','192.168.30.1','0','M','236','36','5','World of Warcraft');
   INSERT INTO gamers VALUES
  ('152.23.124.1','SinisterxSnipper','10.0.0.138','0','M','125','35','10','Rocket League');
  INSERT INTO gamers VALUES
  ('148.32.1.5','Smiley123','10.0.0.138','0','M','135','26','9','Rocket League');
   INSERT INTO gamers VALUES
  ( '173.75.3.1','2Wire','192.16.1.1','1','M','245','34','11','Overwatch');
  INSERT INTO gamers VALUES
  ('132.1.2.3','Luke','192.16.1.1','0','M','314','36','18','Overwatch');
   INSERT INTO gamers VALUES
  ('123.1.423.1','Dante','192.16.1.1','1','M','216','38','25','Overwatch');
   INSERT INTO gamers VALUES
  ('142.22.3.1','Betsy','10.0.0.138','0','F','65','20','50','Rocket League');
  Insert INTO gamers VALUES
  ('137.23.53.1','Elizabetha','192.168.25.1','1','F','123','19','4','World of Warcraft');
  Insert INTO gamers VALUES
  ('128.23.52.3','JacobJackHi','192.168.25.1','0','M','45','16','5','World of Warcraft');
  Insert INTO gamers VALUES
  ('342.123.1.4','FruitLoops1234','192.168.25.1','0','M','79','19','5','World of Warcraft');
    Insert INTO gamers VALUES
  ('128.23.52.3','Canadian1243','192.168.1.254','1','M','253','16','10','Rocket League');
    Insert INTO gamers VALUES
  ('128.55.23.1','Noah','192.168.1.254','0','M','453','36','20','Rocket League');
   Insert INTO gamers VALUES
  ('168.52.3.1','AzulCielo','192.168.1.3','1','F','557','29','24','Rocket League');
  Insert INTO gamers VALUES
  ('134.2.1.1','JJJJJ','192.168.1.3','0','M','37','16','6','Rocket League');
  /*Missing data information for Portugal and Brazil information */
  /*Portugal*/
Insert INTO gamers VALUES
  ('135.57.7.2','GGSmileyHi','192.168.4.1','1','F','757','35','25');
  Insert INTO gamers VALUES
  ('135.57.7.2','gjeksleiHe','192.168.4.1','0','M','77','29','10');
  /*Brazil*/
  Insert INTO gamers VALUES
  ('342.64.72.3','TheGreatest','192.168.3.1','0','M','135','39','9');
   Insert INTO gamers VALUES
  ('235.73.723.9','Legendary','192.168.3.1','0','M','126','40','15');

  INSERT INTO game VALUES
  ('Rocket League', 'Psyonix','Psyonix');
  INSERT INTO game VALUES
  ('Overwatch','Blizzard Entertainment','Blizzard Entertainment');
  INSERT INTO game VALUES
  ('Call of Duty','Infinity Ward','Activision');
  INSERT INTO game VALUES
  ('Battle Field 4', 'EA Dice','Electronic Arts');
  INSERT INTO game VALUES
  ('World of Warcraft','Blizzard Entertainment','Blizzard Entertainment');
  

/*shows where the game is being hosted*/
  INSERT INTO multiplayer_plays_on VALUES
  ('Rocket League', '10.0.0.138');
  INSERT INTO multiplayer_plays_on VALUES
  ('Rocket League', '192.168.1.254');
  INSERT INTO multiplayer_plays_on VALUES
  ('Rocket League','192.168.1.3');
  INSERT INTO multiplayer_plays_on VALUES
  ('Overwatch','192.16.1.1');
  INSERT INTO multiplayer_plays_on VALUES
  ('Call of Duty','192.168.1.1');
  INSERT INTO multiplayer_plays_on VALUES
  ('Call of Duty','192.168.4.1');
  INSERT INTO multiplayer_plays_on VALUES
  ('Battle Field 4', '192.168.2.1');
  INSERT INTO multiplayer_plays_on VALUES
  ('Battle Field 4', '192.168.3.1');
  INSERT INTO multiplayer_plays_on VALUES
  ('World of Warcraft','192.168.30.1');
  INSERT INTO multiplayer_plays_on VALUES
  ('World of Warcraft','192.168.25.1');
  
/*not sure if we need this. Our queries should be our statistics */
  INSERT INTO game_statistics VALUES
  ('Rocket League', '2');
  INSERT INTO game_statistics VALUES
  ('Overwatch','4');
  INSERT INTO game_statistics VALUES
  ('Call of Duty','1');
  INSERT INTO game_statistics VALUES
  ('Battle Field 4', '1');
  INSERT INTO game_statistics VALUES
  ('World of Warcraft','1');
  