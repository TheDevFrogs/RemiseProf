-- INSERTION DE FAUSSES DONNEES DANS LA BASE DE DONNEES DE DEPOT DE TRAVAUX

-- Donnees de la table Session
INSERT INTO Session
VALUES
    (DEFAULT, 'Automne 2022', 'automne2022', '2022-08-29 00:00:00', '2022-12-23 23:59:59.999999'),
    (DEFAULT, 'Hiver 2023', 'hiver2023', '2023-01-05 00:00:00', '2023-04-28 23:59:59.999999'),
    (DEFAULT, 'Ete 2023', 'ete2023', '2023-05-01 00:00:00', '2023-08-16 23:59:59.999999');

INSERT INTO Class
VALUES
    ('GEN101', 'Résolution de problème et conception en génie'),
    ('GEN111', 'La communication et le travail en équipe'),
    ('GEN122', 'Équations différentielles linéaires'),
    ('GEN135', 'Circuits électriques I'),
    ('GEN136', 'Circuits électriques II'),
    ('GEN181', 'Modélisation 3D'),
    ('GEN145', 'Atelier de programmation'),
    ('GEN146', 'Introduction à la programmation et aux algorithmes'),
    ('GEN170', 'Réalisation et mesure de circuits électriques'),
    ('GEN182', 'Modélisation 2D'),
    ('GEN124', 'Mathématiques de base pour l''ingénieur'),
    ('GEN134', 'Électricité et magnétisme'),
    ('GEN137', 'Électricité et circuits électriques'),
    ('GEN200', 'Conception d''un système électronique et informatique'),
    ('GEN211', 'Mathématiques des signaux à temps continu'),
    ('GEN230', 'Électronique analogique I'),
    ('GEN241', 'Modélisation et programmation orientées objet'),
    ('GEN272', 'Ingénierie durable et évaluation des impacts environnementaux'),
    ('GIF242', 'Concepts avancés en programmation orientée objet'),
    ('GIF250', 'Interfaces utilisateurs graphiques'),
    ('GIF270', 'Structures de données et complexité'),
    ('GIN120', 'Santé et sécurité du travail'),
    ('GIF302', 'Conception d''un système informatique distribué'),
    ('GIF332', 'Réseaux et protocoles de communication'),
    ('GIF333', 'Théorie des groupes et algèbre abstraite en ingénierie'),
    ('GIF350', 'Modèles de conception'),
    ('GIF371', 'Ondes guidées'),
    ('GIF380', 'Sécurité informatique et cryptographie'),
    ('GIF391', 'Systèmes distribués et informatique en nuage'),
    ('GIF620', 'Bases de données'),
    ('GEN420', 'Mathématiques des circuits logiques'),
    ('GEN430', 'Circuits logiques'),
    ('GEN490', 'Innovation et création de produits'),
    ('GIF310', 'Architecture et organisation des ordinateurs'),
    ('GIF340', 'Éléments de compilation'),
    ('GIF402', 'Conception d''un système ordiné'),
    ('GIF470', 'Physique des portes logiques'),
    ('GEN441', 'Mécanique pour ingénieurs'),
    ('GEN550', 'Impacts éthiques du développement technologique en ingénierie'),
    ('GIF501', 'Conception d''un système de simulation'),
    ('GIF570', 'Traitement numérique des signaux'),
    ('GIF590', 'Méthodes numériques'),
    ('GIF591', 'Probabilités et statistiques'),
    ('GIF592', 'Espaces vectoriels'),
    ('GIF642', 'Système d''exploitation'),
    ('GIF643', 'Programmation concurrente'),
    ('GIF644', 'Systèmes temps réel'),
    ('GIF672', 'Interfaces entrées sorties'),
    ('GIF673', 'Réseaux sans fil'),
    ('GIF675', 'Objets connectés'),
    ('GIF680', 'Physique des matériaux et capteurs'),
    ('GIF685', 'Chimie de l''alimentation électrique'),
    ('GIF692', 'Physique des ondes'),
    ('PMC660', 'Projet majeur de conception I'),
    ('GEN700', 'Analyse économique en ingénierie'),
    ('PMC760', 'Projet majeur de conception II'),
    ('GEN800', 'Formation professionnelle en génie'),
    ('GIN521', 'Droit et ingénierie'),
    ('PMC860', 'Projet majeur de conception III'),
    ('GEI788', 'Conception de circuits imprimés multicouches'),
    ('GEI789', 'Conception de circuits électroniques complexes'),
    ('GRO720', 'Réseaux de neurones artificiels à apprentissage supervisé'),
    ('GRO721', 'Réseaux de neurones convolutifs en traitement d''images'),
    ('GRO722', 'Réseaux de neurones récurrents'),
    ('BGE721', 'Modélisation en conception d''instruments médicaux'),
    ('BGM722', 'Conception interdisciplinaire en bio-ingénierie'),
    ('GEI780', 'Modélisation des signaux numériques'),
    ('GEI781', 'Quantification des signaux'),
    ('GEI890', 'Préparation de données pour systèmes intelligents'),
    ('GEI895', 'Conception de systèmes intelligents'),
    ('GEI794', 'Principes avancés de conception par objets'),
    ('GEI797', 'Développement lean en génie informatique'),
    ('GEI798', 'Développement de programmes concurrents'),
    ('GEI744', 'Commande de robots redondants'),
    ('GEI745', 'Modélisation de robots manipulateurs'),
    ('GEI760', 'Techniques avancées de cryptographie'),
    ('GEI761', 'Télématique et protocoles sécurisés'),
    ('GEI762', 'Sécurité des systèmes informatiques'),
    ('GEI771', 'Programmation sécurisée'),
    ('GEI772', 'Sécurité web'),
    ('GEI773', 'Introduction à l''investigation numérique'),
    ('GIN502', 'Sécurité dans les groupes techniques I'),
    ('GIN503', 'Sécurité dans les groupes techniques II'),
    ('GIN504', 'Introduction à l''analyse des risques');

