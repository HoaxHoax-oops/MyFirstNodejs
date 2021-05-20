/*
 Navicat Premium Data Transfer

 Source Server         : localPostgre
 Source Server Type    : PostgreSQL
 Source Server Version : 90622
 Source Host           : localhost:3306
 Source Catalog        : PhongVan
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 90622
 File Encoding         : 65001

 Date: 21/05/2021 02:16:12
*/


-- ----------------------------
-- Table structure for User
-- ----------------------------
DROP TABLE IF EXISTS "public"."User";
CREATE TABLE "public"."User" (
  "id" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "fullname" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "password" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "roleid" varchar(36) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of User
-- ----------------------------
INSERT INTO "public"."User" VALUES ('1', 'Andros Mulvenna', 'amulvenna0@nasa.gov', 'rBiyIrAh3r', '3');
INSERT INTO "public"."User" VALUES ('2', 'Sherrie Farquharson', 'sfarquharson1@usda.gov', 'RNQImwp5xc9z', '3');
INSERT INTO "public"."User" VALUES ('3', 'Delly Fullwood', 'dfullwood2@nasa.gov', 'TCIij1eNUt', '2');
INSERT INTO "public"."User" VALUES ('4', 'Sibby Pulster', 'spulster3@slideshare.net', 'QeVsdGH', '3');
INSERT INTO "public"."User" VALUES ('5', 'Job Aleksankin', 'jaleksankin4@ucoz.com', 'CYeAnTUuj', '2');
INSERT INTO "public"."User" VALUES ('6', 'Renaldo Dorbon', 'rdorbon5@moonfruit.com', '9AFep4rzV', '2');
INSERT INTO "public"."User" VALUES ('7', 'Russ Enion', 'renion6@patch.com', 'jd6OKtcg', '1');
INSERT INTO "public"."User" VALUES ('8', 'Retha Chrichton', 'rchrichton7@domainmarket.com', '4yufRM', '2');
INSERT INTO "public"."User" VALUES ('9', 'Salmon Cremer', 'scremer8@geocities.com', 'mkOsIdkJZLK7', '1');
INSERT INTO "public"."User" VALUES ('10', 'Darwin Kobpa', 'dkobpa9@craigslist.org', 'RSPHwaitSO', '3');
INSERT INTO "public"."User" VALUES ('11', 'Britt Huge', 'bhugea@ftc.gov', 'J57RFk94DUf', '1');
INSERT INTO "public"."User" VALUES ('12', 'Jerry Sirmon', 'jsirmonb@t-online.de', '5jOCq2HemSj8', '3');
INSERT INTO "public"."User" VALUES ('13', 'Fields Ivanenko', 'fivanenkoc@princeton.edu', 'NyzzL5sZE', '1');
INSERT INTO "public"."User" VALUES ('14', 'Sammy Humfrey', 'shumfreyd@squarespace.com', 'd8FpN6JCQKDd', '3');
INSERT INTO "public"."User" VALUES ('15', 'Sanson Tremayle', 'stremaylee@usatoday.com', 'lnwWYy8NJ', '2');
INSERT INTO "public"."User" VALUES ('16', 'Tiffie Hulcoop', 'thulcoopf@vistaprint.com', '9PfGI716A', '3');
INSERT INTO "public"."User" VALUES ('17', 'Cullin Clue', 'cclueg@uiuc.edu', 'fUndzm1DK19', '2');
INSERT INTO "public"."User" VALUES ('18', 'Stella Esmond', 'sesmondh@nature.com', 'Es8wKW', '3');
INSERT INTO "public"."User" VALUES ('19', 'Arlen Worsall', 'aworsalli@yellowpages.com', 'JE0pCu', '3');
INSERT INTO "public"."User" VALUES ('20', 'Pennie Sulter', 'psulterj@amazon.co.uk', 'iiCLlAIV5k1D', '3');
INSERT INTO "public"."User" VALUES ('21', 'Darda Ashlee', 'dashleek@rediff.com', 'rG5BAy', '3');
INSERT INTO "public"."User" VALUES ('22', 'Keen Sandercroft', 'ksandercroftl@irs.gov', 'vHml8Hm7A6q', '2');
INSERT INTO "public"."User" VALUES ('23', 'Boniface Pattlel', 'bpattlelm@comsenz.com', 'lUX8JgVl6n', '2');
INSERT INTO "public"."User" VALUES ('24', 'Babara Lemoir', 'blemoirn@go.com', 'dIrQRGt8z', '3');
INSERT INTO "public"."User" VALUES ('25', 'Stacy Pipkin', 'spipkino@adobe.com', 'wEkgn0gb', '3');
INSERT INTO "public"."User" VALUES ('26', 'Claiborn Comoletti', 'ccomolettip@slashdot.org', 'M04Fzs', '2');
INSERT INTO "public"."User" VALUES ('27', 'Spike Jeanon', 'sjeanonq@wordpress.com', 'lvrRG6gEKp', '2');
INSERT INTO "public"."User" VALUES ('28', 'Candida Penlington', 'cpenlingtonr@tripadvisor.com', 'kubvcvumVuJ', '3');
INSERT INTO "public"."User" VALUES ('29', 'Kristoforo Ferdinand', 'kferdinands@seattletimes.com', 'DrLtghB', '1');
INSERT INTO "public"."User" VALUES ('30', 'Clevie Cicullo', 'ccicullot@nbcnews.com', 'OHHSssd', '2');
INSERT INTO "public"."User" VALUES ('31', 'Farrah Sywell', 'fsywellu@jimdo.com', 'cw3bjkRr', '1');
INSERT INTO "public"."User" VALUES ('32', 'Elyse Vina', 'evinav@instagram.com', 'bDVuw46RNHYW', '2');
INSERT INTO "public"."User" VALUES ('33', 'Tricia Rearden', 'treardenw@github.com', '6kfoNE5', '2');
INSERT INTO "public"."User" VALUES ('34', 'Leigha McFadin', 'lmcfadinx@adobe.com', 'cHYEEMC', '2');
INSERT INTO "public"."User" VALUES ('35', 'Danette Marshallsay', 'dmarshallsayy@statcounter.com', 'lI5N67', '1');
INSERT INTO "public"."User" VALUES ('36', 'Jolee Leavesley', 'jleavesleyz@infoseek.co.jp', 'pSNdq3rHj', '3');
INSERT INTO "public"."User" VALUES ('37', 'Corey Sowerbutts', 'csowerbutts10@tuttocitta.it', 'EDezXow', '3');
INSERT INTO "public"."User" VALUES ('38', 'Cortie McRobb', 'cmcrobb11@cornell.edu', 'NgSMTlu0', '3');
INSERT INTO "public"."User" VALUES ('39', 'Lindy Guilford', 'lguilford12@senate.gov', 'MmuCtAIHhk', '3');
INSERT INTO "public"."User" VALUES ('40', 'Vin Sherwen', 'vsherwen13@instagram.com', 'th0kZ3GbT2h', '3');
INSERT INTO "public"."User" VALUES ('41', 'Lev Timmens', 'ltimmens14@senate.gov', '7NR2CU978L0i', '3');
INSERT INTO "public"."User" VALUES ('42', 'Jojo Weippert', 'jweippert15@youtube.com', 'li8hYp', '2');
INSERT INTO "public"."User" VALUES ('43', 'Gertruda Lapham', 'glapham16@washingtonpost.com', 'Gc642YS5', '3');
INSERT INTO "public"."User" VALUES ('44', 'Kaylyn Bonnette', 'kbonnette17@amazon.co.jp', 'dJrcptgOkO', '2');
INSERT INTO "public"."User" VALUES ('45', 'Antonin McWhin', 'amcwhin18@china.com.cn', 'jC0wGAgj', '3');
INSERT INTO "public"."User" VALUES ('46', 'Constantine Mineghelli', 'cmineghelli19@walmart.com', 'jgUeJl1g5', '3');
INSERT INTO "public"."User" VALUES ('47', 'Ina Lavender', 'ilavender1a@state.tx.us', 'GXmcTr9', '3');
INSERT INTO "public"."User" VALUES ('48', 'Remy Leftley', 'rleftley1b@newyorker.com', 'gSU2VKyL5', '3');
INSERT INTO "public"."User" VALUES ('49', 'Silvie Antowski', 'santowski1c@infoseek.co.jp', 'RKIN0eiUl', '2');
INSERT INTO "public"."User" VALUES ('50', 'Loella De Vaar', 'lde1d@t-online.de', 'GyTF1b', '3');
INSERT INTO "public"."User" VALUES ('51', 'Monro Antonutti', 'mantonutti1e@smh.com.au', 'Eoq76zuTFG', '1');
INSERT INTO "public"."User" VALUES ('52', 'Fawne Cornu', 'fcornu1f@nydailynews.com', 'GMKbFNJ', '3');
INSERT INTO "public"."User" VALUES ('53', 'Modesty Duester', 'mduester1g@mayoclinic.com', '0cddpdjfxf', '1');
INSERT INTO "public"."User" VALUES ('54', 'Noelle Veeler', 'nveeler1h@china.com.cn', 'dICCBQ', '2');
INSERT INTO "public"."User" VALUES ('55', 'Christy Van Halen', 'cvan1i@telegraph.co.uk', 'tkXEpnGd0d', '1');
INSERT INTO "public"."User" VALUES ('56', 'Gail Rosenblum', 'grosenblum1j@csmonitor.com', 'bQVmtYb6Q', '2');
INSERT INTO "public"."User" VALUES ('57', 'Tyson Hansana', 'thansana1k@cnbc.com', 'v95QEWE0R', '1');
INSERT INTO "public"."User" VALUES ('58', 'Elvin Lumbers', 'elumbers1l@eepurl.com', 'Tf66DGO7I', '3');
INSERT INTO "public"."User" VALUES ('59', 'Sharia Jalland', 'sjalland1m@shareasale.com', 'ziHSsx1Vuzo', '3');
INSERT INTO "public"."User" VALUES ('60', 'Fernande Hold', 'fhold1n@friendfeed.com', 't24LeIpvx3r', '1');
INSERT INTO "public"."User" VALUES ('61', 'Corey Stracey', 'cstracey1o@webs.com', 'Y7j3qNZT9kO', '1');
INSERT INTO "public"."User" VALUES ('62', 'Ginni Adshede', 'gadshede1p@homestead.com', 'etRhQkpyp', '2');
INSERT INTO "public"."User" VALUES ('63', 'Dallas Wingfield', 'dwingfield1q@cbsnews.com', 'cKWSckAF0ev6', '3');
INSERT INTO "public"."User" VALUES ('64', 'Rose Salling', 'rsalling1r@globo.com', 'iZqyW5pH', '3');
INSERT INTO "public"."User" VALUES ('65', 'Verla Towe', 'vtowe1s@hugedomains.com', '3urnP2SXqk7', '1');
INSERT INTO "public"."User" VALUES ('66', 'Les Mawby', 'lmawby1t@samsung.com', 'lbzl2UM', '3');
INSERT INTO "public"."User" VALUES ('67', 'Maddie Ranns', 'mranns1u@dot.gov', 'lXOipRa6w', '1');
INSERT INTO "public"."User" VALUES ('68', 'Boot Schmidt', 'bschmidt1v@comcast.net', 'MvkHms', '1');
INSERT INTO "public"."User" VALUES ('69', 'Evered Breitling', 'ebreitling1w@tinyurl.com', 'qouHUjw', '3');
INSERT INTO "public"."User" VALUES ('70', 'Esther Probey', 'eprobey1x@gravatar.com', 'yx5yTuTVRe', '1');
INSERT INTO "public"."User" VALUES ('71', 'Norry Shalloo', 'nshalloo1y@printfriendly.com', 'WM5LWn07G8yj', '2');
INSERT INTO "public"."User" VALUES ('72', 'Elston Riep', 'eriep1z@desdev.cn', 'FU3VXp3hFXC3', '3');
INSERT INTO "public"."User" VALUES ('73', 'Richmond Klas', 'rklas20@tmall.com', 'HZPoj7', '2');
INSERT INTO "public"."User" VALUES ('74', 'Phillie Brisson', 'pbrisson21@apache.org', 'H0d4Xw23', '1');
INSERT INTO "public"."User" VALUES ('75', 'Court Feaver', 'cfeaver22@blogger.com', 'k4uU24JLS', '1');
INSERT INTO "public"."User" VALUES ('76', 'Chiquita Fortnam', 'cfortnam23@reverbnation.com', 'Iqw25e1c9', '1');
INSERT INTO "public"."User" VALUES ('77', 'Courtney Hulett', 'chulett24@paypal.com', '16T2vDoOFe6i', '2');
INSERT INTO "public"."User" VALUES ('78', 'Jillayne Manwaring', 'jmanwaring25@pcworld.com', 'OFr32ZHZfl', '2');
INSERT INTO "public"."User" VALUES ('79', 'Kathy Gorrie', 'kgorrie26@unc.edu', 'U2IFC6Ax', '3');
INSERT INTO "public"."User" VALUES ('80', 'Anabelle Rives', 'arives27@bloglovin.com', 'qNnQsmtuoN1', '3');
INSERT INTO "public"."User" VALUES ('81', 'Marje Fosserd', 'mfosserd28@disqus.com', 'h89r5HwnHF', '1');
INSERT INTO "public"."User" VALUES ('82', 'Simone Bonsey', 'sbonsey29@xinhuanet.com', 'yCH2bCLf1', '2');
INSERT INTO "public"."User" VALUES ('83', 'Eba Hurdis', 'ehurdis2a@smugmug.com', 'nnfN2DbxbdIk', '3');
INSERT INTO "public"."User" VALUES ('84', 'Heall Herion', 'hherion2b@webs.com', 'YVj9kHTn8e', '3');
INSERT INTO "public"."User" VALUES ('85', 'Corri Baythorp', 'cbaythorp2c@dyndns.org', 'QXVSbKTO6', '2');
INSERT INTO "public"."User" VALUES ('86', 'Laurel Delacoste', 'ldelacoste2d@gnu.org', 'xTAKt1r1', '1');
INSERT INTO "public"."User" VALUES ('87', 'Sterne Corp', 'scorp2e@comsenz.com', 'usbe4bbHRVr', '2');
INSERT INTO "public"."User" VALUES ('88', 'Bucky Zoephel', 'bzoephel2f@theatlantic.com', 'T12Anf', '2');
INSERT INTO "public"."User" VALUES ('89', 'Clarance Greenstreet', 'cgreenstreet2g@i2i.jp', 'b2DgREo', '2');
INSERT INTO "public"."User" VALUES ('90', 'Kira Weekland', 'kweekland2h@skyrock.com', 'EdSOrpCchC', '1');
INSERT INTO "public"."User" VALUES ('91', 'Alastair Ditts', 'aditts2i@springer.com', 'peKXEPu29ur', '2');
INSERT INTO "public"."User" VALUES ('92', 'Blake Peak', 'bpeak2j@xing.com', '5m60I9h', '1');
INSERT INTO "public"."User" VALUES ('93', 'Engelbert Kopisch', 'ekopisch2k@bing.com', 'R6uIDum', '2');
INSERT INTO "public"."User" VALUES ('94', 'Mag Geistmann', 'mgeistmann2l@irs.gov', '0hpRhBbKA', '3');
INSERT INTO "public"."User" VALUES ('95', 'Westbrooke O''Connor', 'woconnor2m@i2i.jp', 'gfj6b7', '1');
INSERT INTO "public"."User" VALUES ('96', 'Jareb Gawen', 'jgawen2n@angelfire.com', '6YlrEhXc', '3');
INSERT INTO "public"."User" VALUES ('97', 'Tripp Gairdner', 'tgairdner2o@seattletimes.com', 'chhApMVFvgj', '2');
INSERT INTO "public"."User" VALUES ('98', 'Camilla Pimbley', 'cpimbley2p@jalbum.net', 'DA5lG4kFbs9t', '2');
INSERT INTO "public"."User" VALUES ('99', 'Tasia Badam', 'tbadam2q@jiathis.com', '1pRJ6N', '2');
INSERT INTO "public"."User" VALUES ('100', 'Margarette Faragher', 'mfaragher2r@drupal.org', 'q87b1aR', '1');
INSERT INTO "public"."User" VALUES ('101', 'Nixie Stoite', 'nstoite2s@bbc.co.uk', 'BBm9PbP', '1');
INSERT INTO "public"."User" VALUES ('102', 'Dunstan Freestone', 'dfreestone2t@craigslist.org', '94SiL9FT', '2');
INSERT INTO "public"."User" VALUES ('103', 'Bobbie Nelsey', 'bnelsey2u@twitpic.com', 'Y9RsNePbdb', '2');
INSERT INTO "public"."User" VALUES ('104', 'Forbes Phittiplace', 'fphittiplace2v@feedburner.com', 'g0oNhe9OuiHP', '3');
INSERT INTO "public"."User" VALUES ('105', 'Frasco Jeannesson', 'fjeannesson2w@odnoklassniki.ru', 'OqxB9F', '1');
INSERT INTO "public"."User" VALUES ('106', 'Melanie Dory', 'mdory2x@seattletimes.com', 'awJeiiKvSnI9', '1');
INSERT INTO "public"."User" VALUES ('107', 'Kellby Wishart', 'kwishart2y@ox.ac.uk', 'iVLlEzMFVs', '2');
INSERT INTO "public"."User" VALUES ('108', 'Joly Feye', 'jfeye2z@digg.com', '11W78VDfW', '3');
INSERT INTO "public"."User" VALUES ('109', 'Carlie Twigley', 'ctwigley30@vistaprint.com', '0zNRdBtDv', '1');
INSERT INTO "public"."User" VALUES ('110', 'Delmor Pendlington', 'dpendlington31@1688.com', '3OGXmdK', '2');
INSERT INTO "public"."User" VALUES ('111', 'Granger Dooly', 'gdooly32@cnet.com', 'STTKYsY', '3');
INSERT INTO "public"."User" VALUES ('112', 'Orelia McCracken', 'omccracken33@washingtonpost.com', 'ara3bELJoEm', '3');
INSERT INTO "public"."User" VALUES ('113', 'Marco Wrathmall', 'mwrathmall34@hhs.gov', 'YsiuwmmNfF', '2');
INSERT INTO "public"."User" VALUES ('114', 'Adrienne Kittiman', 'akittiman35@virginia.edu', 'AGBbzXg5', '3');
INSERT INTO "public"."User" VALUES ('115', 'Demetris Gallyhaock', 'dgallyhaock36@usda.gov', 'cVCK2ZlZt', '3');
INSERT INTO "public"."User" VALUES ('116', 'Blakelee Karpenya', 'bkarpenya37@i2i.jp', 'LEoo0U6EbjT', '1');
INSERT INTO "public"."User" VALUES ('117', 'Rutherford Mebius', 'rmebius38@istockphoto.com', 'VLmBe6p', '3');
INSERT INTO "public"."User" VALUES ('118', 'Riley Britner', 'rbritner39@washingtonpost.com', 'krBXGoSE', '1');
INSERT INTO "public"."User" VALUES ('119', 'Tye Wedlock', 'twedlock3a@slideshare.net', '9h9Tso37tA', '1');
INSERT INTO "public"."User" VALUES ('120', 'Juli Frays', 'jfrays3b@webs.com', 'a6iO2rG1qQb', '1');
INSERT INTO "public"."User" VALUES ('121', 'Faina Steinor', 'fsteinor3c@pcworld.com', 'KZz90xY9M', '2');
INSERT INTO "public"."User" VALUES ('122', 'Beaufort Whalebelly', 'bwhalebelly3d@wiley.com', 'eJge4BO0JM', '2');
INSERT INTO "public"."User" VALUES ('123', 'Consuela Folca', 'cfolca3e@jugem.jp', 'ez7Db9qwz', '3');
INSERT INTO "public"."User" VALUES ('124', 'Dacy Grigson', 'dgrigson3f@uiuc.edu', 'gPmzKjXiLs', '1');
INSERT INTO "public"."User" VALUES ('125', 'Trixy Kettles', 'tkettles3g@tamu.edu', 'AkYsm8FrU3B', '1');
INSERT INTO "public"."User" VALUES ('126', 'Ilyse Sandaver', 'isandaver3h@usa.gov', 'TtLXnDU', '3');
INSERT INTO "public"."User" VALUES ('127', 'Janet Benallack', 'jbenallack3i@berkeley.edu', 'PFXtrZGGzu', '1');
INSERT INTO "public"."User" VALUES ('128', 'Marcelia McNea', 'mmcnea3j@indiegogo.com', 'sKOe27rt', '1');
INSERT INTO "public"."User" VALUES ('129', 'Josi Lupson', 'jlupson3k@weather.com', 'Tpt25SMNDP1e', '2');
INSERT INTO "public"."User" VALUES ('130', 'Elga Folonin', 'efolonin3l@mtv.com', 'MbHpgvb', '3');
INSERT INTO "public"."User" VALUES ('131', 'Benedick Tie', 'btie3m@tinyurl.com', 'X6SGhU7ATAAk', '1');
INSERT INTO "public"."User" VALUES ('132', 'Livy Galvin', 'lgalvin3n@senate.gov', 'nPU9ynTQMj4', '3');
INSERT INTO "public"."User" VALUES ('133', 'Lexine Cockran', 'lcockran3o@google.fr', 'kfyb7EzE', '2');
INSERT INTO "public"."User" VALUES ('134', 'Leontine Larner', 'llarner3p@themeforest.net', 'gFrjnb', '3');
INSERT INTO "public"."User" VALUES ('135', 'Babbie Marieton', 'bmarieton3q@ftc.gov', 'cqwuV8J8kIfv', '3');
INSERT INTO "public"."User" VALUES ('136', 'Chere Bridgewater', 'cbridgewater3r@google.de', '77BvSxVFkn6u', '3');
INSERT INTO "public"."User" VALUES ('137', 'Staci Grima', 'sgrima3s@tiny.cc', 'p85ys6R', '1');
INSERT INTO "public"."User" VALUES ('138', 'Jeanelle Platts', 'jplatts3t@miibeian.gov.cn', 'DK8voAO', '1');
INSERT INTO "public"."User" VALUES ('139', 'Joyann Cuerdale', 'jcuerdale3u@economist.com', 'cJDTpLOmxM2', '1');
INSERT INTO "public"."User" VALUES ('140', 'Ashely Asmus', 'aasmus3v@smh.com.au', 'r7JBycoF4', '3');
INSERT INTO "public"."User" VALUES ('141', 'Cindi Faughey', 'cfaughey3w@google.com.br', 'Pn2eH2YsXWb', '3');
INSERT INTO "public"."User" VALUES ('142', 'Hedvig Forsbey', 'hforsbey3x@sitemeter.com', 'sVGK85GYf9', '1');
INSERT INTO "public"."User" VALUES ('143', 'Elspeth Sellek', 'esellek3y@yale.edu', 'XhIo1kOZFY', '1');
INSERT INTO "public"."User" VALUES ('144', 'Jamie Crowcroft', 'jcrowcroft3z@springer.com', 'V5pQ9Cm5VXz', '2');
INSERT INTO "public"."User" VALUES ('145', 'Lutero Clapshaw', 'lclapshaw40@lulu.com', 'DCoRC29', '2');
INSERT INTO "public"."User" VALUES ('146', 'Nikolos Muzzillo', 'nmuzzillo41@sphinn.com', 'bwz5Mh8Zp7LS', '1');
INSERT INTO "public"."User" VALUES ('147', 'Jermaine Burr', 'jburr42@senate.gov', 'uTif8jOALXc', '3');
INSERT INTO "public"."User" VALUES ('148', 'Lorry Luckey', 'lluckey43@networksolutions.com', 'b8SEk5whW3I0', '3');
INSERT INTO "public"."User" VALUES ('149', 'Juliet Spiaggia', 'jspiaggia44@cargocollective.com', 'lHGho5CRqk1', '1');
INSERT INTO "public"."User" VALUES ('150', 'Dena Chastenet', 'dchastenet45@ovh.net', 'ZVuj5OC', '2');
INSERT INTO "public"."User" VALUES ('151', 'Munroe Kaley', 'mkaley46@tripadvisor.com', 'PhgjHypZys', '2');
INSERT INTO "public"."User" VALUES ('152', 'Mohandas Willcocks', 'mwillcocks47@ow.ly', '0sdStqbY', '3');
INSERT INTO "public"."User" VALUES ('153', 'Anna-maria Duhig', 'aduhig48@sun.com', '2jGe8qrVN', '3');
INSERT INTO "public"."User" VALUES ('154', 'Ole Chedzoy', 'ochedzoy49@tamu.edu', '6W78bl', '3');
INSERT INTO "public"."User" VALUES ('155', 'Merla Dei', 'mdei4a@prlog.org', '0UJLINAsljuw', '2');
INSERT INTO "public"."User" VALUES ('156', 'Salim Duckinfield', 'sduckinfield4b@imdb.com', '6uK5QUJX4uT', '1');
INSERT INTO "public"."User" VALUES ('157', 'Colin Dillingstone', 'cdillingstone4c@gmpg.org', 'JiC5qFmU3CMc', '1');
INSERT INTO "public"."User" VALUES ('158', 'Belia Strangman', 'bstrangman4d@histats.com', 'fhlSey', '1');
INSERT INTO "public"."User" VALUES ('159', 'Neill Pringley', 'npringley4e@alibaba.com', 'rLG4TswAF', '1');
INSERT INTO "public"."User" VALUES ('160', 'Alia Werrit', 'awerrit4f@bloglines.com', 'E2GavDoEb', '1');
INSERT INTO "public"."User" VALUES ('161', 'Giralda Itzik', 'gitzik4g@hubpages.com', 'SzJuLa', '2');
INSERT INTO "public"."User" VALUES ('162', 'Tiffie Shrive', 'tshrive4h@w3.org', 'e0WcXJVjauMJ', '1');
INSERT INTO "public"."User" VALUES ('163', 'Geneva Marfield', 'gmarfield4i@nifty.com', 'NuguVWFdPKf5', '2');
INSERT INTO "public"."User" VALUES ('164', 'Hastings Girardeau', 'hgirardeau4j@nydailynews.com', 'LXknWi', '2');
INSERT INTO "public"."User" VALUES ('165', 'Dionisio Blinder', 'dblinder4k@devhub.com', 'g1cqrOVMKcM', '3');
INSERT INTO "public"."User" VALUES ('166', 'Hartwell Chaves', 'hchaves4l@prlog.org', 'bYkhyW', '2');
INSERT INTO "public"."User" VALUES ('167', 'Zora Antoney', 'zantoney4m@google.com', 'Rb7GXE5', '3');
INSERT INTO "public"."User" VALUES ('168', 'Prissie Lawerence', 'plawerence4n@godaddy.com', 'kiqFN0tx', '3');
INSERT INTO "public"."User" VALUES ('169', 'Lazarus Munton', 'lmunton4o@msu.edu', 'Frjyhzgmm', '1');
INSERT INTO "public"."User" VALUES ('170', 'Atalanta Durek', 'adurek4p@google.nl', 'gE92F0GPiTn', '3');
INSERT INTO "public"."User" VALUES ('171', 'Dania Fawdrey', 'dfawdrey4q@youtube.com', 'JK6tgjsc', '2');
INSERT INTO "public"."User" VALUES ('172', 'Almeta Steventon', 'asteventon4r@discovery.com', 'XNhHTcqN', '1');
INSERT INTO "public"."User" VALUES ('173', 'Alla Rabbatts', 'arabbatts4s@dion.ne.jp', 'Dugjx5Xd', '1');
INSERT INTO "public"."User" VALUES ('174', 'Kasper Lowery', 'klowery4t@photobucket.com', '86HBjo7W', '3');
INSERT INTO "public"."User" VALUES ('175', 'Tessi Lawford', 'tlawford4u@oakley.com', 'gzLl5tb', '1');
INSERT INTO "public"."User" VALUES ('176', 'Ruby Burchfield', 'rburchfield4v@bigcartel.com', 'luNDS86Rgop', '1');
INSERT INTO "public"."User" VALUES ('177', 'Pinchas Assur', 'passur4w@chicagotribune.com', '9Ib89tFoWAYI', '2');
INSERT INTO "public"."User" VALUES ('178', 'Rance Byles', 'rbyles4x@cbc.ca', 'Qr5RONQOL', '1');
INSERT INTO "public"."User" VALUES ('179', 'Nicolis Ferrini', 'nferrini4y@buzzfeed.com', 'vlffw2', '1');
INSERT INTO "public"."User" VALUES ('180', 'Tandie McCoid', 'tmccoid4z@upenn.edu', 'sbpNoH', '1');
INSERT INTO "public"."User" VALUES ('181', 'Rorie Garcia', 'rgarcia50@weebly.com', 'bu9gMAV2', '1');
INSERT INTO "public"."User" VALUES ('182', 'Pearline Benbough', 'pbenbough51@biglobe.ne.jp', '2mttCw8', '1');
INSERT INTO "public"."User" VALUES ('183', 'Kerry Garci', 'kgarci52@newyorker.com', '7uxodgpo0aVd', '2');
INSERT INTO "public"."User" VALUES ('184', 'Dolley Lord', 'dlord53@weibo.com', 'L7mHCq', '3');
INSERT INTO "public"."User" VALUES ('185', 'Ferdy Gamble', 'fgamble54@illinois.edu', '4Ovsj6Nv', '3');
INSERT INTO "public"."User" VALUES ('186', 'Leese Roddam', 'lroddam55@archive.org', '1dq5vS', '3');
INSERT INTO "public"."User" VALUES ('187', 'Tera Jedrzejewski', 'tjedrzejewski56@bluehost.com', 'imqDJDACYykB', '1');
INSERT INTO "public"."User" VALUES ('188', 'Stefan Vinck', 'svinck57@360.cn', '80ebcwIbBo', '2');
INSERT INTO "public"."User" VALUES ('189', 'Pancho Coronado', 'pcoronado58@bbc.co.uk', 'xFSAVazlH', '1');
INSERT INTO "public"."User" VALUES ('190', 'Tammy Huncoot', 'thuncoot59@technorati.com', 'vUP8dGYdP', '3');
INSERT INTO "public"."User" VALUES ('191', 'Shurwood MacCartney', 'smaccartney5a@mashable.com', 'dRdU0V', '3');
INSERT INTO "public"."User" VALUES ('192', 'Jarad Gaiford', 'jgaiford5b@imdb.com', '3esi5b', '3');
INSERT INTO "public"."User" VALUES ('193', 'Randy Kebbell', 'rkebbell5c@webs.com', '6C5QUQP99', '2');
INSERT INTO "public"."User" VALUES ('194', 'Nanice Stonbridge', 'nstonbridge5d@si.edu', '9cDXJVD2P2', '1');
INSERT INTO "public"."User" VALUES ('195', 'Shalom Hulkes', 'shulkes5e@biglobe.ne.jp', 'O18YRvLctbs', '1');
INSERT INTO "public"."User" VALUES ('196', 'Miner Drover', 'mdrover5f@jigsy.com', 'hMRBmsOf', '1');
INSERT INTO "public"."User" VALUES ('197', 'Angelico Mutimer', 'amutimer5g@ucoz.com', 'LuK53Gc6yp', '1');
INSERT INTO "public"."User" VALUES ('198', 'Belita Jordan', 'bjordan5h@washingtonpost.com', 'wCIVMoyYGC', '2');
INSERT INTO "public"."User" VALUES ('199', 'Angeline Daenen', 'adaenen5i@businessinsider.com', 'Q97XH2aEtEV', '3');
INSERT INTO "public"."User" VALUES ('200', 'Helge Scorah', 'hscorah5j@deviantart.com', '4gpJ00XWVsbL', '1');
INSERT INTO "public"."User" VALUES ('201', 'Ram Lavender', 'rlavender5k@ameblo.jp', '37cSC7Ioi', '1');
INSERT INTO "public"."User" VALUES ('202', 'Douglass Kleinberer', 'dkleinberer5l@theglobeandmail.com', '0zeSjiz', '2');
INSERT INTO "public"."User" VALUES ('203', 'Padraig Errey', 'perrey5m@pen.io', 'iOjSseU1a', '3');
INSERT INTO "public"."User" VALUES ('204', 'Cyndi Cannon', 'ccannon5n@mit.edu', 'xn3cx5r5', '3');
INSERT INTO "public"."User" VALUES ('205', 'Addy Schankel', 'aschankel5o@sfgate.com', 'WKDk7M', '1');
INSERT INTO "public"."User" VALUES ('206', 'Deeann Quogan', 'dquogan5p@purevolume.com', 'lhA8FSXn', '3');
INSERT INTO "public"."User" VALUES ('207', 'Carleton Gartshore', 'cgartshore5q@chronoengine.com', '1GojMYIj', '3');
INSERT INTO "public"."User" VALUES ('208', 'Frasquito Sillick', 'fsillick5r@illinois.edu', 'jaize8x6O92', '1');
INSERT INTO "public"."User" VALUES ('209', 'Toni Heighway', 'theighway5s@independent.co.uk', 'tVVSDm74RV', '1');
INSERT INTO "public"."User" VALUES ('210', 'Geordie Masarrat', 'gmasarrat5t@ezinearticles.com', 'NYXN9ZFM69ue', '1');
INSERT INTO "public"."User" VALUES ('211', 'Quintilla Francescoccio', 'qfrancescoccio5u@google.ru', 'uuHwmtiR1rP', '3');
INSERT INTO "public"."User" VALUES ('212', 'Shell Minshall', 'sminshall5v@princeton.edu', 'jZzIoIVbpo', '1');
INSERT INTO "public"."User" VALUES ('213', 'Zollie Scandrick', 'zscandrick5w@4shared.com', 'pXYSxDQIYQL', '1');
INSERT INTO "public"."User" VALUES ('214', 'Ambrosi Ratie', 'aratie5x@cafepress.com', 'nLXFu0l', '2');
INSERT INTO "public"."User" VALUES ('215', 'Jolee Annakin', 'jannakin5y@geocities.jp', 'IB7xFxmWm', '3');
INSERT INTO "public"."User" VALUES ('216', 'Tamas Birbeck', 'tbirbeck5z@netscape.com', 'xmuQcmjlq7k', '2');
INSERT INTO "public"."User" VALUES ('217', 'Sheffield Neasam', 'sneasam60@seesaa.net', 'urPVf2eT', '1');
INSERT INTO "public"."User" VALUES ('218', 'Kippie Finessy', 'kfinessy61@drupal.org', 'jpzEwFXOR', '3');
INSERT INTO "public"."User" VALUES ('219', 'Mikkel Juszkiewicz', 'mjuszkiewicz62@npr.org', 'CwM3GbgPuTJ', '2');
INSERT INTO "public"."User" VALUES ('220', 'Carr Sharratt', 'csharratt63@redcross.org', 'P55BVSGt3kw', '2');
INSERT INTO "public"."User" VALUES ('221', 'Granny Giovannacci', 'ggiovannacci64@elpais.com', 'oO0evvPiiQ5a', '1');
INSERT INTO "public"."User" VALUES ('222', 'Camellia Dewer', 'cdewer65@hatena.ne.jp', 'Zb506E', '1');
INSERT INTO "public"."User" VALUES ('223', 'Crissie Harry', 'charry66@bizjournals.com', 'YDR7nTk', '3');
INSERT INTO "public"."User" VALUES ('224', 'Danila Birkett', 'dbirkett67@eventbrite.com', 'SLpAMB', '2');
INSERT INTO "public"."User" VALUES ('225', 'Anders Crosby', 'acrosby68@cbc.ca', '96dEfXBrKm', '2');
INSERT INTO "public"."User" VALUES ('226', 'Vaclav Ricco', 'vricco69@github.com', '2MCVw1', '1');
INSERT INTO "public"."User" VALUES ('227', 'Nester Haughin', 'nhaughin6a@stumbleupon.com', 'lulNUMJ4ray', '3');
INSERT INTO "public"."User" VALUES ('228', 'Vivianna Ethridge', 'vethridge6b@pagesperso-orange.fr', 'YNPja7T5UmUY', '2');
INSERT INTO "public"."User" VALUES ('229', 'Jeanie Giacomozzo', 'jgiacomozzo6c@example.com', 'gKP9vxP', '2');
INSERT INTO "public"."User" VALUES ('230', 'Sly Andriss', 'sandriss6d@vimeo.com', 'm1DrN7U', '3');
INSERT INTO "public"."User" VALUES ('231', 'Nickola Chrismas', 'nchrismas6e@surveymonkey.com', 'P9w9i3hE', '3');
INSERT INTO "public"."User" VALUES ('232', 'Berti Chevers', 'bchevers6f@google.nl', '8evp5RBOO', '1');
INSERT INTO "public"."User" VALUES ('233', 'Job Burg', 'jburg6g@marketwatch.com', 'T8VnZC33nD', '1');
INSERT INTO "public"."User" VALUES ('234', 'Kelsi Sails', 'ksails6h@e-recht24.de', '1xiCjD', '1');
INSERT INTO "public"."User" VALUES ('235', 'Orville Marryatt', 'omarryatt6i@freewebs.com', '7GA9312Nvjl', '3');
INSERT INTO "public"."User" VALUES ('236', 'Westley Bauduccio', 'wbauduccio6j@japanpost.jp', 'GOmA9lp', '3');
INSERT INTO "public"."User" VALUES ('237', 'Benedict Bracer', 'bbracer6k@whitehouse.gov', 'yUgCOHX', '1');
INSERT INTO "public"."User" VALUES ('238', 'Annamarie Hastie', 'ahastie6l@theatlantic.com', 'XoaIrJ', '1');
INSERT INTO "public"."User" VALUES ('239', 'Pam Niland', 'pniland6m@msu.edu', 'FPiJJ6Zd', '3');
INSERT INTO "public"."User" VALUES ('240', 'Aldwin Runnett', 'arunnett6n@wikipedia.org', '1coNdg9wjCnZ', '3');
INSERT INTO "public"."User" VALUES ('241', 'Frederich Sondon', 'fsondon6o@cdc.gov', 'grFsrc', '1');
INSERT INTO "public"."User" VALUES ('242', 'Aurilia Dulany', 'adulany6p@hexun.com', 'QRa4EVaddw', '1');
INSERT INTO "public"."User" VALUES ('243', 'Kora Lacknor', 'klacknor6q@canalblog.com', 'fwfYH1V8', '2');
INSERT INTO "public"."User" VALUES ('244', 'Melonie Agdahl', 'magdahl6r@amazon.de', 'npIG2P', '3');
INSERT INTO "public"."User" VALUES ('245', 'Anallise Pree', 'apree6s@shareasale.com', '2xstciWiiGR3', '2');
INSERT INTO "public"."User" VALUES ('246', 'Robinson Cluley', 'rcluley6t@yandex.ru', 'WQ09UwH', '2');
INSERT INTO "public"."User" VALUES ('247', 'Miof mela Ambrose', 'mmela6u@live.com', '2wwJhMNicw', '2');
INSERT INTO "public"."User" VALUES ('248', 'Cari Cayford', 'ccayford6v@goo.gl', '1Cjeiy', '2');
INSERT INTO "public"."User" VALUES ('249', 'Errick Merwede', 'emerwede6w@joomla.org', 'yHVyDt', '3');
INSERT INTO "public"."User" VALUES ('250', 'Gilly Lghan', 'glghan6x@usa.gov', 'HC2zYAdR', '2');
INSERT INTO "public"."User" VALUES ('251', 'Storm Cauley', 'scauley6y@networkadvertising.org', 'oIAQsxuf', '1');
INSERT INTO "public"."User" VALUES ('252', 'Vinnie Maybey', 'vmaybey6z@businessweek.com', 'WUAEPp0X2xJ', '1');
INSERT INTO "public"."User" VALUES ('253', 'Teodor Bernardeschi', 'tbernardeschi70@seattletimes.com', 'DQhWgvtOM', '3');
INSERT INTO "public"."User" VALUES ('254', 'Rosemarie Gaffon', 'rgaffon71@smugmug.com', 'BThl3VA0zS', '3');
INSERT INTO "public"."User" VALUES ('255', 'Horst Farmloe', 'hfarmloe72@jugem.jp', 'ReAmHWVQW2fo', '1');
INSERT INTO "public"."User" VALUES ('256', 'Svend Vizard', 'svizard73@php.net', 'oHvN8xc6Nrv', '1');
INSERT INTO "public"."User" VALUES ('257', 'Minny Paolicchi', 'mpaolicchi74@squarespace.com', 'wRk74F2I', '2');
INSERT INTO "public"."User" VALUES ('258', 'Koressa Fant', 'kfant75@boston.com', 'ZaWfFo', '3');
INSERT INTO "public"."User" VALUES ('259', 'Winnifred Oakeby', 'woakeby76@vk.com', 'mFetbjgYRkhK', '3');
INSERT INTO "public"."User" VALUES ('260', 'Zane Reolfi', 'zreolfi77@surveymonkey.com', 'MHELUOwg1', '1');
INSERT INTO "public"."User" VALUES ('261', 'Adriano Gauford', 'agauford78@i2i.jp', 'FcQuvnWbYsr', '3');
INSERT INTO "public"."User" VALUES ('262', 'Kalli Paten', 'kpaten79@state.gov', 'Vnkvsr8Y', '2');
INSERT INTO "public"."User" VALUES ('263', 'Jackquelin Clewes', 'jclewes7a@studiopress.com', 'l8BDge', '2');
INSERT INTO "public"."User" VALUES ('264', 'Dora Andreassen', 'dandreassen7b@twitter.com', 'WGZUJYXqm', '1');
INSERT INTO "public"."User" VALUES ('265', 'Daveta Vinsen', 'dvinsen7c@addtoany.com', 'apVFTKyuYrS', '3');
INSERT INTO "public"."User" VALUES ('266', 'Burnaby Di Napoli', 'bdi7d@surveymonkey.com', 'ZiESKAehym', '2');
INSERT INTO "public"."User" VALUES ('267', 'Sibbie Antonignetti', 'santonignetti7e@wikia.com', '6IV9yuo', '2');
INSERT INTO "public"."User" VALUES ('268', 'Martina Bucham', 'mbucham7f@lycos.com', 'qdxnI5lKra', '3');
INSERT INTO "public"."User" VALUES ('269', 'Earlie Treneman', 'etreneman7g@timesonline.co.uk', 'osRTajbj', '1');
INSERT INTO "public"."User" VALUES ('270', 'Ruby Dryden', 'rdryden7h@theglobeandmail.com', 'zPsCg9AH', '1');
INSERT INTO "public"."User" VALUES ('271', 'Nathanil Lade', 'nlade7i@google.fr', 'EQbsAp', '1');
INSERT INTO "public"."User" VALUES ('272', 'Robinson Snazel', 'rsnazel7j@miibeian.gov.cn', 'K65V0vk9a', '1');
INSERT INTO "public"."User" VALUES ('273', 'Myra Marchington', 'mmarchington7k@simplemachines.org', 'h4ifED', '3');
INSERT INTO "public"."User" VALUES ('274', 'Roxy Slite', 'rslite7l@youtube.com', 'uCuG5jH', '3');
INSERT INTO "public"."User" VALUES ('275', 'Papageno Sheerman', 'psheerman7m@yale.edu', 'FcmlF85iz', '3');
INSERT INTO "public"."User" VALUES ('276', 'Olympie Matteris', 'omatteris7n@jalbum.net', 'jy5OitR2387', '2');
INSERT INTO "public"."User" VALUES ('277', 'Dorette Smoth', 'dsmoth7o@twitter.com', 'qXLADKCG', '2');
INSERT INTO "public"."User" VALUES ('278', 'Nikaniki O''Grada', 'nograda7p@indiatimes.com', '6qnt64Z', '3');
INSERT INTO "public"."User" VALUES ('279', 'Deck Saltrese', 'dsaltrese7q@apache.org', '0tFLv6', '1');
INSERT INTO "public"."User" VALUES ('280', 'Rosaleen Weatherby', 'rweatherby7r@creativecommons.org', '85SzjpZmCt', '3');
INSERT INTO "public"."User" VALUES ('281', 'Susanetta Dorgon', 'sdorgon7s@hatena.ne.jp', '1Lv6A9p', '1');
INSERT INTO "public"."User" VALUES ('282', 'Fair Durtnall', 'fdurtnall7t@elegantthemes.com', 'vfTdEO1rVaH', '1');
INSERT INTO "public"."User" VALUES ('283', 'Rafferty Tartt', 'rtartt7u@amazon.co.jp', '1grC7U', '1');
INSERT INTO "public"."User" VALUES ('284', 'Roxana Benson', 'rbenson7v@spiegel.de', 'RvFfeEli', '3');
INSERT INTO "public"."User" VALUES ('285', 'Reggie Vaines', 'rvaines7w@indiatimes.com', 'O7cvYjTd', '3');
INSERT INTO "public"."User" VALUES ('286', 'Allyce Ammer', 'aammer7x@yahoo.co.jp', 'QaWBO3h0', '1');
INSERT INTO "public"."User" VALUES ('287', 'Vanya Wakeham', 'vwakeham7y@wisc.edu', 'hnCn3SxX9D', '3');
INSERT INTO "public"."User" VALUES ('288', 'Gretal Learie', 'glearie7z@forbes.com', '6wwSbD6H', '2');
INSERT INTO "public"."User" VALUES ('289', 'Lance Callcott', 'lcallcott80@geocities.jp', '2snebM86b', '2');
INSERT INTO "public"."User" VALUES ('290', 'Chrysler Bernardeau', 'cbernardeau81@discuz.net', 'TTWmcI3vXgJB', '1');
INSERT INTO "public"."User" VALUES ('291', 'Gar Capes', 'gcapes82@ezinearticles.com', 'msaMKPIx', '3');
INSERT INTO "public"."User" VALUES ('292', 'Milena Farrear', 'mfarrear83@home.pl', 'gJJQFi6IS', '1');
INSERT INTO "public"."User" VALUES ('293', 'Loree Demongeot', 'ldemongeot84@scientificamerican.com', 'u04BUC', '3');
INSERT INTO "public"."User" VALUES ('294', 'Fancie Tribble', 'ftribble85@rakuten.co.jp', 'dhpkmE5Y0C', '3');
INSERT INTO "public"."User" VALUES ('295', 'Hansiain Colam', 'hcolam86@bloomberg.com', 'IFrsYj03', '3');
INSERT INTO "public"."User" VALUES ('296', 'Jillie Persse', 'jpersse87@mit.edu', '16Xx5dwpQ', '3');
INSERT INTO "public"."User" VALUES ('297', 'Cami Dunbabin', 'cdunbabin88@sina.com.cn', '6Vsz5iD2BjFU', '1');
INSERT INTO "public"."User" VALUES ('298', 'Latrina Caldecutt', 'lcaldecutt89@engadget.com', 'ZVVleQBEzy', '2');
INSERT INTO "public"."User" VALUES ('299', 'Giustino Romayn', 'gromayn8a@free.fr', 'fvAq40zP7z', '2');
INSERT INTO "public"."User" VALUES ('300', 'Feliza Mawby', 'fmawby8b@vistaprint.com', 'FVjaDWLwoMeX', '3');
INSERT INTO "public"."User" VALUES ('301', 'Patricia Tackett', 'ptackett8c@google.it', 'KEm6bxH', '1');
INSERT INTO "public"."User" VALUES ('302', 'Ailyn McCamish', 'amccamish8d@scribd.com', 'Shce4ixDF', '1');
INSERT INTO "public"."User" VALUES ('303', 'Dalila Sleight', 'dsleight8e@shinystat.com', 'WahoyQ4Tqx7X', '2');
INSERT INTO "public"."User" VALUES ('304', 'Wilhelm Parsand', 'wparsand8f@ustream.tv', 'iI1eg4Qb5s', '2');
INSERT INTO "public"."User" VALUES ('305', 'Kerry Brou', 'kbrou8g@cisco.com', 'AX0m7bhW', '3');
INSERT INTO "public"."User" VALUES ('306', 'Darrell Sporgeon', 'dsporgeon8h@jiathis.com', 'p1NS36nc4', '3');
INSERT INTO "public"."User" VALUES ('307', 'Christoper Tasseler', 'ctasseler8i@mediafire.com', '5Sz3NiFxuPj1', '2');
INSERT INTO "public"."User" VALUES ('308', 'Shoshanna Checketts', 'schecketts8j@hostgator.com', '9CqvhHf', '1');
INSERT INTO "public"."User" VALUES ('309', 'Edyth Darrington', 'edarrington8k@census.gov', 'XgLxuxK', '1');
INSERT INTO "public"."User" VALUES ('310', 'Jilleen Gammons', 'jgammons8l@sphinn.com', 'axDPbwC', '1');
INSERT INTO "public"."User" VALUES ('311', 'Jody Wintersgill', 'jwintersgill8m@shop-pro.jp', '4DHb3YMkO', '2');
INSERT INTO "public"."User" VALUES ('312', 'Philis Sketcher', 'psketcher8n@symantec.com', '9ZtMFiXce', '1');
INSERT INTO "public"."User" VALUES ('313', 'Karee Prevett', 'kprevett8o@drupal.org', 'dnzpc1zaC', '2');
INSERT INTO "public"."User" VALUES ('314', 'Fielding Burchill', 'fburchill8p@google.com', '0XL0Fy', '2');
INSERT INTO "public"."User" VALUES ('315', 'Maggy Hannen', 'mhannen8q@msu.edu', 'aBLGU2O', '1');
INSERT INTO "public"."User" VALUES ('316', 'Clementia Masham', 'cmasham8r@google.es', 'eTr8nYB', '1');
INSERT INTO "public"."User" VALUES ('317', 'Lucia D''eathe', 'ldeathe8s@youku.com', 'D3bzJDB', '2');
INSERT INTO "public"."User" VALUES ('318', 'Forester Urien', 'furien8t@boston.com', 'BGJa1kyrdT3u', '2');
INSERT INTO "public"."User" VALUES ('319', 'Damita Roos', 'droos8u@typepad.com', 'yIvPLD1', '1');
INSERT INTO "public"."User" VALUES ('320', 'Leoine Elsegood', 'lelsegood8v@ibm.com', 'MYzoePU5', '1');
INSERT INTO "public"."User" VALUES ('321', 'Beilul Heinke', 'bheinke8w@theatlantic.com', 'xcth6dP', '1');
INSERT INTO "public"."User" VALUES ('322', 'Connie Crosskell', 'ccrosskell8x@phoca.cz', 'IUMETthk', '2');
INSERT INTO "public"."User" VALUES ('323', 'Mano Voisey', 'mvoisey8y@yellowpages.com', 'Tp1A6i7guJim', '1');
INSERT INTO "public"."User" VALUES ('324', 'Sandy Hartwell', 'shartwell8z@census.gov', 'azmgB6', '3');
INSERT INTO "public"."User" VALUES ('325', 'Barbey Druce', 'bdruce90@amazonaws.com', 'daCu9U', '2');
INSERT INTO "public"."User" VALUES ('326', 'Jamison Moresby', 'jmoresby91@artisteer.com', 'BZzXGaTwDs', '2');
INSERT INTO "public"."User" VALUES ('327', 'Kalle Balston', 'kbalston92@weather.com', 't3HmbTxCN', '2');
INSERT INTO "public"."User" VALUES ('328', 'Adriane Westover', 'awestover93@go.com', 'dgxB7pwDOtee', '1');
INSERT INTO "public"."User" VALUES ('329', 'Rona Grendon', 'rgrendon94@omniture.com', 'rwpQskZ63L', '2');
INSERT INTO "public"."User" VALUES ('330', 'Jordanna Coaker', 'jcoaker95@goodreads.com', 'iI77DKWESW2o', '2');
INSERT INTO "public"."User" VALUES ('331', 'Marcello Thraves', 'mthraves96@godaddy.com', 'Pm0xNAH4T', '3');
INSERT INTO "public"."User" VALUES ('332', 'Betteanne Berndt', 'bberndt97@prnewswire.com', '74ukkN4c', '3');
INSERT INTO "public"."User" VALUES ('333', 'Sharai Learoyde', 'slearoyde98@purevolume.com', 'dOFoGMqujEdU', '1');
INSERT INTO "public"."User" VALUES ('334', 'Ferdie Allsepp', 'fallsepp99@state.gov', 'yt4tLX0', '3');
INSERT INTO "public"."User" VALUES ('335', 'Velvet Luckham', 'vluckham9a@ustream.tv', '3IFBOtzyg', '2');
INSERT INTO "public"."User" VALUES ('336', 'Jdavie Gosnall', 'jgosnall9b@edublogs.org', 'NukwTjtzwb3', '1');
INSERT INTO "public"."User" VALUES ('337', 'Aeriela Simmen', 'asimmen9c@dell.com', 'B2basp', '2');
INSERT INTO "public"."User" VALUES ('338', 'Shadow Kopacek', 'skopacek9d@psu.edu', 'zVURdjty', '3');
INSERT INTO "public"."User" VALUES ('339', 'Twyla Hofer', 'thofer9e@illinois.edu', '5yDKZLlu1N1', '2');
INSERT INTO "public"."User" VALUES ('340', 'Janeczka Lyste', 'jlyste9f@geocities.jp', 'MeWkmJ', '1');
INSERT INTO "public"."User" VALUES ('341', 'Marigold Blackbourn', 'mblackbourn9g@about.me', 'I4rlov', '3');
INSERT INTO "public"."User" VALUES ('342', 'Joye Raeside', 'jraeside9h@is.gd', 'DzxfhW', '3');
INSERT INTO "public"."User" VALUES ('343', 'Ara Cowern', 'acowern9i@sohu.com', 'zFIvdxsj', '2');
INSERT INTO "public"."User" VALUES ('344', 'Leena Bednell', 'lbednell9j@theatlantic.com', '4F7hSjLU', '3');
INSERT INTO "public"."User" VALUES ('345', 'Nicolea Keats', 'nkeats9k@myspace.com', '8teyftF9ihMT', '1');
INSERT INTO "public"."User" VALUES ('346', 'Sadye Robinette', 'srobinette9l@storify.com', 'jEJppKT', '3');
INSERT INTO "public"."User" VALUES ('347', 'Marigold Harford', 'mharford9m@google.com.br', 'bXGGFZ4Pmcx', '1');
INSERT INTO "public"."User" VALUES ('348', 'Georgy Weigh', 'gweigh9n@scribd.com', 's2v1O5lv', '1');
INSERT INTO "public"."User" VALUES ('349', 'Kellyann Murtimer', 'kmurtimer9o@topsy.com', 'PbU5TL3RbVU', '1');
INSERT INTO "public"."User" VALUES ('350', 'Forest Anthonsen', 'fanthonsen9p@theglobeandmail.com', 'JwOFxgAO', '1');
INSERT INTO "public"."User" VALUES ('351', 'Ingmar Soppitt', 'isoppitt9q@cbsnews.com', 'Vh2lMsb5TJ', '2');
INSERT INTO "public"."User" VALUES ('352', 'Phaedra Smalls', 'psmalls9r@pbs.org', 'cyuMiq', '2');
INSERT INTO "public"."User" VALUES ('353', 'Yanaton Bichener', 'ybichener9s@ehow.com', 'tPbm5yq', '3');
INSERT INTO "public"."User" VALUES ('354', 'Dewey Myton', 'dmyton9t@wufoo.com', 'kEeF55XWZt', '3');
INSERT INTO "public"."User" VALUES ('355', 'Reid Sighart', 'rsighart9u@mac.com', 'GWImExGuUa', '1');
INSERT INTO "public"."User" VALUES ('356', 'Essie Tivenan', 'etivenan9v@google.ru', 'E6gfzVC', '1');
INSERT INTO "public"."User" VALUES ('357', 'Doralynn Voak', 'dvoak9w@ehow.com', 'viHM6ycjqe', '2');
INSERT INTO "public"."User" VALUES ('358', 'Ron Hasselby', 'rhasselby9x@ocn.ne.jp', 'de113rB', '2');
INSERT INTO "public"."User" VALUES ('359', 'Benni Rowett', 'browett9y@msu.edu', 'zkcNAwZjdD3', '3');
INSERT INTO "public"."User" VALUES ('360', 'Corenda Normant', 'cnormant9z@bigcartel.com', 'QAiWZ25', '3');
INSERT INTO "public"."User" VALUES ('361', 'Elsinore Fewkes', 'efewkesa0@paginegialle.it', 'nKXaJbh', '2');
INSERT INTO "public"."User" VALUES ('362', 'Townie Petken', 'tpetkena1@disqus.com', 'CDrrx5', '2');
INSERT INTO "public"."User" VALUES ('363', 'Gideon Gumbley', 'ggumbleya2@ft.com', 'szyhENeuYr4v', '3');
INSERT INTO "public"."User" VALUES ('364', 'Glennis Daltry', 'gdaltrya3@ezinearticles.com', '2pYAvh', '1');
INSERT INTO "public"."User" VALUES ('365', 'Melloney Bristowe', 'mbristowea4@google.co.jp', 'L3Ou3i1l', '3');
INSERT INTO "public"."User" VALUES ('366', 'Wat Binion', 'wbiniona5@vinaora.com', 'tjBtID3scEGF', '3');
INSERT INTO "public"."User" VALUES ('367', 'Fredrika Tessington', 'ftessingtona6@ow.ly', '9GLlvka43O', '2');
INSERT INTO "public"."User" VALUES ('368', 'Irvine Witcombe', 'iwitcombea7@icq.com', 'Ut0YGaH7P6L', '2');
INSERT INTO "public"."User" VALUES ('369', 'Ashlee Bradman', 'abradmana8@bloomberg.com', 'bpIi1KdZmOm', '2');
INSERT INTO "public"."User" VALUES ('370', 'Trenton Downing', 'tdowninga9@naver.com', 'pYI4v7JD7ED', '3');
INSERT INTO "public"."User" VALUES ('371', 'Edita Lowbridge', 'elowbridgeaa@phpbb.com', 'vcSSyI2N5Qmw', '1');
INSERT INTO "public"."User" VALUES ('372', 'Jessica Fitchen', 'jfitchenab@goodreads.com', 'KgB2WPNsrfFd', '1');
INSERT INTO "public"."User" VALUES ('373', 'Giffer Trehearn', 'gtrehearnac@ustream.tv', 'xCeLUPgKksen', '3');
INSERT INTO "public"."User" VALUES ('374', 'Jeffie Spirit', 'jspiritad@linkedin.com', 'anAs8ki4qYtB', '1');
INSERT INTO "public"."User" VALUES ('375', 'Samson Gandy', 'sgandyae@nydailynews.com', '0XQBOydoVx', '3');
INSERT INTO "public"."User" VALUES ('376', 'Jsandye Baldcock', 'jbaldcockaf@google.co.uk', 'ac6kJIS', '3');
INSERT INTO "public"."User" VALUES ('377', 'Franzen Harken', 'fharkenag@cocolog-nifty.com', 'G8UR9OOZl', '1');
INSERT INTO "public"."User" VALUES ('378', 'Ferrel Talboy', 'ftalboyah@china.com.cn', 'fhqw3qKb3mK', '2');
INSERT INTO "public"."User" VALUES ('379', 'Harper Cowlas', 'hcowlasai@de.vu', 'Le81hVQnC5CX', '1');
INSERT INTO "public"."User" VALUES ('380', 'Jerrie Goncaves', 'jgoncavesaj@macromedia.com', 'MXQL8Ky', '2');
INSERT INTO "public"."User" VALUES ('381', 'Lina Stace', 'lstaceak@ameblo.jp', 'yzCEmCepk6D0', '3');
INSERT INTO "public"."User" VALUES ('382', 'Adam Torresi', 'atorresial@theguardian.com', 'y2zAlyxFX', '2');
INSERT INTO "public"."User" VALUES ('383', 'Ashla Heggadon', 'aheggadonam@spiegel.de', 's4OayPGh', '1');
INSERT INTO "public"."User" VALUES ('384', 'Quillan Greenalf', 'qgreenalfan@miitbeian.gov.cn', 'he5ev5dxn', '1');
INSERT INTO "public"."User" VALUES ('385', 'Kyle Tiffin', 'ktiffinao@about.com', '30Wqu7wS', '1');
INSERT INTO "public"."User" VALUES ('386', 'Harli Fust', 'hfustap@fda.gov', '8YaO4vm', '3');
INSERT INTO "public"."User" VALUES ('387', 'Rodolfo Lambregts', 'rlambregtsaq@tiny.cc', 'brCeKRndnGN', '2');
INSERT INTO "public"."User" VALUES ('388', 'Esma Chin', 'echinar@canalblog.com', 'gm32iLTu', '3');
INSERT INTO "public"."User" VALUES ('389', 'Alexei Viles', 'avilesas@sciencedaily.com', 'hj1sH28QS', '2');
INSERT INTO "public"."User" VALUES ('390', 'Galvan Padgett', 'gpadgettat@simplemachines.org', 'bAmnvFqfCsD', '3');
INSERT INTO "public"."User" VALUES ('391', 'Caleb Sexton', 'csextonau@amazon.com', '5RWQ9yscs', '1');
INSERT INTO "public"."User" VALUES ('392', 'Shoshana Hulance', 'shulanceav@sourceforge.net', 'megfTQR3zWY', '1');
INSERT INTO "public"."User" VALUES ('393', 'Waite Lattin', 'wlattinaw@dailymail.co.uk', 'FpAcDkhuQJ', '1');
INSERT INTO "public"."User" VALUES ('394', 'Jasper Tremeer', 'jtremeerax@spotify.com', 'ZE4W28qZZ', '3');
INSERT INTO "public"."User" VALUES ('395', 'Burton Botfield', 'bbotfielday@google.ru', 'k9kw8Dl', '2');
INSERT INTO "public"."User" VALUES ('396', 'Shir Spark', 'ssparkaz@facebook.com', 'YX7h1c1be', '2');
INSERT INTO "public"."User" VALUES ('397', 'Paxton Croydon', 'pcroydonb0@de.vu', 'BfsuBUpc', '3');
INSERT INTO "public"."User" VALUES ('398', 'Miguela Pillington', 'mpillingtonb1@smh.com.au', '5hgGWO', '3');
INSERT INTO "public"."User" VALUES ('399', 'Desi Tockell', 'dtockellb2@naver.com', 'qYQseEEB0Ac', '3');
INSERT INTO "public"."User" VALUES ('400', 'Kort Eberts', 'kebertsb3@taobao.com', 'HSkey30CaY', '3');
INSERT INTO "public"."User" VALUES ('401', 'Malorie Toffanelli', 'mtoffanellib4@apple.com', 'eR3x2V', '3');
INSERT INTO "public"."User" VALUES ('402', 'Troy Whitty', 'twhittyb5@mtv.com', 'Kr0E22aO', '3');
INSERT INTO "public"."User" VALUES ('403', 'Hector Ajam', 'hajamb6@printfriendly.com', 'cwQ0VP', '1');
INSERT INTO "public"."User" VALUES ('404', 'Georgia Ehrat', 'gehratb7@umich.edu', 'lPLe9Jh', '2');
INSERT INTO "public"."User" VALUES ('405', 'Marinna Lidbetter', 'mlidbetterb8@wikipedia.org', 'h54NViEI', '3');
INSERT INTO "public"."User" VALUES ('406', 'Vonny Giscken', 'vgisckenb9@flavors.me', 'mvcwqyBWGEeS', '3');
INSERT INTO "public"."User" VALUES ('407', 'Liesa Haney', 'lhaneyba@phpbb.com', 'MuWgG9', '3');
INSERT INTO "public"."User" VALUES ('408', 'Torrey Benford', 'tbenfordbb@bizjournals.com', '0qPyoLR4', '1');
INSERT INTO "public"."User" VALUES ('409', 'Jehu Haye', 'jhayebc@ted.com', '3Oqno6EZ', '1');
INSERT INTO "public"."User" VALUES ('410', 'Brendon Frift', 'bfriftbd@businessinsider.com', 'snAgbUb', '2');
INSERT INTO "public"."User" VALUES ('411', 'Lonni Skehens', 'lskehensbe@elpais.com', 'qcG7LsxN51', '2');
INSERT INTO "public"."User" VALUES ('412', 'Rafaelita Twinterman', 'rtwintermanbf@nymag.com', 'EaS3JFBS', '2');
INSERT INTO "public"."User" VALUES ('413', 'Babbette Habbin', 'bhabbinbg@blogspot.com', '8YNBib', '3');
INSERT INTO "public"."User" VALUES ('414', 'Phyllis MacKettrick', 'pmackettrickbh@instagram.com', 'wnfG5xb6d9', '2');
INSERT INTO "public"."User" VALUES ('415', 'Denise Danovich', 'ddanovichbi@wp.com', 'XLTZnOLw', '3');
INSERT INTO "public"."User" VALUES ('416', 'Holly-anne Pidcock', 'hpidcockbj@i2i.jp', 'K7Tvjt', '1');
INSERT INTO "public"."User" VALUES ('417', 'Dav Flaonier', 'dflaonierbk@skype.com', 'ixRS6L', '1');
INSERT INTO "public"."User" VALUES ('418', 'Frank Grimstead', 'fgrimsteadbl@over-blog.com', '1ULuV2', '1');
INSERT INTO "public"."User" VALUES ('419', 'Chrotoem Peppard', 'cpeppardbm@google.es', 'naPXq5Ng', '1');
INSERT INTO "public"."User" VALUES ('420', 'Keslie Cockney', 'kcockneybn@nyu.edu', 'DEZaiMl8sIu3', '1');
INSERT INTO "public"."User" VALUES ('421', 'Carol Tacon', 'ctaconbo@goo.ne.jp', 'IrC5e25ws', '1');
INSERT INTO "public"."User" VALUES ('422', 'Kirstin Czyz', 'kczyzbp@princeton.edu', '6kkv9SiQW5t', '1');
INSERT INTO "public"."User" VALUES ('423', 'Jaimie Farfull', 'jfarfullbq@scribd.com', 'B5PAiFxv', '1');
INSERT INTO "public"."User" VALUES ('424', 'James Moyser', 'jmoyserbr@army.mil', 'HlDhRMEsWA8e', '2');
INSERT INTO "public"."User" VALUES ('425', 'Philomena Alcock', 'palcockbs@amazon.co.uk', '8dPTkhddGqx', '1');
INSERT INTO "public"."User" VALUES ('426', 'Letti Hutable', 'lhutablebt@tmall.com', 'egoLgIddnLV', '3');
INSERT INTO "public"."User" VALUES ('427', 'Evonne Order', 'eorderbu@lulu.com', 'QO02vQek', '1');
INSERT INTO "public"."User" VALUES ('428', 'Rennie Zanitti', 'rzanittibv@indiatimes.com', 'c3RtbbD', '2');
INSERT INTO "public"."User" VALUES ('429', 'Abagael Cufley', 'acufleybw@printfriendly.com', 'JAYft8v2wsF', '1');
INSERT INTO "public"."User" VALUES ('430', 'Brockie Eadie', 'beadiebx@netlog.com', 'OzNBw7Be', '1');
INSERT INTO "public"."User" VALUES ('431', 'Jocko Crutchfield', 'jcrutchfieldby@meetup.com', 'dlbXUvrX', '2');
INSERT INTO "public"."User" VALUES ('432', 'Cherlyn Langlais', 'clanglaisbz@domainmarket.com', 'He3MPy', '3');
INSERT INTO "public"."User" VALUES ('433', 'Barris Allot', 'ballotc0@delicious.com', '8LzeFb5W', '3');
INSERT INTO "public"."User" VALUES ('434', 'Valentijn Obert', 'vobertc1@reuters.com', 'wnnqQCUYU', '1');
INSERT INTO "public"."User" VALUES ('435', 'Lutero Leonida', 'lleonidac2@desdev.cn', 'CHfXMB', '3');
INSERT INTO "public"."User" VALUES ('436', 'Elliot Berthelet', 'ebertheletc3@constantcontact.com', 'KdsuSVCbc', '1');
INSERT INTO "public"."User" VALUES ('437', 'Ky Simner', 'ksimnerc4@topsy.com', '36QtPvq', '2');
INSERT INTO "public"."User" VALUES ('438', 'Craggie Giabucci', 'cgiabuccic5@ning.com', 'KK0PIsil', '2');
INSERT INTO "public"."User" VALUES ('439', 'Minor Hurleston', 'mhurlestonc6@marriott.com', 'IxE9F9Q', '2');
INSERT INTO "public"."User" VALUES ('440', 'Meryl Girard', 'mgirardc7@istockphoto.com', 'mjh6MDg', '3');
INSERT INTO "public"."User" VALUES ('441', 'Manon Verbeke', 'mverbekec8@gravatar.com', 'rDgyLyozh', '3');
INSERT INTO "public"."User" VALUES ('442', 'Lenard Widdicombe', 'lwiddicombec9@ft.com', 'L2RSmm', '2');
INSERT INTO "public"."User" VALUES ('443', 'Perl Shiers', 'pshiersca@washingtonpost.com', 'i77l8DIz4f', '1');
INSERT INTO "public"."User" VALUES ('444', 'Tann Grinston', 'tgrinstoncb@google.com.au', 'A7ICOxayat', '2');
INSERT INTO "public"."User" VALUES ('445', 'Drusy Woolgar', 'dwoolgarcc@cmu.edu', '7PuZvJ', '3');
INSERT INTO "public"."User" VALUES ('446', 'Allissa Bowlands', 'abowlandscd@ihg.com', 'Evsc05qjN', '3');
INSERT INTO "public"."User" VALUES ('447', 'Maddy Couttes', 'mcouttesce@apple.com', 'knZ6uvzqf', '3');
INSERT INTO "public"."User" VALUES ('448', 'Zedekiah Pregel', 'zpregelcf@samsung.com', 'dt4lKDDNqSR5', '1');
INSERT INTO "public"."User" VALUES ('449', 'Daveta MacCrosson', 'dmaccrossoncg@qq.com', '2Mibz7d', '1');
INSERT INTO "public"."User" VALUES ('450', 'Emmett Bagenal', 'ebagenalch@i2i.jp', '6zTi0tbhcZ1p', '1');
INSERT INTO "public"."User" VALUES ('451', 'Elga Shemmans', 'eshemmansci@free.fr', '1nE9ND', '2');
INSERT INTO "public"."User" VALUES ('452', 'Guy Murrill', 'gmurrillcj@noaa.gov', 'mLrBlE5A6yjm', '1');
INSERT INTO "public"."User" VALUES ('453', 'Annette Giacomello', 'agiacomellock@hostgator.com', 'WZgWA3jAIdQ', '2');
INSERT INTO "public"."User" VALUES ('454', 'Cortie Keetley', 'ckeetleycl@microsoft.com', 'OHRmQm', '3');
INSERT INTO "public"."User" VALUES ('455', 'Whittaker Tupman', 'wtupmancm@bbb.org', 'Cg6D9SUyA', '3');
INSERT INTO "public"."User" VALUES ('456', 'Brigida Bruna', 'bbrunacn@mozilla.com', 'JV5q9ozR17', '1');
INSERT INTO "public"."User" VALUES ('457', 'Bobby Ragsdall', 'bragsdallco@google.cn', 'rBT6k5DXQW', '3');
INSERT INTO "public"."User" VALUES ('458', 'Caleb Dreinan', 'cdreinancp@tmall.com', 'nrggscK', '1');
INSERT INTO "public"."User" VALUES ('459', 'Roanne Kinneally', 'rkinneallycq@ebay.com', 'nOsWcDxigUKR', '2');
INSERT INTO "public"."User" VALUES ('460', 'Ignacius Kondrachenko', 'ikondrachenkocr@google.com.hk', 'HpGObgZyd1', '1');
INSERT INTO "public"."User" VALUES ('461', 'Noemi Mirams', 'nmiramscs@dyndns.org', 'T3yhlZsns7', '2');
INSERT INTO "public"."User" VALUES ('462', 'Lise Dimnage', 'ldimnagect@studiopress.com', 'gufpY0BU9j', '1');
INSERT INTO "public"."User" VALUES ('463', 'Benni Mulroy', 'bmulroycu@list-manage.com', 'QDKVEVdIH2', '2');
INSERT INTO "public"."User" VALUES ('464', 'Siffre Tumility', 'stumilitycv@networkadvertising.org', 'CfBbqHs9d6', '2');
INSERT INTO "public"."User" VALUES ('465', 'Othilie Perago', 'operagocw@studiopress.com', 'QpIhM1xL8UHF', '2');
INSERT INTO "public"."User" VALUES ('466', 'Mellicent Prator', 'mpratorcx@360.cn', 'tOzdjk', '2');
INSERT INTO "public"."User" VALUES ('467', 'Sol Hucker', 'shuckercy@scientificamerican.com', 'hpHWF2UP38G', '1');
INSERT INTO "public"."User" VALUES ('468', 'Gerrard McNiven', 'gmcnivencz@photobucket.com', '3gIQtxfG893X', '2');
INSERT INTO "public"."User" VALUES ('469', 'Morgen Gallacher', 'mgallacherd0@t-online.de', 'rLC4bP', '1');
INSERT INTO "public"."User" VALUES ('470', 'Andre Knewstubb', 'aknewstubbd1@marriott.com', 'm9kThMfypU1D', '2');
INSERT INTO "public"."User" VALUES ('471', 'Cullie O''Garmen', 'cogarmend2@quantcast.com', 'OkelH49', '1');
INSERT INTO "public"."User" VALUES ('472', 'Madlen Lloyd-Williams', 'mlloydwilliamsd3@techcrunch.com', 'IO8NZ8kCk7yi', '3');
INSERT INTO "public"."User" VALUES ('473', 'Hugo Vassano', 'hvassanod4@scientificamerican.com', 'zi0LfCxg', '3');
INSERT INTO "public"."User" VALUES ('474', 'Lazaro Roscher', 'lroscherd5@mtv.com', 'D6OpQPh', '2');
INSERT INTO "public"."User" VALUES ('475', 'Jo-ann Edmonson', 'jedmonsond6@hp.com', 'fq7HGRSUI', '3');
INSERT INTO "public"."User" VALUES ('476', 'Lyn Knewstub', 'lknewstubd7@netlog.com', 'ELg1TeWiE6I', '3');
INSERT INTO "public"."User" VALUES ('477', 'Doralynne Erasmus', 'derasmusd8@google.cn', 'sPFHkfZlRC', '1');
INSERT INTO "public"."User" VALUES ('478', 'Rudolf Glandon', 'rglandond9@tiny.cc', 'hI5qTVg1f', '2');
INSERT INTO "public"."User" VALUES ('479', 'Norry Piggrem', 'npiggremda@exblog.jp', 'j73eBTRbODzt', '3');
INSERT INTO "public"."User" VALUES ('480', 'Brande Bacup', 'bbacupdb@census.gov', 'vJ0e27', '2');
INSERT INTO "public"."User" VALUES ('481', 'Sholom Enderson', 'sendersondc@hhs.gov', 'oV41IQvOHHX', '1');
INSERT INTO "public"."User" VALUES ('482', 'Angele Yeardsley', 'ayeardsleydd@lycos.com', 'lqI4z2Lo', '3');
INSERT INTO "public"."User" VALUES ('483', 'Svend Furbank', 'sfurbankde@hostgator.com', '7Sgtl8LNc4UI', '2');
INSERT INTO "public"."User" VALUES ('484', 'Goober Tipens', 'gtipensdf@discovery.com', 'GHRqYyAo', '1');
INSERT INTO "public"."User" VALUES ('485', 'Conant Garrick', 'cgarrickdg@fda.gov', 'hytCYO', '1');
INSERT INTO "public"."User" VALUES ('486', 'Lion Pankhurst.', 'lpankhurstdh@mlb.com', 'fsV1Y6laGhAK', '2');
INSERT INTO "public"."User" VALUES ('487', 'Karlens Scanlin', 'kscanlindi@independent.co.uk', 'yEp3soPb', '2');
INSERT INTO "public"."User" VALUES ('488', 'Karena Campsall', 'kcampsalldj@gov.uk', 'QBuX6NHVAbH', '2');
INSERT INTO "public"."User" VALUES ('489', 'Katheryn Isaaksohn', 'kisaaksohndk@usa.gov', 'MSeJLMI', '3');
INSERT INTO "public"."User" VALUES ('490', 'Sigmund Gifkins', 'sgifkinsdl@amazon.com', 'YXkgBP5ouA2', '3');
INSERT INTO "public"."User" VALUES ('491', 'Alanson Macilhench', 'amacilhenchdm@etsy.com', '2OVPW2Ghd8H', '1');
INSERT INTO "public"."User" VALUES ('492', 'Gavra Beardmore', 'gbeardmoredn@1688.com', 'TrrlGpg', '2');
INSERT INTO "public"."User" VALUES ('493', 'Yale Rippingall', 'yrippingalldo@dyndns.org', 'jLgKXJiVvk', '3');
INSERT INTO "public"."User" VALUES ('494', 'Ramon Duesbury', 'rduesburydp@mac.com', 'Tghx13gnJoNi', '3');
INSERT INTO "public"."User" VALUES ('495', 'Berthe Litterick', 'blitterickdq@sitemeter.com', 'pSi0ZlL', '2');
INSERT INTO "public"."User" VALUES ('496', 'Lonnie Stubbin', 'lstubbindr@guardian.co.uk', 'Gc9CM1kGQ', '1');
INSERT INTO "public"."User" VALUES ('497', 'Vita Tollemache', 'vtollemacheds@earthlink.net', 'CXavPD', '3');
INSERT INTO "public"."User" VALUES ('498', 'Jeffie Redgewell', 'jredgewelldt@webeden.co.uk', 'aEA6gx', '3');
INSERT INTO "public"."User" VALUES ('499', 'Herrick Giacovazzo', 'hgiacovazzodu@discuz.net', 'W5gFWjlUvxj', '3');
INSERT INTO "public"."User" VALUES ('500', 'Winna Britner', 'wbritnerdv@odnoklassniki.ru', 'BAYV0B', '2');

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS "public"."project";
CREATE TABLE "public"."project" (
  "id" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "startdate" date NOT NULL,
  "enddate" date,
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "creatinguser" varchar(36) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for project_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."project_user";
CREATE TABLE "public"."project_user" (
  "projectid" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "userid" varchar(36) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS "public"."role";
CREATE TABLE "public"."role" (
  "id" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "description" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO "public"."role" VALUES ('1', 'ROLE_ADMIN', 'Quản trị viên');
INSERT INTO "public"."role" VALUES ('2', 'ROLE_STUDENT', 'Học sinh');
INSERT INTO "public"."role" VALUES ('3', 'ROLE_TEACHER', 'Giáo viên');

-- ----------------------------
-- Table structure for status
-- ----------------------------
DROP TABLE IF EXISTS "public"."status";
CREATE TABLE "public"."status" (
  "id" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(36) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for task
-- ----------------------------
DROP TABLE IF EXISTS "public"."task";
CREATE TABLE "public"."task" (
  "id" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "startdate" date NOT NULL,
  "enddate" date,
  "userid" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "statusid" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "projectid" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "creatinguser" varchar(36) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Primary Key structure for table User
-- ----------------------------
ALTER TABLE "public"."User" ADD CONSTRAINT "User_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table project
-- ----------------------------
ALTER TABLE "public"."project" ADD CONSTRAINT "project_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table project_user
-- ----------------------------
ALTER TABLE "public"."project_user" ADD CONSTRAINT "project_user_pkey" PRIMARY KEY ("projectid", "userid");

-- ----------------------------
-- Uniques structure for table role
-- ----------------------------
ALTER TABLE "public"."role" ADD CONSTRAINT "role_name_key" UNIQUE ("name");

-- ----------------------------
-- Primary Key structure for table role
-- ----------------------------
ALTER TABLE "public"."role" ADD CONSTRAINT "role_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table status
-- ----------------------------
ALTER TABLE "public"."status" ADD CONSTRAINT "status_name_key" UNIQUE ("name");

-- ----------------------------
-- Primary Key structure for table status
-- ----------------------------
ALTER TABLE "public"."status" ADD CONSTRAINT "status_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table task
-- ----------------------------
ALTER TABLE "public"."task" ADD CONSTRAINT "task_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Foreign Keys structure for table project_user
-- ----------------------------
ALTER TABLE "public"."project_user" ADD CONSTRAINT "fkproject_us505790" FOREIGN KEY ("projectid") REFERENCES "public"."project" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."project_user" ADD CONSTRAINT "fkproject_us534601" FOREIGN KEY ("userid") REFERENCES "public"."User" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table task
-- ----------------------------
ALTER TABLE "public"."task" ADD CONSTRAINT "belongs to" FOREIGN KEY ("userid") REFERENCES "public"."User" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."task" ADD CONSTRAINT "fktask677031" FOREIGN KEY ("statusid") REFERENCES "public"."status" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
