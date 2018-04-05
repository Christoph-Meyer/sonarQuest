INSERT INTO Level (name, min, max) VALUES
  ('1', 0, 10),
  ('2', 11, 30);

INSERT INTO Avatar_Class (name) VALUES
  ('Magician'),
  ('Warrior'),
  ('Adventurer'),
  ('Thief'),
  ('Bard');

INSERT INTO Avatar_Race (name) VALUES
  ('Human'),
  ('Dwarf'),
  ('Barbarian'),
  ('Elf');

INSERT INTO Skill (name,type,value) VALUES
  ('Staffwielding','GOLD',2),
  ('Swordfighting','XP',2),
  ('Golden Hands','GOLD',1),
  ('Seasoned','XP',1),
  ('Musical', 'GOLD',3);

INSERT INTO Avatar_Class_Skill (avatar_class_id,skill_id) VALUES
  (1,1),
  (2,2),
  (3,4),
  (4,3),
  (5,5);

INSERT INTO Artefact (name,icon,price,level_id) VALUES
  ('Shortsword','ra-sword',50,1),
  ('Small Shield','ra-fire-shield',200,2),
  ('Blue Dagger of the Song','ra-sword',150,2),
  ('Axe of Doom','ra-axe',75,1);

INSERT INTO Artefact_Skill (artefact_id,skill_id) VALUES
  (1,3),
  (2,4),
  (3,5);

INSERT INTO Developer (username, gold, xp, level_id,picture,about_me,avatar_class_id,avatar_race_id) VALUES
  ('Eddie Tor', 10, 5, 1,'assets/images/quest/hero13.jpg','Quick with the keys as well as the daggers, Eddie knows hidden paths to chambers of wisdom unknown!',4,2),
  ('Ringo Rockstar', 30, 20, 2,'assets/images/quest/hero9.jpg','The mighty barbarian has the strength and the tools to do the job. Brute force ftw!',2,3),
  ('Mike Magician', 18, 15, 2,'assets/images/quest/hero1.jpg','Raised in the Lands of the North, wisdomey and experienced, this talented Magician will find a solution for everything. And sometimes it might really look like magic!',1,1);

INSERT INTO Developer_Artefact (developer_id,artefact_id) VALUES
  (1,3),
  (2,4),
  (3,1);