-- Donnees de la table Groupe
INSERT INTO Groupe
VALUES
    (DEFAULT, 1 ,'GEN101', 1),
    (DEFAULT, 1 ,'GEN101', 2),
    (DEFAULT, 2 ,'GEN101', 1),
    (DEFAULT, 2 ,'GEN101', 2),
    (DEFAULT, 3 ,'GEN101', 1),
    (DEFAULT, 3 ,'GEN101', 2),

    (DEFAULT, 1 ,'GEN111', 1),
    (DEFAULT, 1 ,'GEN111', 2),
    (DEFAULT, 2 ,'GEN111', 1),
    (DEFAULT, 2 ,'GEN111', 2),
    (DEFAULT, 3 ,'GEN111', 1),
    (DEFAULT, 3 ,'GEN111', 2),

    (DEFAULT, 1 ,'GEN122', 1),
    (DEFAULT, 1 ,'GEN122', 2),
    (DEFAULT, 2 ,'GEN122', 1),
    (DEFAULT, 2 ,'GEN122', 2),
    (DEFAULT, 3 ,'GEN122', 1),
    (DEFAULT, 3 ,'GEN122', 2),

    (DEFAULT, 1 ,'GEN135', 1),
    (DEFAULT, 1 ,'GEN135', 2),
    (DEFAULT, 2 ,'GEN135', 1),
    (DEFAULT, 2 ,'GEN135', 2),
    (DEFAULT, 3 ,'GEN135', 1),
    (DEFAULT, 3 ,'GEN135', 2),

    (DEFAULT, 1 ,'GEN136', 1),
    (DEFAULT, 1 ,'GEN136', 2),
    (DEFAULT, 2 ,'GEN136', 1),
    (DEFAULT, 2 ,'GEN136', 2),
    (DEFAULT, 3 ,'GEN136', 1),
    (DEFAULT, 3 ,'GEN136', 2),

    (DEFAULT, 1 ,'GEN181', 1),
    (DEFAULT, 1 ,'GEN181', 2),
    (DEFAULT, 2 ,'GEN181', 1),
    (DEFAULT, 2 ,'GEN181', 2),
    (DEFAULT, 3 ,'GEN181', 1),
    (DEFAULT, 3 ,'GEN181', 2),

    (DEFAULT, 1 ,'GEN145', 1),
    (DEFAULT, 1 ,'GEN145', 2),
    (DEFAULT, 2 ,'GEN145', 1),
    (DEFAULT, 2 ,'GEN145', 2),
    (DEFAULT, 3 ,'GEN145', 1),
    (DEFAULT, 3 ,'GEN145', 2),

    (DEFAULT, 1 ,'GEN146', 1),
    (DEFAULT, 1 ,'GEN146', 2),
    (DEFAULT, 2 ,'GEN146', 1),
    (DEFAULT, 2 ,'GEN146', 2),
    (DEFAULT, 3 ,'GEN146', 1),
    (DEFAULT, 3 ,'GEN146', 2),

    (DEFAULT, 1 ,'GEN170', 1),
    (DEFAULT, 1 ,'GEN170', 2),
    (DEFAULT, 2 ,'GEN170', 1),
    (DEFAULT, 2 ,'GEN170', 2),
    (DEFAULT, 3 ,'GEN170', 1),
    (DEFAULT, 3 ,'GEN170', 2),

    (DEFAULT, 1 ,'GEN182', 1),
    (DEFAULT, 1 ,'GEN182', 2),
    (DEFAULT, 2 ,'GEN182', 1),
    (DEFAULT, 2 ,'GEN182', 2),
    (DEFAULT, 3 ,'GEN182', 1),
    (DEFAULT, 3 ,'GEN182', 2),

    (DEFAULT, 1 ,'GEN124', 1),
    (DEFAULT, 1 ,'GEN124', 2),
    (DEFAULT, 2 ,'GEN124', 1),
    (DEFAULT, 2 ,'GEN124', 2),
    (DEFAULT, 3 ,'GEN124', 1),
    (DEFAULT, 3 ,'GEN124', 2),

    (DEFAULT, 1 ,'GEN134', 1),
    (DEFAULT, 1 ,'GEN134', 2),
    (DEFAULT, 2 ,'GEN134', 1),
    (DEFAULT, 2 ,'GEN134', 2),
    (DEFAULT, 3 ,'GEN134', 1),
    (DEFAULT, 3 ,'GEN134', 2);

