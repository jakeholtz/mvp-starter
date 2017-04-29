DROP DATABASE IF EXISTS countries;

CREATE DATABASE countriesdb;

USE countriesdb;

CREATE TABLE countries (
  id int NOT NULL AUTO_INCREMENT,
  country varchar(50) NOT NULL,
  capital varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO countries(country,capital) VALUES ('AFGHANISTAN','Kabul');
INSERT INTO countries(country,capital) VALUES ('ALBANIA','Tirana');
INSERT INTO countries(country,capital) VALUES ('ALGERIA','Algiers');
INSERT INTO countries(country,capital) VALUES ('ANDORRA','Andorra la Vella');
INSERT INTO countries(country,capital) VALUES ('ANGOLA','Luanda');
INSERT INTO countries(country,capital) VALUES ('ANTIGUA AND BARBUDA','Saint John''s');
INSERT INTO countries(country,capital) VALUES ('ARGENTINA','Buenos Aires');
INSERT INTO countries(country,capital) VALUES ('ARMENIA','Yerevan');
INSERT INTO countries(country,capital) VALUES ('AUSTRALIA','Canberra');
INSERT INTO countries(country,capital) VALUES ('AUSTRIA','Vienna');
INSERT INTO countries(country,capital) VALUES ('AZERBAIJAN','Baku');
INSERT INTO countries(country,capital) VALUES ('BAHAMAS','Nassau');
INSERT INTO countries(country,capital) VALUES ('BAHRAIN','Manama');
INSERT INTO countries(country,capital) VALUES ('BANGLADESH','Dhaka');
INSERT INTO countries(country,capital) VALUES ('BARBADOS','Bridgetown');
INSERT INTO countries(country,capital) VALUES ('BELARUS','Minsk');
INSERT INTO countries(country,capital) VALUES ('BELGIUM','Brussels');
INSERT INTO countries(country,capital) VALUES ('BELIZE','Belmopan');
INSERT INTO countries(country,capital) VALUES ('BENIN','Porto-Novo');
INSERT INTO countries(country,capital) VALUES ('BHUTAN','Thimphu');
INSERT INTO countries(country,capital) VALUES ('BOLIVIA','Sucre');
INSERT INTO countries(country,capital) VALUES ('BOSNIA AND HERZEGOVINA','Sarajevo');
INSERT INTO countries(country,capital) VALUES ('BOTSWANA','Gaborone');
INSERT INTO countries(country,capital) VALUES ('BRAZIL','Brasilia');
INSERT INTO countries(country,capital) VALUES ('BRUNEI','Bandar Seri Begawan');
INSERT INTO countries(country,capital) VALUES ('BULGARIA','Sofia');
INSERT INTO countries(country,capital) VALUES ('BURKINA FASO','Ouagadougou');
INSERT INTO countries(country,capital) VALUES ('BURUNDI','Bujumbura');
INSERT INTO countries(country,capital) VALUES ('CABO VERDE','Praia');
INSERT INTO countries(country,capital) VALUES ('CAMBODIA','Phnom Penh');
INSERT INTO countries(country,capital) VALUES ('CAMEROON','Yaounde');
INSERT INTO countries(country,capital) VALUES ('CANADA','Ottawa');
INSERT INTO countries(country,capital) VALUES ('CENTRAL AFRICAN REPUBLIC','Bangui');
INSERT INTO countries(country,capital) VALUES ('CHAD','N''Djamena');
INSERT INTO countries(country,capital) VALUES ('CHILE','Santiago');
INSERT INTO countries(country,capital) VALUES ('CHINA','Beijing');
INSERT INTO countries(country,capital) VALUES ('COLOMBIA','Bogotá');
INSERT INTO countries(country,capital) VALUES ('COMOROS','Moroni');
INSERT INTO countries(country,capital) VALUES ('CONGO','Kinshasa / Brazzaville');
INSERT INTO countries(country,capital) VALUES ('COSTA RICA','San Jose');
INSERT INTO countries(country,capital) VALUES ('COTE D''IVOIRE','Yamoussoukro');
INSERT INTO countries(country,capital) VALUES ('CROATIA','Zagreb');
INSERT INTO countries(country,capital) VALUES ('CUBA','Havana');
INSERT INTO countries(country,capital) VALUES ('CYPRUS','Nicosia');
INSERT INTO countries(country,capital) VALUES ('CZECH REPUBLIC','Prague');
INSERT INTO countries(country,capital) VALUES ('DENMARK','Copenhagen');
INSERT INTO countries(country,capital) VALUES ('DJIBOUTI','Djibouti');
INSERT INTO countries(country,capital) VALUES ('DOMINICA','Roseau');
INSERT INTO countries(country,capital) VALUES ('DOMINICAN REPUBLIC','Santo Domingo');
INSERT INTO countries(country,capital) VALUES ('ECUADOR','Quito');
INSERT INTO countries(country,capital) VALUES ('EGYPT','Cairo');
INSERT INTO countries(country,capital) VALUES ('EL SALVADOR','San Salvador');
INSERT INTO countries(country,capital) VALUES ('EQUATORIAL GUINEA','Malabo / Oyala');
INSERT INTO countries(country,capital) VALUES ('ERITREA','Asmara');
INSERT INTO countries(country,capital) VALUES ('ESTONIA','Tallinn');
INSERT INTO countries(country,capital) VALUES ('ETHIOPIA','Addis Ababa');
INSERT INTO countries(country,capital) VALUES ('FIJI','Suva');
INSERT INTO countries(country,capital) VALUES ('FINLAND','Helsinki');
INSERT INTO countries(country,capital) VALUES ('FRANCE','Paris');
INSERT INTO countries(country,capital) VALUES ('GABON','Libreville');
INSERT INTO countries(country,capital) VALUES ('GAMBIA','Banjul');
INSERT INTO countries(country,capital) VALUES ('GEORGIA','Tbilisi');
INSERT INTO countries(country,capital) VALUES ('GERMANY','Berlin');
INSERT INTO countries(country,capital) VALUES ('GHANA','Accra');
INSERT INTO countries(country,capital) VALUES ('GREECE','Athens');
INSERT INTO countries(country,capital) VALUES ('GRENADA','Saint George''s');
INSERT INTO countries(country,capital) VALUES ('GUATEMALA','Guatemala City');
INSERT INTO countries(country,capital) VALUES ('GUINEA','Conakry');
INSERT INTO countries(country,capital) VALUES ('GUINEA-BISSAU','Bissau');
INSERT INTO countries(country,capital) VALUES ('GUYANA','Georgetown');
INSERT INTO countries(country,capital) VALUES ('HAITI','Port-au-Prince');
INSERT INTO countries(country,capital) VALUES ('HONDURAS','Tegucigalpa');
INSERT INTO countries(country,capital) VALUES ('HUNGARY','Budapest');
INSERT INTO countries(country,capital) VALUES ('ICELAND','Reykjavik');
INSERT INTO countries(country,capital) VALUES ('INDIA','New Delhi');
INSERT INTO countries(country,capital) VALUES ('INDONESIA','Jakarta');
INSERT INTO countries(country,capital) VALUES ('IRAN','Tehran');
INSERT INTO countries(country,capital) VALUES ('IRAQ','Baghdad');
INSERT INTO countries(country,capital) VALUES ('IRELAND','Dublin');
INSERT INTO countries(country,capital) VALUES ('ISRAEL','Jerusalem');
INSERT INTO countries(country,capital) VALUES ('ITALY','Rome');
INSERT INTO countries(country,capital) VALUES ('JAMAICA','Kingston');
INSERT INTO countries(country,capital) VALUES ('JAPAN','Tokyo');
INSERT INTO countries(country,capital) VALUES ('JORDAN','Amman');
INSERT INTO countries(country,capital) VALUES ('KAZAKHSTAN','Astana');
INSERT INTO countries(country,capital) VALUES ('KENYA','Nairobi');
INSERT INTO countries(country,capital) VALUES ('KIRIBATI','Tarawa');
INSERT INTO countries(country,capital) VALUES ('KOSOVO','Pristina');
INSERT INTO countries(country,capital) VALUES ('KUWAIT','Kuwait City');
INSERT INTO countries(country,capital) VALUES ('KYRGYZSTAN','Bishkek');
INSERT INTO countries(country,capital) VALUES ('LAOS','Vientiane');
INSERT INTO countries(country,capital) VALUES ('LATVIA','Riga');
INSERT INTO countries(country,capital) VALUES ('LEBANON','Beirut');
INSERT INTO countries(country,capital) VALUES ('LESOTHO','Maseru');
INSERT INTO countries(country,capital) VALUES ('LIBERIA','Monrovia');
INSERT INTO countries(country,capital) VALUES ('LIBYA','Tripoli');
INSERT INTO countries(country,capital) VALUES ('LIECHTENSTEIN','Vaduz');
INSERT INTO countries(country,capital) VALUES ('LITHUANIA','Vilnius');
INSERT INTO countries(country,capital) VALUES ('LUXEMBOURG','Luxembourg');
INSERT INTO countries(country,capital) VALUES ('MACEDONIA','Skopje');
INSERT INTO countries(country,capital) VALUES ('MADAGASCAR','Antananarivo');
INSERT INTO countries(country,capital) VALUES ('MALAWI','Lilongwe');
INSERT INTO countries(country,capital) VALUES ('MALAYSIA','Kuala Lumpur');
INSERT INTO countries(country,capital) VALUES ('MALDIVES','Male');
INSERT INTO countries(country,capital) VALUES ('MALI','Bamako');
INSERT INTO countries(country,capital) VALUES ('MALTA','Valletta');
INSERT INTO countries(country,capital) VALUES ('MARSHALL ISLANDS','Majuro');
INSERT INTO countries(country,capital) VALUES ('MAURITANIA','Nouakchott');
INSERT INTO countries(country,capital) VALUES ('MAURITIUS','Port Louis');
INSERT INTO countries(country,capital) VALUES ('MEXICO','Mexico City');
INSERT INTO countries(country,capital) VALUES ('MICRONESIA','Palikir');
INSERT INTO countries(country,capital) VALUES ('MOLDOVA','Chisinau');
INSERT INTO countries(country,capital) VALUES ('MONACO','Monaco');
INSERT INTO countries(country,capital) VALUES ('MONGOLIA','Ulaanbaatar');
INSERT INTO countries(country,capital) VALUES ('MONTENEGRO','Podgorica');
INSERT INTO countries(country,capital) VALUES ('MOROCCO','Rabat');
INSERT INTO countries(country,capital) VALUES ('MOZAMBIQUE','Maputo');
INSERT INTO countries(country,capital) VALUES ('MYANMAR','Naypyidaw');
INSERT INTO countries(country,capital) VALUES ('NAMIBIA','Windhoek');
INSERT INTO countries(country,capital) VALUES ('NAURU','Yaren District');
INSERT INTO countries(country,capital) VALUES ('NEPAL','Kathmandu');
INSERT INTO countries(country,capital) VALUES ('NETHERLANDS','Amsterdam');
INSERT INTO countries(country,capital) VALUES ('NEW ZEALAND','Wellington');
INSERT INTO countries(country,capital) VALUES ('NICARAGUA','Managua');
INSERT INTO countries(country,capital) VALUES ('NIGER','Niamey');
INSERT INTO countries(country,capital) VALUES ('NIGERIA','Abuja');
INSERT INTO countries(country,capital) VALUES ('NORTH KOREA','Pyongyang');
INSERT INTO countries(country,capital) VALUES ('NORWAY','Oslo');
INSERT INTO countries(country,capital) VALUES ('OMAN','Muscat');
INSERT INTO countries(country,capital) VALUES ('PAKISTAN','Islamabad');
INSERT INTO countries(country,capital) VALUES ('PALAU','Ngerulmud');
INSERT INTO countries(country,capital) VALUES ('PANAMA','Panama City');
INSERT INTO countries(country,capital) VALUES ('PAPUA NEW GUINEA','Port Moresby');
INSERT INTO countries(country,capital) VALUES ('PARAGUAY','Asunción');
INSERT INTO countries(country,capital) VALUES ('PERU','Lima');
INSERT INTO countries(country,capital) VALUES ('PHILIPPINES','Manila');
INSERT INTO countries(country,capital) VALUES ('POLAND','Warsaw');
INSERT INTO countries(country,capital) VALUES ('PORTUGAL','Lisbon');
INSERT INTO countries(country,capital) VALUES ('QATAR','Doha');
INSERT INTO countries(country,capital) VALUES ('ROMANIA','Bucharest');
INSERT INTO countries(country,capital) VALUES ('RUSSIA','Moscow');
INSERT INTO countries(country,capital) VALUES ('RWANDA','Kigali');
INSERT INTO countries(country,capital) VALUES ('SAINT KITTS AND NEVIS','Basseterre');
INSERT INTO countries(country,capital) VALUES ('SAINT LUCIA','Castries');
INSERT INTO countries(country,capital) VALUES ('SAINT VINCENT AND THE GRENADINES','Kingstown');
INSERT INTO countries(country,capital) VALUES ('SAMOA','Apia');
INSERT INTO countries(country,capital) VALUES ('SAN MARINO','San Marino');
INSERT INTO countries(country,capital) VALUES ('SAO TOME AND PRINCIPE','São Tomé');
INSERT INTO countries(country,capital) VALUES ('SAUDI ARABIA','Riyadh');
INSERT INTO countries(country,capital) VALUES ('SENEGAL','Dakar');
INSERT INTO countries(country,capital) VALUES ('SERBIA','Belgrade');
INSERT INTO countries(country,capital) VALUES ('SEYCHELLES','Victoria');
INSERT INTO countries(country,capital) VALUES ('SIERRA LEONE','Freetown');
INSERT INTO countries(country,capital) VALUES ('SINGAPORE','Singapore');
INSERT INTO countries(country,capital) VALUES ('SLOVAKIA','Bratislava');
INSERT INTO countries(country,capital) VALUES ('SLOVENIA','Ljubljana');
INSERT INTO countries(country,capital) VALUES ('SOLOMON ISLANDS','Honiara');
INSERT INTO countries(country,capital) VALUES ('SOMALIA','Mogadishu');
INSERT INTO countries(country,capital) VALUES ('SOUTH AFRICA','Pretoria / Cape Town / Bloemfontein');
INSERT INTO countries(country,capital) VALUES ('SOUTH KOREA','Seoul');
INSERT INTO countries(country,capital) VALUES ('SOUTH SUDAN','Juba');
INSERT INTO countries(country,capital) VALUES ('SPAIN','Madrid');
INSERT INTO countries(country,capital) VALUES ('SRI LANKA','Sri Jayawardenepura Kotte');
INSERT INTO countries(country,capital) VALUES ('SUDAN','Khartoum');
INSERT INTO countries(country,capital) VALUES ('SURINAME','Paramaribo');
INSERT INTO countries(country,capital) VALUES ('SWAZILAND','Mbabane / Lobamba');
INSERT INTO countries(country,capital) VALUES ('SWEDEN','Stockholm');
INSERT INTO countries(country,capital) VALUES ('SWITZERLAND','Bern');
INSERT INTO countries(country,capital) VALUES ('SYRIA','Damascus');
INSERT INTO countries(country,capital) VALUES ('TAIWAN','Taipei');
INSERT INTO countries(country,capital) VALUES ('TAJIKISTAN','Dushanbe');
INSERT INTO countries(country,capital) VALUES ('TANZANIA','Dodoma');
INSERT INTO countries(country,capital) VALUES ('THAILAND','Bangkok');
INSERT INTO countries(country,capital) VALUES ('TIMOR-LESTE','Dili');
INSERT INTO countries(country,capital) VALUES ('TOGO','Lomé');
INSERT INTO countries(country,capital) VALUES ('TONGA','Nukuʻalofa');
INSERT INTO countries(country,capital) VALUES ('TRINIDAD AND TOBAGO','Port of Spain');
INSERT INTO countries(country,capital) VALUES ('TUNISIA','Tunis');
INSERT INTO countries(country,capital) VALUES ('TURKEY','Ankara');
INSERT INTO countries(country,capital) VALUES ('TURKMENISTAN','Ashgabat');
INSERT INTO countries(country,capital) VALUES ('TUVALU','Funafuti');
INSERT INTO countries(country,capital) VALUES ('UGANDA','Kampala');
INSERT INTO countries(country,capital) VALUES ('UKRAINE','Kiev');
INSERT INTO countries(country,capital) VALUES ('UAE','Abu Dhabi');
INSERT INTO countries(country,capital) VALUES ('UK','London');
INSERT INTO countries(country,capital) VALUES ('USA','Washington, D.C.');
INSERT INTO countries(country,capital) VALUES ('URUGUAY','Montevideo');
INSERT INTO countries(country,capital) VALUES ('UZBEKISTAN','Tashkent');
INSERT INTO countries(country,capital) VALUES ('VANUATU','Port Vila');
INSERT INTO countries(country,capital) VALUES ('VATICAN','Vatican City');
INSERT INTO countries(country,capital) VALUES ('VENEZUELA','Caracas');
INSERT INTO countries(country,capital) VALUES ('VIETNAM','Hanoi');
INSERT INTO countries(country,capital) VALUES ('YEMEN','Sanaa');
INSERT INTO countries(country,capital) VALUES ('ZAMBIA','Lusaka');
INSERT INTO countries(country,capital) VALUES ('ZIMBABWE','Harare');


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/
