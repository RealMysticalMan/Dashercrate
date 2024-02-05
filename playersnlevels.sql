CREATE TABLE players(
  id INTEGER PRIMARY KEY, name TEXT, placement VARCHAR);
INSERT INTO players VALUES (1, "Mystical Man", 1);
INSERT INTO players VALUES (2, "Cheesy", 3);
INSERT INTO players VALUES (3, "Eliks", 2);
INSERT INTO players VALUES (4, "Kriz", "NA");
INSERT INTO players VALUES (5, "LLucky Gaming", 4);
CREATE TABLE levels(
  placement INTEGER PRIMARY KEY, name TEXT, difficulty TEXT, player VARCHAR);
INSERT INTO levels VALUES (1, "Aquatic Extremeness", "Extreme Demon", "Mystical Man");
INSERT INTO levels VALUES (2, "8 Jumps of Hell", "Extreme Challenge", "eliks");
INSERT INTO levels VALUES (3, "Solar Circles", "Medium Demon", "Mystical Man");
INSERT INTO levels VALUES (4, "Problematic", "Easy Demon", "Mystical Man");
INSERT INTO levels VALUES (5, "Trump Circles", "Easy Demon", "Mystical Man");
INSERT INTO levels VALUES (6, "Space Circles", "Easy Demon", "Mystical Man");
INSERT INTO levels VALUES (7, "Ratio Circles", "Easy Demon", "Mystical Man");
INSERT INTO levels VALUES (8, "DeCode", "Easy Demon", "Mystical Man");
INSERT INTO levels VALUES (9, "Ultra Paracosm", "Easy Demon", "Mystical Man");
INSERT INTO levels VALUES (10, "Infinite Circles", "Easy Demon", "Mystical Man");
INSERT INTO levels VALUES (11, "Ispywithmylittleeye", "Easy Demon", "Cheesy");
INSERT INTO levels VALUES (12, "Invisible Clubstep", "Easy Demon", "Mystical Man");
INSERT INTO levels VALUES (13, "The Nightmare", "Easy Demon", "Mystical Man");
INSERT INTO levels VALUES (14, "The Lightning Road", "Easy Demon", "Mystical Man");
CREATE TABLE contact(name TEXT, email TEXT);
INSERT INTO contact VALUES ("Mystical Man", "Alkanuit@gmail.com");