-- Donnees de la table Member
--Etudiants
INSERT INTO Member
VALUES
    ('aubj1202','Nom','Prenom'),
    ('aubo1502','Nom','Prenom'),
    ('barr1306','Nom','Prenom'),
    ('bele0801','Nom','Prenom'),
    ('bele1103','Nom','Prenom'),
    ('bild2707','Nom','Prenom'),
    ('bils2704','Nom','Prenom'),
    ('boie0601','Nom','Prenom'),
    ('bour0703','Nom','Prenom'),
    ('brel0901','Nom','Prenom'),
    ('cake0801','Nom','Prenom'),
    ('canb1801','Nom','Prenom'),
    ('cany2101','Nom','Prenom'),
    ('carv0701','Nom','Prenom'),
    ('caua1101','Nom','Prenom'),
    ('chab1704','Nom','Prenom'),
    ('clof1603','Nom','Prenom'),
    ('cotr3901','Nom','Prenom'),
    ('dufj2908','Nom','Prenom'),
    ('durp2003','Nom','Prenom'),
    ('gell3101','Nom','Prenom'),
    ('gerz0501','Nom','Prenom'),
    ('guea0902','Nom','Prenom'),
    ('houy2303','Nom','Prenom'),
    ('jace1402','Nom','Prenom'),
    ('jans2001','Nom','Prenom'),
    ('keib3201','Nom','Prenom'),
    ('keif1201','Nom','Prenom'),
    ('kilv1201','Nom','Prenom'),
    ('labc0301','Nom','Prenom'),
    ('labg0902','Nom','Prenom'),
    ('laby1302','Nom','Prenom'),
    ('laft1301','Nom','Prenom'),
    ('lals1003','Nom','Prenom'),
    ('lamg0502','Nom','Prenom'),
    ('lanj2131','Nom','Prenom'),
    ('lant1401','Nom','Prenom'),
    ('lavd2311','Nom','Prenom'),
    ('lavm1927','Nom','Prenom'),
    ('lavm2134','Nom','Prenom'),
    ('pagm1302','Nom','Prenom'),
    ('rerm1001','Nom','Prenom'),
    ('robw1901','Nom','Prenom'),
    ('ronk2602','Nom','Prenom'),
    ('roua0701','Nom','Prenom'),
    ('sehk2201','Nom','Prenom'),
    ('sevm1802','Nom','Prenom'),
    ('sinn1901','Nom','Prenom'),
    ('sowa0801','Nom','Prenom'),
    ('stao0901','Nom','Prenom'),
    ('stds2101','Nom','Prenom'),
    ('thip0901','Nom','Prenom'),
    ('trew1501','Nom','Prenom'),
    ('tria1001','Nom','Prenom'),
    ('trus1706','Nom','Prenom'),
    ('turv5324','Nom','Prenom'),
    ('alap1201','Nom','Prenom'),
    ('audm1201','Nom','Prenom'),
    ('berx1201','Nom','Prenom'),
    ('bisz1301','Nom','Prenom');

-- Donnee de la table Role
INSERT INTO Role
VALUES
    (DEFAULT, 'Etudiant'),
    (DEFAULT, 'Enseignant'),
    (DEFAULT, 'Auxilliaire');


-- Donnees de la table GroupMember

