-- Estructura de tabla para la tabla 'Alumnos'
DROP TABLE IF EXISTS Alumnos;
CREATE TABLE IF NOT EXISTS Alumnos (
  IdAlumno        int(11)     NOT NULL,
  Apellidos       varchar(18) DEFAULT NULL,
  Nombre          varchar(13) DEFAULT NULL,
  Sexo            varchar(1) DEFAULT NULL,
  Foto            varchar(10) DEFAULT NULL,
  DireccionA      varchar(28) DEFAULT NULL,
  LocalidadA      varchar(22) DEFAULT NULL,
  ProvinciaA      varchar(10) DEFAULT NULL,
  CodPostalA      int DEFAULT NULL,
  TelefonoA       int DEFAULT NULL,
  TutorContacto   varchar(26) DEFAULT NULL,
  FechaNacimientoA varchar(10) DEFAULT NULL,
  CorreoA         varchar(35) DEFAULT NULL,
  PcorreoA        varchar(10) DEFAULT NULL,
  WebA            varchar(30) DEFAULT NULL,
  PWebA           varchar(10) DEFAULT NULL,
  TelefonoA2      int DEFAULT NULL,
  CorreoEmpresarial varchar(35) DEFAULT NULL,
  CONSTRAINT pk_Alumnos PRIMARY KEY (IdAlumno)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO Alumnos  VALUES
(2000, 'Wiz', 'Prince', 'M', '', '788 Macpherson Place', 'Limpias', '', 32260, 697724216, 'Prince Wiz', '29/12/1988', 'pwiz0@behance.net', '', 'http://comsenz.com', '', 667220555, 'pwiz0@wiley.com');

INSERT INTO Alumnos VALUES
(1, 'Wiz', 'Prince', 'M', '', '788 Macpherson Place', 'Limpias', '', 32260, 697724216, 'Prince Wiz', '29/12/1988', 'pwiz0@behance.net', '', 'http://comsenz.com', '', 667220555, 'pwiz0@wiley.com'),
(2, 'Kharchinski', 'Calv', 'M', '', '3506 Birchwood Pass', 'Laredo', '', 37564, 686166496, 'Calv Kharchinski', '22/06/1974', 'ckharchinski1@bing.com', '', 'https://vkontakte.ru', '', 686157565, 'ckharchinski1@spotify.com'),
(3, 'Hawney', 'Codie', 'M', '', '20963 Kipling Terrace', 'Entrambasaguas', '', 36450, 679075330, 'Codie Hawney', '17/03/1979', 'chawney2@microsoft.com', '', 'https://patch.com', '', 695457845, 'chawney2@engadget.com'),
(4, 'Chattington', 'Delaney', 'M', '', '2734 Hudson Circle', 'Torrelavega', '', 31570, 657002162, 'Delaney Chattington', '21/07/1969', 'dchattington3@blinklist.com', '', 'http://sina.com.cn', '', 685416744, 'dchattington3@independent.co.uk'),
(5, 'Grundey', 'Ossie', 'M', '', '1377 Cascade Point', 'Madrid', '', 37819, 695196237, 'Ossie Grundey', '26/03/1962', 'ogrundey4@hao123.com', '', 'http://fastcompany.com', '', 628195725, 'ogrundey4@yahoo.co.jp'),
(6, 'Riddler', 'Redd', 'M', '', '45811 Anderson Lane', 'Arnedo', '', 33184, 686592318, 'Redd Riddler', '13/03/1981', 'rriddler5@arstechnica.com', '', 'http://nps.gov', '', 654383618, 'rriddler5@examiner.com'),
(7, 'Durban', 'Gratia', 'F', '', '14 Darwin Lane', 'Llermo', '', 31396, 629450239, 'Gratia Durban', '12/03/1986', 'gdurban6@mayoclinic.com', '', 'https://flavors.me', '', 650521007, 'gdurban6@vistaprint.com'),
(8, 'Tolomio', 'Jade', 'F', '', '245 Delaware Crossing', 'Camargo', '', 33745, 649396549, 'Jade Tolomio', '23/04/1996', 'jtolomio7@shutterfly.com', '', 'https://alibaba.com', '', 674108895, 'jtolomio7@discovery.com'),
(9, 'Suckling', 'Elita', 'F', '', '1402 Ruskin Plaza', 'Burgos', '', 35821, 630243519, 'Elita Suckling', '03/02/1970', 'esuckling8@alibaba.com', '', 'http://flickr.com', '', 673831424, 'esuckling8@bravesites.com'),
(10, 'Webben', 'Reynolds', 'M', '', '36102 Vahlen Circle', 'Boo de Pielagos', '', 32175, 648642601, 'Reynolds Webben', '03/11/1978', 'rwebben9@dion.ne.jp', '', 'http://geocities.com', '', 689740929, 'rwebben9@skyrock.com'),
(11, 'Langdon', 'Saloma', 'F', '', '57 Farragut Drive', 'Entrambasaguas', '', 39235, 674335215, 'Saloma Langdon', '14/11/1980', 'slangdona@twitter.com', '', 'http://wix.com', '', 647314510, 'slangdona@chron.com'),
(12, 'Torbet', 'Dennis', 'M', '', '36341 Roth Pass', 'Guriezo', '', 36758, 619416594, 'Dennis Torbet', '27/09/1982', 'dtorbetb@usnews.com', '', 'http://timesonline.co.uk', '', 618607129, 'dtorbetb@macromedia.com'),
(13, 'Donnellan', 'Eugenie', 'F', '', '114 Katie Road', 'Torrelavega', '', 39346, 664245088, 'Eugenie Donnellan', '17/06/1975', 'edonnellanc@chron.com', '', 'http://mediafire.com', '', 665234182, 'edonnellanc@sciencedirect.com'),
(14, 'Wythe', 'Caresa', 'F', '', '3066 Sage Terrace', 'Ribamontan al Mar', '', 38370, 601431597, 'Caresa Wythe', '30/08/1960', 'cwythed@twitter.com', '', 'http://cmu.edu', '', 685419334, 'cwythed@desdev.cn'),
(15, 'Jarratt', 'Ardelia', 'F', '', '9941 Hanover Junction', 'Santiago de Cartes', '', 36471, 632407280, 'Ardelia Jarratt', '08/07/1990', 'ajarratte@reverbnation.com', '', 'http://cocolog-nifty.com', '', 679209520, 'ajarratte@google.nl'),
(16, 'Gascar', 'Celinda', 'F', '', '675 Morningstar Drive', 'Ribamontan al Mar', '', 39608, 620567261, 'Celinda Gascar', '18/05/1968', 'cgascarf@washington.edu', '', 'http://google.it', '', 617533594, 'cgascarf@deviantart.com'),
(17, 'Pea', 'Tucker', 'M', '', '9 Armistice Center', 'El Astillero', '', 36781, 688428595, 'Tucker Pea', '07/09/1989', 'tpeag@pcworld.com', '', 'https://vistaprint.com', '', 683212137, 'tpeag@chicagotribune.com'),
(18, 'Godsmark', 'Meredith', 'F', '', '750 Division Drive', 'Cabezon de la Sal', '', 31409, 667697513, 'Meredith Godsmark', '01/03/1970', 'mgodsmarkh@w3.org', '', 'http://google.com.hk', '', 657534652, 'mgodsmarkh@seattletimes.com'),
(19, 'Charle', 'Ernst', 'M', '', '4 Londonderry Circle', 'Cartes', '', 33145, 684253218, 'Ernst Charle', '24/10/1989', 'echarlei@sbwire.com', '', 'https://cyberchimps.com', '', 680957171, 'echarlei@histats.com'),
(20, 'Scarffe', 'Bernie', 'F', '', '7531 Reindahl Trail', 'Viernoles', '', 33761, 677799731, 'Bernie Scarffe', '14/11/1966', 'bscarffej@wunderground.com', '', 'https://psu.edu', '', 638127329, 'bscarffej@cam.ac.uk'),
(21, 'Balogun', 'Mason', 'M', '', '390 Magdeline Park', 'Entrambasaguas', '', 32976, 631982299, 'Mason Balogun', '25/07/1969', 'mbalogunk@netvibes.com', '', 'http://plala.or.jp', '', 613115094, 'mbalogunk@joomla.org'),
(22, 'Pudge', 'Shelby', 'F', '', '19 Cambridge Junction', 'Burgos', '', 39987, 682889800, 'Shelby Pudge', '04/01/1962', 'spudgel@cbslocal.com', '', 'http://washington.edu', '', 663417208, 'spudgel@lycos.com'),
(23, 'OMoylan', 'Iolanthe', 'F', '', '913 Jenna Park', 'Getafe', '', 36576, 600997739, 'Iolanthe OMoylan', '09/02/1977', 'iomoylanm@ted.com', '', 'http://bloglovin.com', '', 631450483, 'iomoylanm@comsenz.com'),
(24, 'Mussetti', 'Georgeta', 'F', '', '6568 Dunning Street', 'Noja', '', 34727, 627534753, 'Georgeta Mussetti', '02/05/1962', 'gmussettin@newsvine.com', '', 'https://bloomberg.com', '', 655595942, 'gmussettin@omniture.com'),
(25, 'Mc Trusty', 'Ado', 'M', '', '76273 Milwaukee Drive', 'Renedo de Pielagos', '', 39696, 613201332, 'Ado Mc Trusty', '09/08/1982', 'amco@youtube.com', '', 'https://webeden.co.uk', '', 608567914, 'amco@angelfire.com'),
(26, 'Bridgeland', 'Felipa', 'F', '', '3029 Morningstar Park', 'Laredo', '', 32155, 654149971, 'Felipa Bridgeland', '15/02/1994', 'fbridgelandp@nsw.gov.au', '', 'http://nhs.uk', '', 629645979, 'fbridgelandp@flavors.me'),
(27, 'Mizzi', 'Ive', 'M', '', '6410 Rutledge Plaza', 'Ribamontan al Mar', '', 36435, 603967862, 'Ive Mizzi', '14/03/1965', 'imizziq@networkadvertising.org', '', 'https://marketwatch.com', '', 622684052, 'imizziq@netlog.com'),
(28, 'Blamphin', 'Jaye', 'M', '', '57238 Petterle Way', 'Santa Maria de Cayon', '', 36410, 629401190, 'Jaye Blamphin', '02/08/1994', 'jblamphinr@techcrunch.com', '', 'https://livejournal.com', '', 696689527, 'jblamphinr@hatena.ne.jp'),
(29, 'Dondon', 'Buck', 'M', '', '2 Linden Parkway', 'Santona', '', 38929, 621606183, 'Buck Dondon', '09/06/1975', 'bdondons@cnbc.com', '', 'https://slideshare.net', '', 669422989, 'bdondons@si.edu'),
(30, 'Trundle', 'Alys', 'F', '', '6 Mayer Avenue', 'Santiago de Cartes', '', 36178, 690140747, 'Alys Trundle', '18/09/1966', 'atrundlet@businessweek.com', '', 'http://marriott.com', '', 628479316, 'atrundlet@google.it'),
(31, 'Riddiford', 'Sig', 'M', '', '1106 Browning Crossing', 'Boo de Pielagos', '', 33449, 656113667, 'Sig Riddiford', '23/04/1966', 'sriddifordu@hugedomains.com', '', 'https://github.io', '', 673308199, 'sriddifordu@shareasale.com'),
(32, 'Daens', 'Sawyere', 'M', '', '002 Lukken Alley', 'Madrid', '', 38866, 658399966, 'Sawyere Daens', '18/11/1987', 'sdaensv@cbsnews.com', '', 'https://yellowbook.com', '', 677498868, 'sdaensv@auda.org.au'),
(33, 'Shillom', 'Pacorro', 'M', '', '43 Del Sol Crossing', 'Quijas', '', 38549, 603978549, 'Pacorro Shillom', '25/11/1999', 'pshillomw@4shared.com', '', 'https://narod.ru', '', 609429060, 'pshillomw@odnoklassniki.ru'),
(34, 'Kleinert', 'Tyrus', 'M', '', '93153 Grover Way', 'Cabezon de la Sal', '', 36251, 647251731, 'Tyrus Kleinert', '02/11/1972', 'tkleinertx@newyorker.com', '', 'https://foxnews.com', '', 639600747, 'tkleinertx@naver.com'),
(35, 'Tantum', 'Cornell', 'M', '', '5467 Jana Road', 'Berriozar', '', 33652, 607600885, 'Cornell Tantum', '30/10/1970', 'ctantumy@microsoft.com', '', 'http://example.com', '', 699483940, 'ctantumy@domainmarket.com'),
(36, 'Voelker', 'Sarah', 'F', '', '907 Anhalt Place', 'Guriezo', '', 36800, 606299659, 'Sarah Voelker', '16/01/1994', 'svoelkerz@shop-pro.jp', '', 'http://skyrock.com', '', 612115382, 'svoelkerz@marriott.com'),
(37, 'Whitelock', 'Larry', 'M', '', '18474 Eagan Center', 'Guadalajara', '', 30197, 643762716, 'Larry Whitelock', '21/01/1995', 'lwhitelock10@kickstarter.com', '', 'http://unblog.fr', '', 678779335, 'lwhitelock10@over-blog.com'),
(38, 'Daveren', 'Rudolf', 'M', '', '0695 Mandrake Way', 'Renedo de Pielagos', '', 37803, 675361410, 'Rudolf Daveren', '28/01/1989', 'rdaveren11@deliciousdays.com', '', 'https://microsoft.com', '', 684950693, 'rdaveren11@facebook.com'),
(39, 'Wike', 'Aurora', 'F', '', '15373 Carberry Parkway', 'Madrid', '', 38038, 698012142, 'Aurora Wike', '07/12/1972', 'awike12@psu.edu', '', 'http://soup.io', '', 654930001, 'awike12@hostgator.com'),
(40, 'Rodear', 'Alasdair', 'M', '', '1789 Golf Parkway', 'Colindres', '', 38907, 664798300, 'Alasdair Rodear', '14/04/1981', 'arodear13@icio.us', '', 'https://ustream.tv', '', 602779426, 'arodear13@time.com'),
(41, 'Blakeslee', 'Veda', 'F', '', '148 Forster Plaza', 'Noja', '', 39206, 676343655, 'Veda Blakeslee', '17/03/1969', 'vblakeslee14@w3.org', '', 'https://chronoengine.com', '', 651441973, 'vblakeslee14@un.org'),
(42, 'Draye', 'Clementine', 'F', '', '770 Mallard Avenue', 'Berriozar', '', 36110, 655263595, 'Clementine Draye', '27/07/1986', 'cdraye15@cisco.com', '', 'http://devhub.com', '', 601286478, 'cdraye15@princeton.edu'),
(43, 'Bettanay', 'Charlie', 'M', '', '987 Packers Hill', 'Getafe', '', 34612, 672227244, 'Charlie Bettanay', '29/04/1979', 'cbettanay16@hibu.com', '', 'https://gnu.org', '', 625563210, 'cbettanay16@artisteer.com'),
(44, 'Carney', 'Parker', 'M', '', '675 Carioca Avenue', 'Aranjuez', '', 37250, 679405056, 'Parker Carney', '13/10/1964', 'pcarney17@altervista.org', '', 'https://chicagotribune.com', '', 613234374, 'pcarney17@so-net.ne.jp'),
(45, 'Winchester', 'Janie', 'F', '', '07 Mosinee Drive', 'Noja', '', 38275, 666603925, 'Janie Winchester', '26/07/1997', 'jwinchester18@wikipedia.org', '', 'https://cpanel.net', '', 605267617, 'jwinchester18@mysql.com'),
(46, 'Sterland', 'Angeli', 'M', '', '0 Longview Place', 'Guadalajara', '', 30564, 669507405, 'Angeli Sterland', '08/03/1965', 'asterland19@altervista.org', '', 'http://ucsd.edu', '', 691152535, 'asterland19@google.cn'),
(47, 'Clemes', 'Ber', 'M', '', '01234 2nd Trail', 'Guriezo', '', 33979, 680663949, 'Ber Clemes', '21/07/1963', 'bclemes1a@list-manage.com', '', 'https://de.vu', '', 659385465, 'bclemes1a@wisc.edu'),
(48, 'McCadden', 'Diandra', 'F', '', '542 Claremont Plaza', 'Boo de Pielagos', '', 39896, 615412275, 'Diandra McCadden', '30/11/1978', 'dmccadden1b@twitter.com', '', 'https://naver.com', '', 637787670, 'dmccadden1b@independent.co.uk'),
(49, 'Bourdel', 'Emmie', 'F', '', '68889 Ohio Drive', 'Los Corrales De Buelna', '', 32389, 673206554, 'Emmie Bourdel', '13/09/1984', 'ebourdel1c@nytimes.com', '', 'https://blogspot.com', '', 607817971, 'ebourdel1c@msu.edu'),
(50, 'Seakings', 'Giacinta', 'F', '', '1 Bobwhite Trail', 'Castro Urdiales', '', 30897, 686369471, 'Giacinta Seakings', '08/01/1989', 'gseakings1d@omniture.com', '', 'http://unicef.org', '', 691095132, 'gseakings1d@nba.com'),
(51, 'McPhelimey', 'Nelly', 'F', '', '0898 Novick Drive', 'Torrelavega', '', 36373, 679986542, 'Nelly McPhelimey', '12/05/1989', 'nmcphelimey1e@pen.io', '', 'http://altervista.org', '', 642445036, 'nmcphelimey1e@123-reg.co.uk'),
(52, 'Sweeten', 'Kingston', 'M', '', '646 Stephen Park', 'Camargo', '', 35406, 619389013, 'Kingston Sweeten', '13/08/1979', 'ksweeten1f@ibm.com', '', 'http://diigo.com', '', 678817270, 'ksweeten1f@qq.com'),
(53, 'Whiteside', 'Jo', 'F', '', '9 Moose Point', 'Santa Maria de Cayon', '', 34528, 650430757, 'Jo Whiteside', '30/03/1972', 'jwhiteside1g@purevolume.com', '', 'https://over-blog.com', '', 640624134, 'jwhiteside1g@tmall.com'),
(54, 'Steere', 'Joel', 'M', '', '3369 Mayer Road', 'Llermo', '', 38724, 638504881, 'Joel Steere', '17/04/1961', 'jsteere1h@illinois.edu', '', 'http://wordpress.org', '', 663668265, 'jsteere1h@sohu.com'),
(55, 'Pardon', 'Janina', 'F', '', '38257 Pennsylvania Point', 'Guadalajara', '', 34779, 614316863, 'Janina Pardon', '11/11/1985', 'jpardon1i@ask.com', '', 'http://gov.uk', '', 641117930, 'jpardon1i@shinystat.com'),
(56, 'Cootes', 'Mycah', 'M', '', '5 Fairfield Avenue', 'Ribamontan al Mar', '', 36556, 654024761, 'Mycah Cootes', '18/12/1988', 'mcootes1j@linkedin.com', '', 'https://ezinearticles.com', '', 672660670, 'mcootes1j@miitbeian.gov.cn'),
(57, 'Blaymires', 'Tailor', 'M', '', '2 Old Gate Circle', 'Viernoles', '', 35282, 687437166, 'Tailor Blaymires', '19/06/1996', 'tblaymires1k@yahoo.com', '', 'https://youku.com', '', 634048814, 'tblaymires1k@washingtonpost.com'),
(58, 'Farrey', 'Analiese', 'F', '', '3 Scott Drive', 'Santiago de Cartes', '', 37739, 698696943, 'Analiese Farrey', '27/01/1998', 'afarrey1l@goo.ne.jp', '', 'https://storify.com', '', 698333080, 'afarrey1l@psu.edu'),
(59, 'McVitie', 'Hilarius', 'M', '', '996 Laurel Court', 'Ribamontan al Monte', '', 30274, 664301458, 'Hilarius McVitie', '21/11/1992', 'hmcvitie1m@dot.gov', '', 'https://tinypic.com', '', 689807787, 'hmcvitie1m@scribd.com'),
(60, 'Carbonell', 'Winonah', 'F', '', '52936 Quincy Plaza', 'Barreda', '', 39056, 647304356, 'Winonah Carbonell', '01/07/1989', 'wcarbonell1n@businessinsider.com', '', 'https://networksolutions.com', '', 664987683, 'wcarbonell1n@home.pl'),
(61, 'Antat', 'Thoma', 'M', '', '9120 Ohio Trail', 'Aranjuez', '', 38896, 628421458, 'Thoma Antat', '12/05/1967', 'tantat1o@wix.com', '', 'https://lycos.com', '', 673786220, 'tantat1o@odnoklassniki.ru'),
(62, 'Albertson', 'Guthrey', 'M', '', '927 Haas Circle', 'Santa Maria de Cayon', '', 30735, 674691928, 'Guthrey Albertson', '11/05/1966', 'galbertson1p@java.com', '', 'https://squidoo.com', '', 698960572, 'galbertson1p@homestead.com'),
(63, 'Brito', 'Dorothy', 'F', '', '47 Arapahoe Terrace', 'Limpias', '', 32965, 687478472, 'Dorothy Brito', '15/01/1967', 'dbrito1q@prnewswire.com', '', 'https://about.me', '', 689552917, 'dbrito1q@sogou.com'),
(64, 'Lardier', 'Bronson', 'M', '', '5291 Dapin Terrace', 'Limpias', '', 33728, 661775296, 'Bronson Lardier', '06/04/1968', 'blardier1r@ning.com', '', 'https://cam.ac.uk', '', 682685992, 'blardier1r@cloudflare.com'),
(65, 'Officer', 'Wells', 'M', '', '76258 Ridge Oak Place', 'Barreda', '', 31124, 645595217, 'Wells Officer', '18/08/1978', 'wofficer1s@dailymotion.com', '', 'https://flickr.com', '', 650677647, 'wofficer1s@redcross.org'),
(66, 'Balk', 'Julianna', 'F', '', '7 Village Road', 'Pielagos', '', 36371, 692017931, 'Julianna Balk', '04/02/1961', 'jbalk1t@odnoklassniki.ru', '', 'http://dell.com', '', 674540357, 'jbalk1t@utexas.edu'),
(67, 'Doull', 'Doloritas', 'F', '', '29 Grover Avenue', 'Ribamontan al Mar', '', 32169, 654194071, 'Doloritas Doull', '29/09/1967', 'ddoull1u@nymag.com', '', 'http://pinterest.com', '', 641017338, 'ddoull1u@webeden.co.uk'),
(68, 'Pyvis', 'Rockey', 'M', '', '5 Sunnyside Court', 'Heras', '', 30711, 698697959, 'Rockey Pyvis', '10/07/1994', 'rpyvis1v@vk.com', '', 'https://columbia.edu', '', 672700989, 'rpyvis1v@webnode.com'),
(69, 'Cussins', 'Ewart', 'M', '', '8 Grim Road', 'Ribamontan al Mar', '', 35306, 696563096, 'Ewart Cussins', '07/03/1989', 'ecussins1w@technorati.com', '', 'https://gravatar.com', '', 641167830, 'ecussins1w@nasa.gov'),
(70, 'Mulcahy', 'Berny', 'M', '', '58837 Northwestern Court', 'Cabezon de la Sal', '', 34005, 640442510, 'Berny Mulcahy', '23/06/1978', 'bmulcahy1x@ed.gov', '', 'https://usgs.gov', '', 656880693, 'bmulcahy1x@constantcontact.com'),
(71, 'Girvan', 'Hardy', 'M', '', '16846 Weeping Birch Avenue', 'Guriezo', '', 37009, 637201242, 'Hardy Girvan', '05/10/1972', 'hgirvan1y@livejournal.com', '', 'http://wisc.edu', '', 614467436, 'hgirvan1y@paypal.com'),
(72, 'Marmyon', 'Theo', 'M', '', '37 American Ash Parkway', 'Santa Maria de Cayon', '', 33178, 655825536, 'Theo Marmyon', '26/05/1979', 'tmarmyon1z@issuu.com', '', 'http://japanpost.jp', '', 680786267, 'tmarmyon1z@comsenz.com'),
(73, 'Espadas', 'Stephen', 'M', '', '45 Thierer Park', 'Quijas', '', 37990, 614852305, 'Stephen Espadas', '09/10/1983', 'sespadas20@pcworld.com', '', 'http://diigo.com', '', 639155792, 'sespadas20@ucoz.ru'),
(74, 'Dunnan', 'Moises', 'M', '', '7139 Lillian Plaza', 'Entrambasaguas', '', 37636, 678880642, 'Moises Dunnan', '30/08/1976', 'mdunnan21@jalbum.net', '', 'https://intel.com', '', 652494582, 'mdunnan21@cloudflare.com'),
(75, 'Fawckner', 'Susann', 'F', '', '86324 Pleasure Point', 'Ribamontan al Monte', '', 33259, 637443184, 'Susann Fawckner', '11/11/1989', 'sfawckner22@cnn.com', '', 'http://woothemes.com', '', 664481196, 'sfawckner22@cyberchimps.com'),
(76, 'Jeffers', 'Bethany', 'F', '', '71200 Spenser Lane', 'Viernoles', '', 39449, 652947796, 'Bethany Jeffers', '22/05/1979', 'bjeffers23@dot.gov', '', 'http://hexun.com', '', 677962767, 'bjeffers23@taobao.com'),
(77, 'Hoston', 'Yancey', 'M', '', '12229 Service Place', 'Santa Maria de Cayon', '', 32676, 621326835, 'Yancey Hoston', '03/09/1966', 'yhoston24@tuttocitta.it', '', 'http://xrea.com', '', 658862693, 'yhoston24@miibeian.gov.cn'),
(78, 'Schlagtmans', 'Sandi', 'F', '', '5 Moose Road', 'Herrera', '', 38699, 652165698, 'Sandi Schlagtmans', '22/10/1977', 'sschlagtmans25@ow.ly', '', 'http://furl.net', '', 625902946, 'sschlagtmans25@yahoo.com'),
(79, 'Cartmel', 'Hedwiga', 'F', '', '0 4th Parkway', 'El Astillero', '', 37582, 681285934, 'Hedwiga Cartmel', '05/11/1962', 'hcartmel26@npr.org', '', 'http://joomla.org', '', 614615493, 'hcartmel26@google.nl'),
(80, 'Rontree', 'Mickey', 'M', '', '330 4th Center', 'Aranjuez', '', 36900, 625435915, 'Mickey Rontree', '04/08/1968', 'mrontree27@fda.gov', '', 'https://dot.gov', '', 681448807, 'mrontree27@walmart.com'),
(81, 'Brugger', 'Livy', 'F', '', '62 Grayhawk Court', 'Las Ventas de Retamosa', '', 34797, 636846202, 'Livy Brugger', '16/11/1991', 'lbrugger28@kickstarter.com', '', 'https://google.com.br', '', 679445094, 'lbrugger28@bloglovin.com'),
(82, 'Holborn', 'Brana', 'F', '', '569 Meadow Vale Point', 'Boo de Pielagos', '', 35874, 619724829, 'Brana Holborn', '31/08/1960', 'bholborn29@arstechnica.com', '', 'http://jimdo.com', '', 638409139, 'bholborn29@opera.com'),
(83, 'Needham', 'Lawton', 'M', '', '126 6th Plaza', 'Bezana', '', 36723, 657223062, 'Lawton Needham', '21/05/1972', 'lneedham2a@uiuc.edu', '', 'https://webmd.com', '', 681281216, 'lneedham2a@smugmug.com'),
(84, 'Edser', 'Grantley', 'M', '', '4 Sutherland Center', 'Burgos', '', 30693, 673974396, 'Grantley Edser', '04/07/1985', 'gedser2b@cnet.com', '', 'https://bigcartel.com', '', 672904529, 'gedser2b@people.com.cn'),
(85, 'Empleton', 'Tonya', 'F', '', '35 Comanche Alley', 'Ribamontan al Mar', '', 38395, 655413263, 'Tonya Empleton', '05/07/1978', 'templeton2c@webmd.com', '', 'http://hc360.com', '', 664380535, 'templeton2c@multiply.com'),
(86, 'Giorio', 'Gabriela', 'F', '', '9147 Talmadge Street', 'Sancibrian', '', 37815, 644326855, 'Gabriela Giorio', '16/05/1997', 'ggiorio2d@flickr.com', '', 'https://cargocollective.com', '', 674647883, 'ggiorio2d@google.co.jp'),
(87, 'Tuckwood', 'Angy', 'F', '', '17579 Crescent Oaks Parkway', 'Arnedo', '', 32248, 640002817, 'Angy Tuckwood', '01/02/1974', 'atuckwood2e@ow.ly', '', 'http://accuweather.com', '', 600576455, 'atuckwood2e@si.edu'),
(88, 'Feavearyear', 'Boyd', 'M', '', '455 Forest Run Drive', 'Santa Maria de Cayon', '', 36002, 639796897, 'Boyd Feavearyear', '30/09/1993', 'bfeavearyear2f@prnewswire.com', '', 'http://stanford.edu', '', 634805825, 'bfeavearyear2f@cafepress.com'),
(89, 'Cargen', 'Myra', 'F', '', '54950 Sommers Street', 'Aranjuez', '', 32920, 651838939, 'Myra Cargen', '07/10/1978', 'mcargen2g@histats.com', '', 'https://stanford.edu', '', 614033902, 'mcargen2g@mayoclinic.com'),
(90, 'Gregor', 'Roscoe', 'M', '', '29 Kennedy Hill', 'Cabezon de la Sal', '', 38502, 628033950, 'Roscoe Gregor', '18/06/1969', 'rgregor2h@nbcnews.com', '', 'https://instagram.com', '', 640970142, 'rgregor2h@washington.edu');

-- Tabla Clientes
DROP TABLE IF EXISTS Clientes;
CREATE TABLE IF NOT EXISTS Clientes 
    (id                        VARCHAR(3)  NOT NULL,
    name                       VARCHAR(20) NOT NULL,
    phone                      VARCHAR(20) NOT NULL,
    address                    VARCHAR(20),
    city                       VARCHAR(20),
    state                      VARCHAR(15),
    country                    VARCHAR(20),
    zip_code                   VARCHAR(15),
    credit_rating              VARCHAR(9),
    sales_rep_id               VARCHAR(3),
    region_id                  VARCHAR(3),
    comments                   VARCHAR(255),
    CONSTRAINT Clientes_id_pk PRIMARY KEY (id),
    CONSTRAINT Clientes_credit_rating_ck
    CHECK (credit_rating IN ('EXCELLENT', 'GOOD', 'POOR'))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO Clientes VALUES ('301', 'Sports,Inc', '540-123-4567','72 High St','Harrisonburg', 'VA','US', '22809','EXCELLENT', '12', '1', NULL);
INSERT INTO Clientes VALUES ('302', 'Toms Sporting Goods', '540-987-6543','6741 Main St','Harrisonburg', 'VA','US', '22809','POOR', '14', '1', NULL);
INSERT INTO Clientes VALUES ('303', 'Athletic Attire', '540-123-6789','54 Market St','Harrisonburg', 'VA','US', '22808','GOOD', '14', '1', NULL);
INSERT INTO Clientes VALUES ('304', 'Athletics For All', '540-987-1234','286 Main St', 'Harrisonburg', 'VA','US', '22808','EXCELLENT', '12', '1', NULL);
INSERT INTO Clientes VALUES ('305', 'Shoes for Sports', '540-123-9876','538 High St','Harrisonburg', 'VA','US', '22809','EXCELLENT', '14', '1', NULL);
INSERT INTO Clientes VALUES ('306', 'BJ Athletics', '540-987-9999','632 Water St','Harrisonburg', 'VA','US', '22810','POOR', '12', '1', NULL);
INSERT INTO Clientes VALUES ('403', 'Athletics One', '717-234-6786','912 Columbia Rd','Lancaster', 'PA','US', '17601','GOOD', '14', '1', NULL);
INSERT INTO Clientes VALUES ('404', 'Great Athletes', '717-987-2341','121 Litiz Pike','Lancaster', 'PA','US', '17602','EXCELLENT', '12', '1', NULL);
INSERT INTO Clientes VALUES ('405', 'Athletics Two', '717-987-9875','435 High Rd','Lancaster', 'PA','US', '17602','EXCELLENT', '14', '1', NULL);
INSERT INTO Clientes VALUES ('406', 'Athletes Attic', '717-234-9888','101 Greenfield Rd','Lancaster', 'PA','US', '17601','POOR', '12', '1', NULL);
INSERT INTO Clientes VALUES ('201', 'One Sport', '55-112066222','82 Via Bahia', 'Sao Paolo',NULL, 'Brazil', NULL,'EXCELLENT', '12', '2', NULL);
INSERT INTO Clientes VALUES ('202', 'Deportivo Caracas', '58-28066222','31 Sabana Grande','Caracas', NULL, 'Venezuela', NULL,'EXCELLENT', '12', '2', NULL);
INSERT INTO Clientes VALUES ('203', 'New Delhi Sports', '91-11903338','11368 Chanakya','New Delhi', NULL, 'India', NULL,'GOOD', '11', '4', NULL);
INSERT INTO Clientes VALUES ('204', 'Ladysport', '1-206-104-0111','281 Queen Street','Seattle', 'Washington', 'US', NULL,'EXCELLENT', '11', '1', NULL);
INSERT INTO Clientes VALUES ('205', 'Kim''s Sporting Goods', '852-3693888','15 Henessey Road','Hong Kong', NULL, NULL, NULL,'EXCELLENT', '11', '4', NULL);
INSERT INTO Clientes VALUES ('206', 'Sportique', '33-93425722253','172 Rue de Place','Cannes', NULL, 'France', NULL,'EXCELLENT', '13', '5', NULL);
INSERT INTO Clientes VALUES ('207', 'Tall Rock Sports', '234-16036222','10 Saint Antoine','Lagos', NULL, 'Nigeria', NULL,'GOOD', NULL, '3', NULL);
INSERT INTO Clientes VALUES ('208', 'Muench Sports', '49-895274449','435 Gruenestrasse','Munich', NULL, 'Germany', NULL,'GOOD', '13', '5', NULL);
INSERT INTO Clientes VALUES ('209', 'Beisbol Si!', '809-352666','415 Playa Del Mar','San Pedro de Macoris', NULL, 'Dominican Republic', NULL, 'EXCELLENT', '11', '6', NULL);
INSERT INTO Clientes VALUES ('210', 'Futbol Sonora', '52-404555','5 Via Saguaro', 'Nogales',NULL, 'Mexico', NULL,'EXCELLENT', '12', '2', NULL);
INSERT INTO Clientes VALUES ('211', 'Helmut''s Sports', '42-2111222','45 Modrany', 'Prague',NULL, 'Czechoslovakia', NULL,'EXCELLENT', '11', '5', NULL);
INSERT INTO Clientes VALUES ('212', 'Hamada Sport', '20-31209222','47A Corniche','Alexandria', NULL,'Egypt',NULL,'EXCELLENT','13','3',NULL);
INSERT INTO Clientes VALUES ('213', 'Sports Emporium', '1-415-555-6281','4783 168th Street','San Francisco', 'CA', 'US', NULL,'EXCELLENT', '11', '1', NULL);
INSERT INTO Clientes VALUES ('214', 'Sports Retail', '1-716-555-7777','115 Main Street','Buffalo', 'NY', 'US', NULL, 'POOR', '11', '1', NULL);
INSERT INTO Clientes VALUES ('215', 'Sports Russia', '7-0953892444','7070 Yekatamina','Saint Petersburg', NULL, 'Russia', NULL,'POOR', '11', '5', NULL);

-- Tabla Personas

CREATE TABLE IF NOT EXISTS Personas (
  IdPersona   int(11)     NOT NULL,
  Nombre      varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO Personas (IdPersona, Nombre) VALUES
  (1, 'Javier'),
  (2, 'Juan'),
  (3, 'Pedro'),
  (4, 'Maria'),
  (5, 'Ana');