INSERT INTO GroupMember
VALUES
('lavm2134',57,2),
('lavm2134',38,2),
('lavm2134',56,1),
('lavm2134',2,2),
('lavm2134',33,1),
('lavm2134',10,1),
('lavm2134',22,2),
('lavm2134',30,1),
('trus1706',69,2),
('trus1706',59,1),
('trus1706',22,1),
('trus1706',16,2),
('trus1706',44,1),
('trus1706',68,2),
('trus1706',24,2),
('trus1706',35,2),
('lavd2311',37,2),
('lavd2311',24,2),
('lavd2311',45,2),
('lavd2311',36,2),
('lavd2311',20,2),
('lavd2311',14,1),
('lavd2311',31,2),
('lavd2311',9,2),
('bild2707',49,2),
('bild2707',43,2),
('bild2707',36,2),
('bild2707',26,2),
('bild2707',46,2),
('bild2707',1,2),
('bild2707',4,1),
('bild2707',67,2),
('chab1704',27,1),
('chab1704',5,2),
('chab1704',48,1),
('chab1704',25,2),
('chab1704',14,2),
('chab1704',41,1),
('chab1704',37,1),
('chab1704',2,1),
('bils2704',59,2),
('bils2704',38,2),
('bils2704',26,2),
('bils2704',29,2),
('bils2704',32,1),
('bils2704',53,1),
('bils2704',58,1),
('bils2704',7,2),
('aubj1202',39,2),
('aubj1202',45,1),
('aubj1202',70,2),
('aubj1202',6,2),
('aubj1202',12,2),
('aubj1202',51,1),
('aubj1202',21,1),
('aubj1202',43,1),
('aubo1502',70,2),
('aubo1502',28,2),
('aubo1502',21,2),
('aubo1502',52,2),
('aubo1502',19,2),
('aubo1502',33,1),
('aubo1502',60,1),
('aubo1502',13,1),
('barr1306',21,2),
('barr1306',8,1),
('barr1306',5,1),
('barr1306',57,2),
('barr1306',51,1),
('barr1306',11,1),
('barr1306',32,1),
('barr1306',23,1),
('bele0801',3,2),
('bele0801',18,1),
('bele0801',32,1),
('bele0801',21,1),
('bele0801',55,2),
('bele0801',12,2),
('bele0801',30,1),
('bele0801',1,1),
('bele1103',18,1),
('bele1103',68,2),
('bele1103',5,1),
('bele1103',37,2),
('bele1103',14,1),
('bele1103',62,2),
('bele1103',53,2),
('bele1103',40,1),
('boie0601',5,1),
('boie0601',14,2),
('boie0601',61,2),
('boie0601',31,1),
('boie0601',28,1),
('boie0601',35,2),
('boie0601',49,2),
('boie0601',8,1),
('bour0703',71,2),
('bour0703',53,2),
('bour0703',28,2),
('bour0703',33,2),
('bour0703',67,1),
('bour0703',3,2),
('bour0703',1,1),
('bour0703',42,2),
('brel0901',11,1),
('brel0901',23,1),
('brel0901',25,1),
('brel0901',40,2),
('brel0901',33,2),
('brel0901',56,2),
('brel0901',9,1),
('brel0901',22,1),
('cake0801',15,1),
('cake0801',40,1),
('cake0801',46,2),
('cake0801',23,2),
('cake0801',53,1),
('cake0801',7,1),
('cake0801',13,2),
('cake0801',65,1),
('canb1801',47,2),
('canb1801',6,1),
('canb1801',37,1),
('canb1801',20,1),
('canb1801',14,1),
('canb1801',59,1),
('canb1801',69,2),
('canb1801',22,2),
('cany2101',8,1),
('cany2101',71,1),
('cany2101',47,2),
('cany2101',43,2),
('cany2101',4,1),
('cany2101',68,1),
('cany2101',19,1),
('cany2101',17,1),
('carv0701',39,2),
('carv0701',21,1),
('carv0701',42,1),
('carv0701',13,1),
('carv0701',5,1),
('carv0701',56,1),
('carv0701',16,2),
('carv0701',26,1),
('caua1101',56,2),
('caua1101',29,1),
('caua1101',2,1),
('caua1101',62,2),
('caua1101',65,2),
('caua1101',28,1),
('caua1101',25,2),
('caua1101',6,1),
('clof1603',16,1),
('clof1603',45,1),
('clof1603',32,1),
('clof1603',4,1),
('clof1603',6,2),
('clof1603',40,1),
('clof1603',61,1),
('clof1603',48,1),
('cotr3901',60,1),
('cotr3901',36,1),
('cotr3901',5,1),
('cotr3901',8,2),
('cotr3901',38,1),
('cotr3901',57,1),
('cotr3901',43,1),
('cotr3901',20,1),
('dufj2908',64,1),
('dufj2908',61,1),
('dufj2908',66,1),
('dufj2908',12,1),
('dufj2908',52,1),
('dufj2908',45,1),
('dufj2908',35,1),
('dufj2908',26,1),
('durp2003',37,1),
('durp2003',52,1),
('durp2003',65,1),
('durp2003',18,2),
('durp2003',36,1),
('durp2003',24,1),
('durp2003',27,2),
('durp2003',44,1),
('gell3101',66,2),
('gell3101',18,2),
('gell3101',28,1),
('gell3101',52,1),
('gell3101',56,1),
('gell3101',11,1),
('gell3101',31,2),
('gell3101',47,1),
('gerz0501',50,2),
('gerz0501',65,1),
('gerz0501',48,1),
('gerz0501',22,1),
('gerz0501',44,2),
('gerz0501',40,1),
('gerz0501',32,2),
('gerz0501',23,2),
('guea0902',34,1),
('guea0902',32,1),
('guea0902',28,1),
('guea0902',10,2),
('guea0902',8,1),
('guea0902',39,1),
('guea0902',37,1),
('guea0902',41,1),
('houy2303',67,1),
('houy2303',34,2),
('houy2303',41,1),
('houy2303',61,1),
('houy2303',24,1),
('houy2303',69,1),
('houy2303',59,1),
('houy2303',11,2),
('jace1402',15,1),
('jace1402',47,1),
('jace1402',27,1),
('jace1402',59,1),
('jace1402',71,1),
('jace1402',62,1),
('jace1402',45,1),
('jace1402',4,1),
('jans2001',13,1),
('jans2001',39,1),
('jans2001',25,1),
('jans2001',7,2),
('jans2001',42,2),
('jans2001',55,1),
('jans2001',34,1),
('jans2001',1,1),
('keib3201',34,1),
('keib3201',45,2),
('keib3201',5,2),
('keib3201',52,2),
('keib3201',71,2),
('keib3201',69,1),
('keib3201',59,1),
('keib3201',24,1),
('keif1201',58,1),
('keif1201',8,1),
('keif1201',15,2),
('keif1201',30,1),
('keif1201',43,1),
('keif1201',26,1),
('keif1201',54,1),
('keif1201',20,1),
('kilv1201',47,1),
('kilv1201',42,1),
('kilv1201',13,2),
('kilv1201',51,1),
('kilv1201',43,1),
('kilv1201',32,2),
('kilv1201',30,1),
('kilv1201',8,2),
('labc0301',56,1),
('labc0301',14,1),
('labc0301',61,2),
('labc0301',65,1),
('labc0301',11,2),
('labc0301',54,1),
('labc0301',43,1),
('labc0301',48,2),
('labg0902',20,1),
('labg0902',49,1),
('labg0902',18,1),
('labg0902',70,1),
('labg0902',24,1),
('labg0902',54,2),
('labg0902',15,1),
('labg0902',68,1),
('laby1302',64,2),
('laby1302',50,1),
('laby1302',27,1),
('laby1302',37,1),
('laby1302',19,1),
('laby1302',68,1),
('laby1302',6,1),
('laby1302',59,1),
('laft1301',41,2),
('laft1301',65,1),
('laft1301',15,1),
('laft1301',17,1),
('laft1301',29,1),
('laft1301',37,1),
('laft1301',55,1),
('laft1301',50,1),
('lals1003',44,2),
('lals1003',33,1),
('lals1003',58,2),
('lals1003',66,2),
('lals1003',63,2),
('lals1003',49,1),
('lals1003',4,1),
('lals1003',9,1),
('lamg0502',48,1),
('lamg0502',12,1),
('lamg0502',42,1),
('lamg0502',9,1),
('lamg0502',4,2),
('lamg0502',67,2),
('lamg0502',2,2),
('lamg0502',49,1),
('lanj2131',55,2),
('lanj2131',7,1),
('lanj2131',65,1),
('lanj2131',23,1),
('lanj2131',4,2),
('lanj2131',2,1),
('lanj2131',10,2),
('lanj2131',46,1),
('lant1401',34,2),
('lant1401',16,1),
('lant1401',63,1),
('lant1401',65,2),
('lant1401',59,1),
('lant1401',40,2),
('lant1401',52,1),
('lant1401',10,1),
('lavm1927',9,1),
('lavm1927',58,2),
('lavm1927',54,2),
('lavm1927',20,1),
('lavm1927',27,2),
('lavm1927',62,1),
('lavm1927',30,2),
('lavm1927',18,1),
('pagm1302',25,1),
('pagm1302',45,1),
('pagm1302',69,1),
('pagm1302',20,2),
('pagm1302',61,1),
('pagm1302',37,1),
('pagm1302',64,2),
('pagm1302',1,1),
('rerm1001',35,1),
('rerm1001',33,1),
('rerm1001',37,1),
('rerm1001',20,1),
('rerm1001',43,1),
('rerm1001',59,2),
('rerm1001',15,2),
('rerm1001',46,1),
('robw1901',22,1),
('robw1901',69,1),
('robw1901',45,1),
('robw1901',59,1),
('robw1901',50,1),
('robw1901',41,1),
('robw1901',51,1),
('robw1901',20,1),
('ronk2602',67,1),
('ronk2602',4,1),
('ronk2602',56,1),
('ronk2602',2,1),
('ronk2602',16,1),
('ronk2602',48,2),
('ronk2602',60,2),
('ronk2602',46,1),
('roua0701',59,1),
('roua0701',50,1),
('roua0701',17,2),
('roua0701',52,1),
('roua0701',2,1),
('roua0701',23,1),
('roua0701',56,1),
('roua0701',34,1),
('sehk2201',3,1),
('sehk2201',26,1),
('sehk2201',30,2),
('sehk2201',45,1),
('sehk2201',51,2),
('sehk2201',60,2),
('sehk2201',10,1),
('sehk2201',42,1),
('sevm1802',17,1),
('sevm1802',61,1),
('sevm1802',42,1),
('sevm1802',29,2),
('sevm1802',45,1),
('sevm1802',26,1),
('sevm1802',47,1),
('sevm1802',27,1),
('sinn1901',52,1),
('sinn1901',40,1),
('sinn1901',50,1),
('sinn1901',11,1),
('sinn1901',25,1),
('sinn1901',63,2),
('sinn1901',14,1),
('sinn1901',1,2),
('sowa0801',17,1),
('sowa0801',5,1),
('sowa0801',50,2),
('sowa0801',44,1),
('sowa0801',68,1),
('sowa0801',55,1),
('sowa0801',12,1),
('sowa0801',36,1),
('stao0901',21,1),
('stao0901',55,1),
('stao0901',63,1),
('stao0901',62,1),
('stao0901',7,1),
('stao0901',30,1),
('stao0901',27,1),
('stao0901',69,1),
('stds2101',53,1),
('stds2101',69,1),
('stds2101',57,1),
('stds2101',19,1),
('stds2101',56,1),
('stds2101',49,1),
('stds2101',1,1),
('stds2101',7,1),
('thip0901',18,1),
('thip0901',44,1),
('thip0901',54,1),
('thip0901',70,1),
('thip0901',6,1),
('thip0901',2,1),
('thip0901',31,1),
('thip0901',16,1),
('trew1501',37,1),
('trew1501',60,1),
('trew1501',9,2),
('trew1501',47,1),
('trew1501',64,1),
('trew1501',12,1),
('trew1501',19,2),
('trew1501',23,1),
('tria1001',34,1),
('tria1001',59,1),
('tria1001',9,1),
('tria1001',21,1),
('tria1001',40,1),
('tria1001',12,1),
('tria1001',65,1),
('tria1001',18,1),
('turv5324',58,1),
('turv5324',9,1),
('turv5324',63,1),
('turv5324',35,1),
('turv5324',8,1),
('turv5324',45,1),
('turv5324',15,1),
('turv5324',3,1),
('alap1201',17,1),
('alap1201',62,1),
('alap1201',33,1),
('alap1201',10,1),
('alap1201',27,1),
('alap1201',7,1),
('alap1201',68,1),
('alap1201',60,1),
('audm1201',40,1),
('audm1201',54,1),
('audm1201',49,1),
('audm1201',64,1),
('audm1201',51,1),
('audm1201',69,1),
('audm1201',19,1),
('audm1201',8,1),
('berx1201',18,1),
('berx1201',15,1),
('berx1201',14,1),
('berx1201',41,2),
('berx1201',46,1),
('berx1201',47,1),
('berx1201',32,1),
('berx1201',60,1),
('bisz1301',46,1),
('bisz1301',25,1),
('bisz1301',29,1),
('bisz1301',22,1),
('bisz1301',13,1),
('bisz1301',51,2),
('bisz1301',15,1),
('bisz1301',71,1);



-- Donnees de la table Assignment
INSERT INTO Assignment
VALUES
    (DEFAULT, 10, 'Contrat d''equipe', 'Description de Contrat d''equipe', '2020-12-04 00:00:00', '2020-12-04 00:00:00', '2020-11-27 00:00:00', 1),
    (DEFAULT, 10, 'Rapport d''analyse et de planification', 'Description de Rapport d''analyse et de planification', '2020-10-28 00:00:00', '2020-10-28 00:00:00', '2020-10-21 00:00:00', 1),
    (DEFAULT, 10, 'Bilan de planification', 'Description de Bilan de planification', '2020-11-04 00:00:00', '2020-11-04 00:00:00', '2020-10-28 00:00:00', 1),
    (DEFAULT, 10, 'Presentation orale', 'Description de Presentation orale', '2020-11-06 00:00:00', '2020-11-06 00:00:00', '2020-10-30 00:00:00', 1),
    (DEFAULT, 10, 'Rapport de conception de projet', 'Description de Rapport de conception de projet', '2020-11-14 00:00:00', '2020-11-14 00:00:00', '2020-11-07 00:00:00', 1),
    (DEFAULT, 2, 'Contrat d''equipe', 'Description de Contrat d''equipe', '2020-12-19 00:00:00', '2020-12-19 00:00:00', '2020-12-12 00:00:00', 1),
    (DEFAULT, 2, 'Rapport d''analyse et de planification', 'Description de Rapport d''analyse et de planification', '2020-10-06 00:00:00', '2020-10-06 00:00:00', '2020-09-29 00:00:00', 1),
    (DEFAULT, 2, 'Bilan de planification', 'Description de Bilan de planification', '2020-12-01 00:00:00', '2020-12-01 00:00:00', '2020-11-24 00:00:00', 1),
    (DEFAULT, 2, 'Presentation orale', 'Description de Presentation orale', '2020-10-08 00:00:00', '2020-10-08 00:00:00', '2020-10-01 00:00:00', 1),
    (DEFAULT, 2, 'Rapport de conception de projet', 'Description de Rapport de conception de projet', '2020-09-30 00:00:00', '2020-09-30 00:00:00', '2020-09-23 00:00:00', 1),
    (DEFAULT, 3, 'Rapport S1_APP3', 'Description de Rapport S1_APP3', '2020-11-04 00:00:00', '2020-11-04 00:00:00', '2020-10-28 00:00:00', 1),
    (DEFAULT, 3, 'Rapport S1_APP5a', 'Description de Rapport S1_APP5a', '2020-12-07 00:00:00', '2020-12-07 00:00:00', '2020-11-30 00:00:00', 1),
    (DEFAULT, 3, 'Rapport Moodle', 'Description de Rapport Moodle', '2020-11-11 00:00:00', '2020-11-11 00:00:00', '2020-11-04 00:00:00', 1),
    (DEFAULT, 3, 'Essai strategique d''apprentissage', 'Description de Essai strategique d''apprentissage', '2020-12-17 00:00:00', '2020-12-17 00:00:00', '2020-12-10 00:00:00', 1),
    (DEFAULT, 3, 'Contrat d''equipe', 'Description de Contrat d''equipe', '2020-11-05 00:00:00', '2020-11-05 00:00:00', '2020-10-29 00:00:00', 1),
    (DEFAULT, 3, 'Rapport d''analyse et de planification', 'Description de Rapport d''analyse et de planification', '2020-10-29 00:00:00', '2020-10-29 00:00:00', '2020-10-22 00:00:00', 1),
    (DEFAULT, 3, 'Presentation orale', 'Description de Presentation orale', '2020-09-13 00:00:00', '2020-09-13 00:00:00', '2020-09-06 00:00:00', 1),
    (DEFAULT, 3, 'Rapport de conception de projet', 'Description de Rapport de conception de projet', '2020-10-21 00:00:00', '2020-10-21 00:00:00', '2020-10-14 00:00:00', 1),
    (DEFAULT, 4, 'Rapport S1_APP3', 'Description de Rapport S1_APP3', '2020-12-16 00:00:00', '2020-12-16 00:00:00', '2020-12-09 00:00:00', 1),
    (DEFAULT, 4, 'Rapport S1_APP5a', 'Description de Rapport S1_APP5a', '2020-11-28 00:00:00', '2020-11-28 00:00:00', '2020-11-21 00:00:00', 1),
    (DEFAULT, 4, 'Rapport Moodle', 'Description de Rapport Moodle', '2020-12-13 00:00:00', '2020-12-13 00:00:00', '2020-12-06 00:00:00', 1),
    (DEFAULT, 4, 'Essai strategique d''apprentissage', 'Description de Essai strategique d''apprentissage', '2020-12-04 00:00:00', '2020-12-04 00:00:00', '2020-11-27 00:00:00', 1),
    (DEFAULT, 4, 'Contrat d’equipe', 'Description de Contrat d’equipe', '2020-10-15 00:00:00', '2020-10-15 00:00:00', '2020-10-08 00:00:00', 1),
    (DEFAULT, 4, 'Rapport d’analyse et de planification', 'Description de Rapport d’analyse et de planification', '2020-11-21 00:00:00', '2020-11-21 00:00:00', '2020-11-14 00:00:00', 1),
    (DEFAULT, 4, 'Presentation orale', 'Description de Presentation orale', '2020-12-07 00:00:00', '2020-12-07 00:00:00', '2020-11-30 00:00:00', 1),
    (DEFAULT, 4, 'Rapport de conception de projet', 'Description de Rapport de conception de projet', '2020-12-08 00:00:00', '2020-12-08 00:00:00', '2020-12-01 00:00:00', 1),
    (DEFAULT, 5, 'Presentation orale', 'Description de Presentation orale', '2020-12-02 00:00:00', '2020-12-02 00:00:00', '2020-11-25 00:00:00', 1),
    (DEFAULT, 6, 'Presentation orale', 'Description de Presentation orale', '2020-11-13 00:00:00', '2020-11-13 00:00:00', '2020-11-06 00:00:00', 1),
    (DEFAULT, 7, 'Rapport S1_APP3', 'Description de Rapport S1_APP3', '2020-11-17 00:00:00', '2020-11-17 00:00:00', '2020-11-10 00:00:00', 1),
    (DEFAULT, 8, 'Rapport S1_APP3', 'Description de Rapport S1_APP3', '2020-10-15 00:00:00', '2020-10-15 00:00:00', '2020-10-08 00:00:00', 1),
    (DEFAULT, 9, 'Rapport S1_APP3', 'Description de Rapport S1_APP3', '2020-12-15 00:00:00', '2020-12-15 00:00:00', '2020-12-08 00:00:00', 1),
    (DEFAULT, 9, 'Rapport S1_APP5a', 'Description de Rapport S1_APP5a', '2020-10-06 00:00:00', '2020-10-06 00:00:00', '2020-09-29 00:00:00', 1),
    (DEFAULT, 11, 'Rapport S1_APP5b', 'Description de Rapport S1_APP5b', '2020-09-16 00:00:00', '2020-09-16 00:00:00', '2020-09-09 00:00:00', 1),
    (DEFAULT, 12, 'Rapport S1_APP5b', 'Description de Rapport S1_APP5b', '2020-11-16 00:00:00', '2020-11-16 00:00:00', '2020-11-09 00:00:00', 1),
    (DEFAULT, 13, 'Rapport S1_APP4', 'Description de Rapport S1_APP4', '2020-09-27 00:00:00', '2020-09-27 00:00:00', '2020-09-20 00:00:00', 1),
    (DEFAULT, 14, 'Rapport S1_APP4', 'Description de Rapport S1_APP4', '2020-10-07 00:00:00', '2020-10-07 00:00:00', '2020-09-30 00:00:00', 1),
    (DEFAULT, 15, 'Rapport S1_APP2', 'Description de Rapport S1_APP2', '2020-12-10 00:00:00', '2020-12-10 00:00:00', '2020-12-03 00:00:00', 1),
    (DEFAULT, 16, 'Rapport S1_APP2', 'Description de Rapport S1_APP2', '2020-10-15 00:00:00', '2020-10-15 00:00:00', '2020-10-08 00:00:00', 1),
    (DEFAULT, 17, 'Rapport S1_APP1sn', 'Description de Rapport S1_APP1sn', '2020-12-19 00:00:00', '2020-12-19 00:00:00', '2020-12-12 00:00:00', 1),
    (DEFAULT, 18, 'Rapport S1_APP1sn', 'Description de Rapport S1_APP1sn', '2020-11-21 00:00:00', '2020-11-21 00:00:00', '2020-11-14 00:00:00', 1),
    (DEFAULT, 19, 'Rapport S1_APP5a', 'Description de Rapport S1_APP5a', '2020-12-15 00:00:00', '2020-12-15 00:00:00', '2020-12-08 00:00:00', 1),
    (DEFAULT, 20, 'Rapport S1_APP5a', 'Description de Rapport S1_APP5a', '2020-12-14 00:00:00', '2020-12-14 00:00:00', '2020-12-07 00:00:00', 1),
    (DEFAULT, 21, 'Rapport S1_APP1ti', 'Description de Rapport S1_APP1ti', '2020-10-29 00:00:00', '2023-10-29 00:00:00', '2020-10-22 00:00:00', 1),
    (DEFAULT, 22, 'Rapport S1_APP1ti', 'Description de Rapport S1_APP1ti', '2020-09-23 00:00:00', '2023-09-23 00:00:00', '2020-09-16 00:00:00', 1),
    (DEFAULT, 23, 'Rapport S1_APP5bti', 'Description de Rapport S1_APP5bti', '2020-10-29 00:00:00', '2020-10-29 00:00:00', '2020-10-22 00:00:00', 1),
    (DEFAULT, 24, 'Rapport S1_APP5bti', 'Description de Rapport S1_APP5bti', '2020-12-02 00:00:00', '2020-12-02 00:00:00', '2020-11-25 00:00:00', 1),
    (DEFAULT, 25, 'Rapport S1_APP1to', 'Description de Rapport S1_APP1to', '2020-11-26 00:00:00', '2020-11-26 00:00:00', '2020-11-19 00:00:00', 1),
    (DEFAULT, 26, 'Rapport S1_APP1to', 'Description de Rapport S1_APP1to', '2020-12-12 00:00:00', '2020-12-12 00:00:00', '2020-12-05 00:00:00', 1),
    (DEFAULT, 27, 'Rapport de mi-session', 'Description de Rapport de mi-session', '2021-11-26 00:00:00', '2021-11-26 00:00:00', '2021-11-19 00:00:00', 1),
    (DEFAULT, 27, 'Rapport final', 'Description de Rapport final', '2021-09-17 00:00:00', '2021-09-17 00:00:00', '2021-09-10 00:00:00', 1),
    (DEFAULT, 28, 'Rapport S2_APP2', 'Description de Rapport S2_APP2', '2021-10-12 00:00:00', '2021-10-12 00:00:00', '2021-10-05 00:00:00', 1),
    (DEFAULT, 28, 'Rapport S2_APP6', 'Description de Rapport S2_APP6', '2021-10-18 00:00:00', '2021-10-18 00:00:00', '2021-10-11 00:00:00', 1),
    (DEFAULT, 29, 'Rapport S2_APP2', 'Description de Rapport S2_APP2', '2021-09-10 00:00:00', '2021-09-10 00:00:00', '2021-09-03 00:00:00', 1),
    (DEFAULT, 29, 'Rapport S2_APP6', 'Description de Rapport S2_APP6', '2021-10-19 00:00:00', '2021-10-19 00:00:00', '2021-10-12 00:00:00', 1),
    (DEFAULT, 30, 'Rapport S2_APP1', 'Description de Rapport S2_APP1', '2021-10-15 00:00:00', '2021-10-15 00:00:00', '2021-10-08 00:00:00', 1),
    (DEFAULT, 31, 'Rapport S2_APP4', 'Description de Rapport S2_APP4', '2021-10-20 00:00:00', '2021-10-20 00:00:00', '2021-10-13 00:00:00', 1),
    (DEFAULT, 32, 'Rapport S2_APP3gi', 'Description de Rapport S2_APP3gi', '2021-09-15 00:00:00', '2021-09-15 00:00:00', '2021-09-08 00:00:00', 1),
    (DEFAULT, 33, 'Rapport S2_APP7gi', 'Description de Rapport S2_APP7gi', '2021-11-28 00:00:00', '2021-11-28 00:00:00', '2021-11-21 00:00:00', 1),
    (DEFAULT, 34, 'Rapport S2_APP5gi', 'Description de Rapport S2_APP5gi', '2021-11-19 00:00:00', '2021-11-19 00:00:00', '2021-11-12 00:00:00', 1),
    (DEFAULT, 35, 'Reflexion', 'Description de Reflexion', '2021-11-25 00:00:00', '2021-11-25 00:00:00', '2021-11-18 00:00:00', 1),
    (DEFAULT, 36, 'Memoire d''approbation de projet', 'Description de Memoire d''approbation de projet', '2021-12-09 00:00:00', '2021-12-09 00:00:00', '2021-12-02 00:00:00', 1),
    (DEFAULT, 36, 'Rapport de sprint 1', 'Description de Rapport de sprint 1', '2021-10-21 00:00:00', '2021-10-21 00:00:00', '2021-10-14 00:00:00', 1),
    (DEFAULT, 36, 'Rapport de sprint 2', 'Description de Rapport de sprint 2', '2021-11-02 00:00:00', '2021-11-02 00:00:00', '2021-10-26 00:00:00', 1),
    (DEFAULT, 36, 'Rapport post-mortem', 'Description de Rapport post-mortem', '2021-12-20 00:00:00', '2021-12-20 00:00:00', '2021-12-13 00:00:00', 1),
    (DEFAULT, 36, 'Presentation finale', 'Description de Presentation finale', '2021-10-16 00:00:00', '2021-10-16 00:00:00', '2021-10-09 00:00:00', 1),
    (DEFAULT, 37, 'Rapport S3_APP4', 'Description de Rapport S3_APP4', '2021-12-20 00:00:00', '2021-12-20 00:00:00', '2021-12-13 00:00:00', 1),
    (DEFAULT, 39, 'Rapport S3_APP1', 'Description de Rapport S3_APP1', '2021-11-25 00:00:00', '2021-11-25 00:00:00', '2021-11-18 00:00:00', 1),
    (DEFAULT, 40, 'Rapport S3_APP5', 'Description de Rapport S3_APP5', '2021-09-29 00:00:00', '2021-09-29 00:00:00', '2021-09-22 00:00:00', 1),
    (DEFAULT, 41, 'Rapport S3_APP6', 'Description de Rapport S3_APP6', '2021-12-12 00:00:00', '2021-12-12 00:00:00', '2021-12-05 00:00:00', 1),
    (DEFAULT, 42, 'Rapport S3_APP3', 'Description de Rapport S3_APP3', '2021-10-09 00:00:00', '2021-10-09 00:00:00', '2021-10-02 00:00:00', 1),
    (DEFAULT, 43, 'Rapport S3_APP2', 'Description de Rapport S3_APP2', '2021-11-01 00:00:00', '2021-11-01 00:00:00', '2021-10-25 00:00:00', 1);
