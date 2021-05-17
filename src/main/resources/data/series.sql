
INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('b0716e75-d63a-4a50-9671-ef216e1d13e9', 'An animated series that follows the misadventures of an alcoholic scientist Rick and his overly nervous grandson Morty, who split their time between domestic family life and intergalactic travel. Often finding themselves in a heap of trouble that more often than not is created through their own actions.', 'posters/275274-2.jpg', '9', 'Rick and Morty', '2006');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('b0716e75-d63a-4a50-9671-ef216e1d13e9', 'ca6823e7-d901-4976-b58e-73858becd4c8');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('b0716e75-d63a-4a50-9671-ef216e1d13e9', '8437a117-fd60-46c9-97ad-7c44a34d3eab');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('b0716e75-d63a-4a50-9671-ef216e1d13e9', 'ae425dc2-9908-49ec-b51d-ce0fdb3a83f7');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('3739e2b9-9b03-4f31-896b-dce279f781ce', '0', 'b0716e75-d63a-4a50-9671-ef216e1d13e9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5fc8267b-72a5-4a7f-8c32-8873a2e6acff', 'The Real Animated Adventures of Doc and Mharti', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4721616.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5fc8267b-72a5-4a7f-8c32-8873a2e6acff', 'Justin actually made this as a way to poke fun at the idea of getting cease and desist letters. 

At the time (October 2006) he had nothing to lose and his original intention was to call this back to the future: the new official universal studios cartoon featuring the new Doc Brown and Marty McFly and then just sit back and wait for a letter from their lawyers to arrive. Thats actually why its so filthy. He was just looking to troll a big studio.

7 years later, hit new animated TV show on adult swim. ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2e5b7ab4-4d8d-4644-bf4a-4cb8cbfe932f', '3739e2b9-9b03-4f31-896b-dce279f781ce', '5fc8267b-72a5-4a7f-8c32-8873a2e6acff');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('329d5777-531e-4e92-9c9a-7403b5345c97', 'Gatorade Commercial #4', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4779718.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('329d5777-531e-4e92-9c9a-7403b5345c97', 'For the Channel 101 2007 Channy Awards, sponsored by Gatorade, a Gatorade commercial made by Justin Roiland (House of Cosbys, Mr. Sprinkles) featuring DOC and MHARTI! Animation by Kelsy Abbott');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0b8b7f0d-860d-45df-89c9-49978d7ad029', '3739e2b9-9b03-4f31-896b-dce279f781ce', '329d5777-531e-4e92-9c9a-7403b5345c97');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6fc898cb-9aea-4424-94fd-6b20f81caced', 'SCUD VLOG #12', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4779719.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6fc898cb-9aea-4424-94fd-6b20f81caced', 'A delightful VLOG made for the deserved promotion of the the issues of SCUD: The Disposable Assassin. 
By Justin Roiland and Kelsy Abbott');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3a555dc3-2d8b-4dc2-9fc5-edf9f8b38fa8', '3739e2b9-9b03-4f31-896b-dce279f781ce', '6fc898cb-9aea-4424-94fd-6b20f81caced');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a6f43545-c46b-46b0-ad6c-2bfef3635c1e', 'The Freedom of Channel 101', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4779720.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a6f43545-c46b-46b0-ad6c-2bfef3635c1e', 'One of the few appearances of who would seven years later become Rick and Morty, as they present the benefits of R&M co-creator Dan Harmons Channel 101, a short film festival in which you can have more freedom to express yourself than you can on television or even YouTube for that matter. Youll have to look up the original version for yourself if you want to see what I censored (its not Docs balls, YouTube havent done anything about that in years)');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7a753dca-aac5-4e46-b653-65c1e9ae8e0d', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'a6f43545-c46b-46b0-ad6c-2bfef3635c1e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a2eef8b0-16a4-4b2e-b97d-6a07f7ad6c9c', 'Rick and Morty Panel SDCC 2013', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4993904.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a2eef8b0-16a4-4b2e-b97d-6a07f7ad6c9c', 'Six months before the show premieres Dan Harmon, Justin Roiland, Chris Parnell, Spencer Grammer, Kari Wahlgren, and Ryan Ridley try to explain what Rick and Morty is all about to a bunch of confused strangers at San Diego Comic-Con 2013.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('53f3b455-23ce-4a04-bd33-f804ce1b964b', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'a2eef8b0-16a4-4b2e-b97d-6a07f7ad6c9c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bd533aa4-9921-4790-8140-16d354f0d2a7', 'Behind the Scenes', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5014929.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bd533aa4-9921-4790-8140-16d354f0d2a7', 'Behind the Scenes of Season 1');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('11656b70-4845-46de-b9c6-06344c96d5c5', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'bd533aa4-9921-4790-8140-16d354f0d2a7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('45d9d53e-4638-477f-9745-26928d9d64bc', 'State of Georgia Vs. Denver Fenton Allen', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5702078.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('45d9d53e-4638-477f-9745-26928d9d64bc', 'Judge Morty presides over this real life case as a court transcript is recreated word-for-word.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1311eec5-f01b-4a1b-8f39-ece8eaab1381', '3739e2b9-9b03-4f31-896b-dce279f781ce', '45d9d53e-4638-477f-9745-26928d9d64bc');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9b4ff3ff-afef-4abd-8f35-995a2d4b845d', 'Rick and Morty Panel SDCC 2014', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925773.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9b4ff3ff-afef-4abd-8f35-995a2d4b845d', 'Showrunners, Birdperson, Gazorpazorpfield, Chip Chompers and Pizza McLizza sit down at Sand Diego Comic-Con 2014 to tell us more about the upcoming second season.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b3a14860-60ab-4f7c-b739-f6b8d967730a', '3739e2b9-9b03-4f31-896b-dce279f781ce', '9b4ff3ff-afef-4abd-8f35-995a2d4b845d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a7c8f5d8-5f39-4b10-ba86-e2a1d075d0ca', 'Rick and Morty Summon Mr. Meeseeks for a Very Important Task', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925775.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a7c8f5d8-5f39-4b10-ba86-e2a1d075d0ca', 'Rick and Morty enlist the help of Mr Meeseeks to shill the first season of their hit series on DVD.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6275ab8e-f3e8-462a-a871-9416af2cebd0', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'a7c8f5d8-5f39-4b10-ba86-e2a1d075d0ca');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a6f7a888-9bb5-4f72-be37-ee9725470204', 'Rick and Morty Panel NYCC 2014', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925776.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a6f7a888-9bb5-4f72-be37-ee9725470204', 'The shows creators Justin Roiland and Dan Harmon are joined by Sarah Chalke, Chris Parnell and moderator Steve Brandano to discuss the world of Rick and Morty at New York Comic-Con 2014.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f9370ac8-fa5d-427d-894e-823434abaf4c', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'a6f7a888-9bb5-4f72-be37-ee9725470204');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('57523c7c-f29f-49cf-b92b-9984e221f9fe', 'Simpsons Couch Gag', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925779.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('57523c7c-f29f-49cf-b92b-9984e221f9fe', 'Two great animated worlds collide and it doesn’t go well.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f8cc03ba-f153-4aaa-a676-8a8e0f4d88e4', '3739e2b9-9b03-4f31-896b-dce279f781ce', '57523c7c-f29f-49cf-b92b-9984e221f9fe');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7645d7ba-8f17-4b6f-9e8e-2c6c630bcf9f', 'Rick and Morty Panel SDCC 2015', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925781.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7645d7ba-8f17-4b6f-9e8e-2c6c630bcf9f', 'Co-creators Dan Harmon and Justin Roiland are joined by Ryan Ridley and moderator Brian Quinn to discuss all things Rick and Morty at San Diego Comic-Con 2015.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4661dd05-854b-4a45-bf86-8b4db935b0e7', '3739e2b9-9b03-4f31-896b-dce279f781ce', '7645d7ba-8f17-4b6f-9e8e-2c6c630bcf9f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('13ebeec4-ffc7-492e-9239-eaf010a16466', 'The Misadventures of Rick and Morty', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925784.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('13ebeec4-ffc7-492e-9239-eaf010a16466', 'A stop motion short film featuring Rick and Morty getting into trouble.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3234a68b-4ba2-4e05-9d27-4b2219084afe', '3739e2b9-9b03-4f31-896b-dce279f781ce', '13ebeec4-ffc7-492e-9239-eaf010a16466');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b80a4dee-8c65-4f3e-ab14-fdd99694487a', 'Carls Jr and Hardees Commercial', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925785.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b80a4dee-8c65-4f3e-ab14-fdd99694487a', 'Rick informs Morty that they are in a commercial for Carl’s Jr and Hardee’s and introduces him to a range of over-excited burgers.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('bf71e410-292b-42cb-a877-73f40d417d4b', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'b80a4dee-8c65-4f3e-ab14-fdd99694487a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('aa02b710-5504-4038-bed4-731a8b26d56d', 'Rick and Morty: The Non-Canonical Adventures #1 - The Thing', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925787.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('aa02b710-5504-4038-bed4-731a8b26d56d', 'A claymation recreation of a classic scene from ‘The Thing’.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('67683d94-29d1-4873-9492-a4705bf4e47e', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'aa02b710-5504-4038-bed4-731a8b26d56d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0076f0eb-49e3-4f52-9369-f172cbb48f87', 'Rick and Morty: The Non-Canonical Adventures #2 - The Fly', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925790.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0076f0eb-49e3-4f52-9369-f172cbb48f87', 'A claymation recreation of a classic scene from ‘The Fly’.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('235fc5e2-c1e3-46a8-8c5e-7920aed1163b', '3739e2b9-9b03-4f31-896b-dce279f781ce', '0076f0eb-49e3-4f52-9369-f172cbb48f87');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ab0f571c-4305-435f-b99c-6c49ba249a1f', 'Rick and Morty: The Non-Canonical Adventures #3 - Honey I Shrunk The Kids', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925793.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ab0f571c-4305-435f-b99c-6c49ba249a1f', 'A claymation recreation of a classic scene from ‘Honey, I Shrunk the Kids’.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('36dd2a33-541a-4461-92b0-213ab8743bb6', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'ab0f571c-4305-435f-b99c-6c49ba249a1f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b1ddf529-b4c3-4668-8e90-9550eb70330e', 'Rick and Morty: The Non-Canonical Adventures #4 - Ex Machina', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925794.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b1ddf529-b4c3-4668-8e90-9550eb70330e', 'A claymation recreation of a classic scene from ‘Ex Machina’.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1123ed99-3ef8-46e5-92e2-cb82dc98f934', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'b1ddf529-b4c3-4668-8e90-9550eb70330e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('96186e8e-f671-4b7f-b2ea-e713736b31fe', 'Rick and Morty: The Non-Canonical Adventures #5 - Halloween', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925795.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('96186e8e-f671-4b7f-b2ea-e713736b31fe', 'A claymation recreation of a classic scene from ‘Halloween’.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('190a5731-0076-415c-8f8e-6bf285a9fc1b', '3739e2b9-9b03-4f31-896b-dce279f781ce', '96186e8e-f671-4b7f-b2ea-e713736b31fe');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5305deaa-445c-4209-b988-cbe7079cdad8', 'Rick and Morty 8-Bit Intro', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5925798.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5305deaa-445c-4209-b988-cbe7079cdad8', 'The show intro for interdimensional duo Rick and Morty is given a retro twist.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b432e01a-2f3d-4736-b091-6f1573101a72', '3739e2b9-9b03-4f31-896b-dce279f781ce', '5305deaa-445c-4209-b988-cbe7079cdad8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('383607be-3f32-4ef8-ba03-e671f67cae22', 'Rick and Morty Panel SDCC 2016', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5962577.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('383607be-3f32-4ef8-ba03-e671f67cae22', 'Brian Quinn attempts to moderate a panel made up of Dan Harmon, Justin Roiland, Ryan Ridley, Spencer Grammer, Sarah Chalke, and Chris Parnell as they answer questions and question answers at San Diego Comic-Con 2016.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8358d521-5bb4-4a2b-9d9a-39cfda710acd', '3739e2b9-9b03-4f31-896b-dce279f781ce', '383607be-3f32-4ef8-ba03-e671f67cae22');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('38894291-bbae-42be-a119-4be40335cbc8', 'Bushworld Adventures', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6649540.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('38894291-bbae-42be-a119-4be40335cbc8', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c8045e19-cc99-48e5-b407-2b2c4d159468', '3739e2b9-9b03-4f31-896b-dce279f781ce', '38894291-bbae-42be-a119-4be40335cbc8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4345478f-13b9-46f4-aa28-62c9ee5ed2ca', 'Rick and Morty Presents Jerrys Game from Adult Swim Games', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708232.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4345478f-13b9-46f4-aa28-62c9ee5ed2ca', 'From Adult Swims Rick and Morty comes Jerrys Game, the pinnacle of mobile gaming! Step into the shoes of Mortys Dad, Jerry Smith, and invest your free time in our balloon-popping simulator for accomplished, respected individuals. Need encouragement for performing infant-level motor functions? Do you wish bubble wrap came with achievements? Jerrys Game has all of this and more! Download it and get poppin’!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c4342108-1b08-4d92-8fdd-4081e189f2da', '3739e2b9-9b03-4f31-896b-dce279f781ce', '4345478f-13b9-46f4-aa28-62c9ee5ed2ca');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('fef348e7-6b06-4859-a4e0-9932387be7f5', 'GlorpDieBlorp plays “Ten Tuesdays at Tinkles” ', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708243.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('fef348e7-6b06-4859-a4e0-9932387be7f5', 'GET YOUR BLORBS OUT! GlorpDieBlorp streams the interdimensional smash hit “Ten Tuesdays at Tinkles” EXCLUSIVELY on Blurtfeed. Watch more at http://galacticfederation.com');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5eb029b8-b3e5-46d5-8a09-fe98fc964baa', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'fef348e7-6b06-4859-a4e0-9932387be7f5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b31120fb-53d7-44d9-80ae-9d5154370324', 'Jerry & Beths 8-Bit Virtual Vision', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708246.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b31120fb-53d7-44d9-80ae-9d5154370324', 'Perception is reality. Created by Paul Robertson.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8861abb0-172f-4fca-9fb9-e2316c168406', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'b31120fb-53d7-44d9-80ae-9d5154370324');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6e86e18a-4428-4f1f-97d7-18af18acca57', 'Rick TV', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708253.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6e86e18a-4428-4f1f-97d7-18af18acca57', 'Created by Paul Robertson for Adult Swim.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b258f092-55da-466a-9847-2486b5a764b1', '3739e2b9-9b03-4f31-896b-dce279f781ce', '6e86e18a-4428-4f1f-97d7-18af18acca57');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('75482782-d3da-411e-b1c2-150a5c35d56e', 'Meeseeks Battle', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708257.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('75482782-d3da-411e-b1c2-150a5c35d56e', 'Existence is pain, indeed. Created by Paul Robertson for Adult Swim.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e3c521bf-9a5d-48a0-aad5-8c4130d43285', '3739e2b9-9b03-4f31-896b-dce279f781ce', '75482782-d3da-411e-b1c2-150a5c35d56e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1d8e3c9b-ad24-4ebf-92ff-c5123ebbd250', 'Gear Head', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708258.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1d8e3c9b-ad24-4ebf-92ff-c5123ebbd250', 'Created by Production IG/DEEN for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d3a79c3e-f972-42a4-9c7f-76e02c833483', '3739e2b9-9b03-4f31-896b-dce279f781ce', '1d8e3c9b-ad24-4ebf-92ff-c5123ebbd250');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0b64c06a-93bf-4fe4-8b8a-d87407b1eeac', 'Beth in the Garage', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708264.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0b64c06a-93bf-4fe4-8b8a-d87407b1eeac', 'Every family shares a secret. Created by Cat Solen / Artery for Adult swim promo.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('270309b5-6c50-4b33-96dc-6e412496b581', '3739e2b9-9b03-4f31-896b-dce279f781ce', '0b64c06a-93bf-4fe4-8b8a-d87407b1eeac');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('febfa92c-d566-4ae7-9e47-523e7cab44ce', 'Buttworld', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708269.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('febfa92c-d566-4ae7-9e47-523e7cab44ce', 'Created by Cat Solen / Artery for Adult Swim promo. ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a7ccc91a-152c-445e-bd1a-248a28fd34ad', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'febfa92c-d566-4ae7-9e47-523e7cab44ce');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('35f467a7-6957-4cdb-a3ee-42e276caf961', 'Poopy the Gymnast', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708273.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('35f467a7-6957-4cdb-a3ee-42e276caf961', 'Almost nothing is impossible. Created by Cat Solen / Artery for Adult Swim. ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('49861eb0-e6de-477c-a066-d8d4cc6ec8cd', '3739e2b9-9b03-4f31-896b-dce279f781ce', '35f467a7-6957-4cdb-a3ee-42e276caf961');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4d8d2126-0f6c-4375-a0bc-979dab589958', 'Summer in the Bathroom', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708276.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4d8d2126-0f6c-4375-a0bc-979dab589958', 'Created by Cat Solen / Artery fro Adult Swim promo. ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('dce7205b-f00e-451d-906e-773cf0812832', '3739e2b9-9b03-4f31-896b-dce279f781ce', '4d8d2126-0f6c-4375-a0bc-979dab589958');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4d4fa246-08a6-48ad-93d1-0484debe2bbd', 'Unity Connections', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708279.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4d4fa246-08a6-48ad-93d1-0484debe2bbd', 'Fake dating app commercial promo from Rick and Morty.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('09214ed1-133b-4f37-8648-76dbf5ef09ba', '3739e2b9-9b03-4f31-896b-dce279f781ce', '4d4fa246-08a6-48ad-93d1-0484debe2bbd');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e4b5209f-7dcd-4809-937c-f353859a4361', 'Drunk Rick Method Acting', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708283.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e4b5209f-7dcd-4809-937c-f353859a4361', 'Justin Roiland offers a rare glimpse of his craft and boozing skills.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7a640e41-40dc-4459-9995-1451df3a03c1', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'e4b5209f-7dcd-4809-937c-f353859a4361');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e5f2e521-79ef-465a-8b0c-3536982d7607', 'The Search For Meaning', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708288.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e5f2e521-79ef-465a-8b0c-3536982d7607', 'Dan Harmon muses the philosophy guiding Rick and Mortys multiverse.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('879a8e00-11f4-49cf-9b5e-1b54c71f4cbd', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'e5f2e521-79ef-465a-8b0c-3536982d7607');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1b232e20-a6a1-4310-ae39-76a97e83ac39', 'Eyehole Man', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708293.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1b232e20-a6a1-4310-ae39-76a97e83ac39', 'Eyeholes. Get em today. All-new episodes begin July 30th at 11:30p ET.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ca55ccc9-e9b8-48b0-9918-679b56aa5d33', '3739e2b9-9b03-4f31-896b-dce279f781ce', '1b232e20-a6a1-4310-ae39-76a97e83ac39');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4e24a5d4-afbe-4b6a-9eb7-0bb9d4567d38', 'Rick and Morty The Non-Canonical Adventures: 2001: A Space Odyssey', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708295.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4e24a5d4-afbe-4b6a-9eb7-0bb9d4567d38', 'In space no one can hear you whine.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a746e611-c927-4e08-8730-8fe10e05be50', '3739e2b9-9b03-4f31-896b-dce279f781ce', '4e24a5d4-afbe-4b6a-9eb7-0bb9d4567d38');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('07553510-4d93-41a3-8312-3754f29446fc', 'Gearagra', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708302.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('07553510-4d93-41a3-8312-3754f29446fc', 'Seek immediate medical help for a gearection lasting more than four hours.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8733f61c-7bec-420a-a608-1c449cd1e788', '3739e2b9-9b03-4f31-896b-dce279f781ce', '07553510-4d93-41a3-8312-3754f29446fc');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('33df1e01-22f1-4e7a-85bf-3ed124621df5', 'Rick and Morty The Non-Canonical Adventures: Blade Runner', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708304.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('33df1e01-22f1-4e7a-85bf-3ed124621df5', 'Stop-motion created by Lee Hardcastle for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e54a3145-78d3-42b9-a640-6940efa3f161', '3739e2b9-9b03-4f31-896b-dce279f781ce', '33df1e01-22f1-4e7a-85bf-3ed124621df5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ee600aa8-7d49-4cb1-ac2d-2d68df5fb246', 'Rick and Morty The Non-Canonical Adventures: Poltergeist', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708306.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ee600aa8-7d49-4cb1-ac2d-2d68df5fb246', 'Stop-motion created by Lee Hardcastle for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8e4f0fcc-da3c-4c29-8582-266e5a6a2aca', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'ee600aa8-7d49-4cb1-ac2d-2d68df5fb246');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6690ce52-d24e-43ff-965f-46d035c40e55', 'Rick and Morty The Non-Canonical Adventures: Re-Animator', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708309.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6690ce52-d24e-43ff-965f-46d035c40e55', 'Stop-motion created by Lee Hardcastle for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4d6eb62a-bbbd-4417-99b2-f9ef5c7bd7fc', '3739e2b9-9b03-4f31-896b-dce279f781ce', '6690ce52-d24e-43ff-965f-46d035c40e55');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('15a98ea4-33c8-4080-b466-e080f481f86c', 'Rick and Morty The Non-Canonical Adventures: Aliens', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708311.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('15a98ea4-33c8-4080-b466-e080f481f86c', 'Stop-motion created by Lee Hardcastle for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ccf0d831-58bc-4bf5-8e24-439e5b09b0c1', '3739e2b9-9b03-4f31-896b-dce279f781ce', '15a98ea4-33c8-4080-b466-e080f481f86c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4ef2e59c-4602-46ea-a619-9fd60f4b32f5', 'Rick and Morty Design Sneak Peek: Wasteland', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708316.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4ef2e59c-4602-46ea-a619-9fd60f4b32f5', 'Sponsored content by Snickers. Learn more about the apocalyptic design and kinky fashions of Rickmancing the Stone S03E02.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('34d23ece-e90f-4774-ab9d-dcb324188f54', '3739e2b9-9b03-4f31-896b-dce279f781ce', '4ef2e59c-4602-46ea-a619-9fd60f4b32f5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b284c17b-6d02-46f3-a44a-f5ae9b4130cf', 'Rick and Morty The Non-Canonical Adventures: E.T. the Extra-Terrestrial', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708320.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b284c17b-6d02-46f3-a44a-f5ae9b4130cf', 'Stop-motion created by Lee Hardcastle for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('123ecafb-39e8-4b05-815b-bca0c913e409', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'b284c17b-6d02-46f3-a44a-f5ae9b4130cf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('040ff061-eb41-45da-bd06-8926cc5c0ac5', 'Inside The Rickshank Redemption ', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708324.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('040ff061-eb41-45da-bd06-8926cc5c0ac5', 'Why do we not know Ricks backstory? The answer might surprise you.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8ab0f699-545e-41b7-986f-095ccf3587ab', '3739e2b9-9b03-4f31-896b-dce279f781ce', '040ff061-eb41-45da-bd06-8926cc5c0ac5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b55692f1-ce03-4469-b131-409ab024d7ed', 'Rick and Morty The Non-Canonical Adventures: A Clockwork Orange', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708326.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b55692f1-ce03-4469-b131-409ab024d7ed', 'Stop-motion created by Lee Hardcastle for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('47b87974-d9e1-417c-ac79-2f89f256dc7a', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'b55692f1-ce03-4469-b131-409ab024d7ed');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('37f2cc7e-f72c-4efa-81a2-627d03de4027', 'Rick and Morty The Non-Canonical Adventures: Body Snatchers', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708328.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('37f2cc7e-f72c-4efa-81a2-627d03de4027', 'Stop-motion created by Lee Hardcastle for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3c3ee5cd-a8cb-40e6-8ed3-8be3bb49ab71', '3739e2b9-9b03-4f31-896b-dce279f781ce', '37f2cc7e-f72c-4efa-81a2-627d03de4027');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('eb199531-2029-40dd-b081-3383864aefe1', 'Rick and Morty The Non-Canonical Adventures: Gremlins', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708331.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('eb199531-2029-40dd-b081-3383864aefe1', 'Stop-motion created by Lee Hardcastle for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('69a4d157-008c-415a-b799-e2aa6f8db483', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'eb199531-2029-40dd-b081-3383864aefe1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('76556ab3-040e-4ce1-adfd-630f798d1ed4', 'The Art of Alts', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708333.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('76556ab3-040e-4ce1-adfd-630f798d1ed4', 'Justin Roiland shares alternate lines that didnt quite make the cut.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d1cf2a0d-1105-4d47-a7cf-bd71d464a6e6', '3739e2b9-9b03-4f31-896b-dce279f781ce', '76556ab3-040e-4ce1-adfd-630f798d1ed4');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c89cbffc-9e51-4dbb-920c-f5ba90d5c0e7', 'Rick and Morty The Non-Canonical Adventures: The Matrix', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708337.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c89cbffc-9e51-4dbb-920c-f5ba90d5c0e7', 'Stop-motion created by Lee Hardcastle for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('fe843923-e8df-4c27-9935-4702dc1c2cf5', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'c89cbffc-9e51-4dbb-920c-f5ba90d5c0e7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c50d2c06-9d4d-40e6-9df2-b13589988705', 'Rick and Morty The Non-Canonical Adventures: Ghostbusters', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708342.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c50d2c06-9d4d-40e6-9df2-b13589988705', 'Stop-motion created by Lee Hardcastle for Adult Swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('77a48c30-fd96-4641-9964-6a821eddbd63', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'c50d2c06-9d4d-40e6-9df2-b13589988705');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7a6a518e-8f1f-4d50-9bc7-c9dc032311bd', 'Justin Roilands RC Interview Stunt Rally Extravaganza Show!', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708344.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7a6a518e-8f1f-4d50-9bc7-c9dc032311bd', 'Get ready for INTENSE action plus an EXTREME interview with Rick and Morty storyboard artist, Erica Hayes!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('723532b4-a39b-445b-9c1e-65f224736177', '3739e2b9-9b03-4f31-896b-dce279f781ce', '7a6a518e-8f1f-4d50-9bc7-c9dc032311bd');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('29d85f9d-d345-43c6-9e64-db77225a0902', 'Inside Rickmancing the Stone', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708347.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('29d85f9d-d345-43c6-9e64-db77225a0902', 'Big changes lead to different coping mechanisms for Morty and Summer.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('65472f2e-ae7d-4f6f-8f57-df18511c37f9', '3739e2b9-9b03-4f31-896b-dce279f781ce', '29d85f9d-d345-43c6-9e64-db77225a0902');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('14ac6653-41a8-46a7-b6ed-c597a62979a4', 'Design Sneak Peek: Pickle Rick', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708350.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('14ac6653-41a8-46a7-b6ed-c597a62979a4', 'How much thought goes into designing pickles and rats? More than youd think. Pickle Rick');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8b360cfe-02f2-40c9-8fc8-67b0a79147b2', '3739e2b9-9b03-4f31-896b-dce279f781ce', '14ac6653-41a8-46a7-b6ed-c597a62979a4');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('37997057-a5e8-43d2-886b-ffd69d7b399e', 'Inside Pickle Rick ', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708352.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('37997057-a5e8-43d2-886b-ffd69d7b399e', 'Its family therapy time in this one broh. Classic stuff. Pickle Rick too.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e3c6e51a-f472-4b4f-a1a7-12a4d2fd5d26', '3739e2b9-9b03-4f31-896b-dce279f781ce', '37997057-a5e8-43d2-886b-ffd69d7b399e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d254dec5-531f-400b-bb9b-0fdecd413b55', 'Rick and Morty Origins Part One', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708364.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d254dec5-531f-400b-bb9b-0fdecd413b55', 'Justin Roiland and Dan Harmon explain how their creative impulses led to collaborating for Channel 101.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3bd0ea52-f278-4e06-9570-37d4c4eec337', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'd254dec5-531f-400b-bb9b-0fdecd413b55');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('403e851a-d672-457a-a13a-8ac5a0199086', 'Who Are The Vindicators?', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708365.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('403e851a-d672-457a-a13a-8ac5a0199086', 'Meet the greatest superheroes and most fearsome villain of the Rick and Morty multiverse.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c480348f-5493-457a-b28f-bcf2613266f6', '3739e2b9-9b03-4f31-896b-dce279f781ce', '403e851a-d672-457a-a13a-8ac5a0199086');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3475f7d7-bd5a-4022-8326-c14f35c60e4e', 'Inside The Whirly Dirly Conspiracy', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708366.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3475f7d7-bd5a-4022-8326-c14f35c60e4e', 'Rick and Jerry, together... for once.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('06608a5a-2563-43cf-963a-3a0d575a768b', '3739e2b9-9b03-4f31-896b-dce279f781ce', '3475f7d7-bd5a-4022-8326-c14f35c60e4e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f221a54b-35a3-450e-85a2-ac5f000ea5bb', 'Inside Rest and Ricklaxation ', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708367.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f221a54b-35a3-450e-85a2-ac5f000ea5bb', 'Would Rick and Morty be better off without their worst selves? The answer shouldnt surprise you.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9d3807bb-ec15-4bef-8431-3af085907a6c', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'f221a54b-35a3-450e-85a2-ac5f000ea5bb');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('22f04017-a6ce-418a-a7ec-00024a1c8fd8', 'Justin Roiland RC Video Game Car Grindapalooza Stunt Rally Interview Show!', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708368.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('22f04017-a6ce-418a-a7ec-00024a1c8fd8', 'The THRILLS dont stop as Justin faces an IMPOSSIBLE trick yet also finds time to interview Rick and Morty writer, Mike McMahan!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('97e594ec-bea8-4baa-a417-27173953c02b', '3739e2b9-9b03-4f31-896b-dce279f781ce', '22f04017-a6ce-418a-a7ec-00024a1c8fd8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('532609d9-49ef-4e6d-ae6f-e159c0e8fba2', 'Inside The Ricklantis Mixup', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708369.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('532609d9-49ef-4e6d-ae6f-e159c0e8fba2', 'Noticed more politics than usual in this episode? Theres some good reasons why.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('37dd73f1-170f-45b7-bd2b-c7f5cf608de6', '3739e2b9-9b03-4f31-896b-dce279f781ce', '532609d9-49ef-4e6d-ae6f-e159c0e8fba2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('122dfe42-9f31-4497-8021-913ce0b63e82', 'Inside Mortys Mind Blowers ', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708370.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('122dfe42-9f31-4497-8021-913ce0b63e82', 'Heres why you didnt get another installment of Interdimensional Cable.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('502d536b-a1e5-4458-9600-12e437b53c5f', '3739e2b9-9b03-4f31-896b-dce279f781ce', '122dfe42-9f31-4497-8021-913ce0b63e82');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ec66f64b-c962-455f-84e3-3425c9774e93', 'Fathers and Daughters (Full Length Song)', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708371.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ec66f64b-c962-455f-84e3-3425c9774e93', 'For all the fathers and daughters by Dan Harmon and Ryan Elder featuring Chaos Chaos');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6eaccd11-dd1a-4200-b650-00cc0162260a', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'ec66f64b-c962-455f-84e3-3425c9774e93');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f2de01d4-ed61-4e98-8234-053f9e16225c', 'Rick and Morty Origins Part Two', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708372.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f2de01d4-ed61-4e98-8234-053f9e16225c', 'Can you imagine anyone else voicing Morty? Youll be surprised how close that came to happening.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7c6f3bf7-15cf-4421-b051-78638bbf47f4', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'f2de01d4-ed61-4e98-8234-053f9e16225c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1e56d6ba-d9b1-4b4b-a914-77f0d376ba9f', 'Inside The ABCs of Beth', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708373.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1e56d6ba-d9b1-4b4b-a914-77f0d376ba9f', 'Find out how Ricks questionable parenting made Beth the woman she is today.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('65f7e4df-892f-4d35-af71-dfa15d15a197', '3739e2b9-9b03-4f31-896b-dce279f781ce', '1e56d6ba-d9b1-4b4b-a914-77f0d376ba9f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e4b72ae0-a2d3-4ab6-8b0e-e4c7c3955de8', 'Inside The Rickchurian Mortydate ', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708374.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e4b72ae0-a2d3-4ab6-8b0e-e4c7c3955de8', 'Discover the logic behind the season finales surprising shift in power.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('48da66a5-8f79-4fce-ad15-f8c968d232fc', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'e4b72ae0-a2d3-4ab6-8b0e-e4c7c3955de8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bba3c1fe-dac6-4f83-8bfe-7d7d0638d80a', 'The Poop In My Pants', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708375.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bba3c1fe-dac6-4f83-8bfe-7d7d0638d80a', 'Enjoy these warm and squishy moments as we explore all that Mr. Poopybutthole has to be thankful for.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('cfcdc9e0-5681-472b-a16c-3db75a4c79c6', '3739e2b9-9b03-4f31-896b-dce279f781ce', 'bba3c1fe-dac6-4f83-8bfe-7d7d0638d80a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('505172ea-060a-4957-928a-e0be9da1a5a6', 'Vindicators promo', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708376.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('505172ea-060a-4957-928a-e0be9da1a5a6', 'Remember them as they were. Created by Paul Robertson for Adult swim promo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7281822e-116e-438e-b692-2bb94c98740c', '3739e2b9-9b03-4f31-896b-dce279f781ce', '505172ea-060a-4957-928a-e0be9da1a5a6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('16344c5c-74dc-4463-ab14-5fcf1812b62d', 'Rick and Morty x Run The Jewels: Oh Mama', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6708379.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('16344c5c-74dc-4463-ab14-5fcf1812b62d', 'Adult Swim Festival featuring Run The Jewels is coming to Downtown LA on October 6-7.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b095a951-5e4b-42dd-a84b-8a39908ba8b9', '3739e2b9-9b03-4f31-896b-dce279f781ce', '16344c5c-74dc-4463-ab14-5fcf1812b62d');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('0cc69b0d-eb84-4e0e-b552-489e0ee8c168', '1', 'b0716e75-d63a-4a50-9671-ef216e1d13e9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b508d1f2-0cab-458c-b5e8-b8c0369015d8', 'Pilot', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4711142.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b508d1f2-0cab-458c-b5e8-b8c0369015d8', 'Rick moves in with his daughters family and establishes himself as a bad influence on his grandson, Morty.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('03d2c077-9250-4711-9483-72e0e66db960', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', 'b508d1f2-0cab-458c-b5e8-b8c0369015d8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('68584923-5e23-40e0-ac83-d7412ebeec3d', 'Lawnmower Dog', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4725805.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('68584923-5e23-40e0-ac83-d7412ebeec3d', 'Rick and Morty try to incept Mortys math teacher into giving Morty an A.  Meanwhile, Rick gives Jerry a device to train their dog, Snuffles.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3a255833-ecb9-4e5c-8549-f84f980bb582', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', '68584923-5e23-40e0-ac83-d7412ebeec3d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c98eb61c-2357-40e9-9f8c-4eb7bc88e86f', 'Anatomy Park', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4730467.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c98eb61c-2357-40e9-9f8c-4eb7bc88e86f', 'Christmas day, Ricks friend, Reuben, comes over for his annual medical checkup.  Meanwhile Jerry learns his parents have a new friend.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ebb92eec-87fa-4949-b350-f3b4a62d4d61', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', 'c98eb61c-2357-40e9-9f8c-4eb7bc88e86f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('88c7dcd6-258a-4568-801f-bcf35b8807d8', 'M. Night Shaym-Aliens!', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4743885.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('88c7dcd6-258a-4568-801f-bcf35b8807d8', 'Rick and Morty try to get to the bottom of a mystery in this M. Night Shyamalan style twistaroony of an episode!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b974a0f3-9188-40bd-8f77-1c9186afb9d5', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', '88c7dcd6-258a-4568-801f-bcf35b8807d8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d5af0dec-917f-473c-a6f7-810d08479288', 'Meeseeks and Destroy', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4743886.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d5af0dec-917f-473c-a6f7-810d08479288', 'When Morty thinks Ricks adventures are too dangerous, he challenges Rick to let him lead one instead.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('bbfdaaba-4927-428d-b11b-19c22aba0705', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', 'd5af0dec-917f-473c-a6f7-810d08479288');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('467144d7-44ca-4ccc-9f7f-ee602f301d9d', 'Rick Potion #9', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4743887.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('467144d7-44ca-4ccc-9f7f-ee602f301d9d', 'Rick provides Morty with a love potion to get his dream girl, only for the serum to backfire and create a living Cronenberg nightmare.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('06db006b-1294-48fb-8068-61b36a5009d1', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', '467144d7-44ca-4ccc-9f7f-ee602f301d9d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f17dc5e3-2f04-4be2-ace3-5c39479daa38', 'Raising Gazorpazorp', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4743888.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f17dc5e3-2f04-4be2-ace3-5c39479daa38', 'Morty convinces Rick to buy him a sexy robot.  Later Rick and Summer spend some quality time together.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2cfab25a-cb5c-4e93-b7bf-268ef0f83432', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', 'f17dc5e3-2f04-4be2-ace3-5c39479daa38');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('94a9ea46-dc00-49e6-a937-570da48a93f6', 'Rixty Minutes', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4743889.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('94a9ea46-dc00-49e6-a937-570da48a93f6', 'Rick hacks the cable box, but the family are distracted by another one of his inventions.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('eb7e6b79-ad70-43ee-a1cd-8bacc176eee4', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', '94a9ea46-dc00-49e6-a937-570da48a93f6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('242d34da-a9b6-4619-8fb6-4375be105f5b', 'Something Ricked This Way Comes', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4743890.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('242d34da-a9b6-4619-8fb6-4375be105f5b', 'Rick battles the devil and upsets Summer. Meanwhile, Jerry and Morty hang out.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('aa6b8461-7ab5-445b-825d-4fab800c8ec3', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', '242d34da-a9b6-4619-8fb6-4375be105f5b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8444882c-c6df-4943-a6f1-cd5176a3beaf', 'Close Rick-Counters of the Rick Kind', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4743891.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8444882c-c6df-4943-a6f1-cd5176a3beaf', 'Rick and Morty have a falling out when Rick is approached by some familiar associates.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5617807a-4c08-4d1b-8d5d-0a5a6b62f657', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', '8444882c-c6df-4943-a6f1-cd5176a3beaf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5e32f3e5-07e9-4ef1-a0f1-0b620121971f', 'Ricksy Business', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/4743892.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5e32f3e5-07e9-4ef1-a0f1-0b620121971f', 'Beth and Jerry go away on a trip, so Rick decides to throw a party.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6f0d08d0-afd1-4bc0-8ac2-c8b4c52d2949', '0cc69b0d-eb84-4e0e-b552-489e0ee8c168', '5e32f3e5-07e9-4ef1-a0f1-0b620121971f');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', '2', 'b0716e75-d63a-4a50-9671-ef216e1d13e9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3fc3909e-392f-4356-abdb-d741f4c8a510', 'A Rickle in Time', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5225680.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3fc3909e-392f-4356-abdb-d741f4c8a510', 'Rick, Morty, and Summer get into trouble when time is fractured by a feedback loop of uncertainty that split reality into more than one equally possible impossibilities. Meanwhile, Beth and Jerry go to extreme lengths to save a deer struck by their vehicle.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('59a9c0aa-baa1-4461-8478-27409d369409', '09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', '3fc3909e-392f-4356-abdb-d741f4c8a510');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e555d0d9-4d88-4f14-a085-0741b82ca121', 'Mortynight Run', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5265205.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e555d0d9-4d88-4f14-a085-0741b82ca121', 'Rick teaches Morty to drive while leaving Jerry at a popular day care made just for him. Mortys conscience has him hunt down an assassin rather than spending the day at an alien arcade.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8df93be0-e87c-4a04-bb33-27334ec60e95', '09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', 'e555d0d9-4d88-4f14-a085-0741b82ca121');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('69c9a55d-0329-484c-ade0-51782275f6d0', 'Auto Erotic Assimilation', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5290447.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('69c9a55d-0329-484c-ade0-51782275f6d0', 'Rick gets emotionally invested when meeting an old friend, while Beth and Jerry have a falling out after making a discovery under the garage.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d5aa6cc2-d410-4043-98d5-27d8a7b55b38', '09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', '69c9a55d-0329-484c-ade0-51782275f6d0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b9e1ca3c-3cce-4a36-9198-9c72052cd397', 'Total Rickall', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5292288.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b9e1ca3c-3cce-4a36-9198-9c72052cd397', 'Trapped inside the house with an ever-increasing number of parasitic alien shape-shifters capable of altering memories, an uncertain Rick and the Smiths search for a way to determine which of them are real.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6851d968-460b-48df-a816-977c6c8f43a9', '09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', 'b9e1ca3c-3cce-4a36-9198-9c72052cd397');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d6f8b474-a539-42a7-bd52-c1d238169a63', 'Get Schwifty', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5292289.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d6f8b474-a539-42a7-bd52-c1d238169a63', 'When a massive head descends into Earths atmosphere, Rick and Morty must save the planet by coming up with a new hit song. Meanwhile, Jerry, Beth, and Summer become part of a new religion.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e498e910-592f-45be-bb3f-3f647ae908fe', '09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', 'd6f8b474-a539-42a7-bd52-c1d238169a63');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3509f1d3-07ee-4487-9609-8c4c6f2d604c', 'The Ricks Must Be Crazy', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5292290.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3509f1d3-07ee-4487-9609-8c4c6f2d604c', 'Rick and Morty travel inside the cars battery, where Morty discovers Rick has created a universe containing sentient life solely to produce power for him. Meanwhile, Summer must deal with being locked in the car with Ricks overzealous security system.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5ed5420d-b8a9-4f11-9ad0-f376f7d22e6d', '09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', '3509f1d3-07ee-4487-9609-8c4c6f2d604c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1d2feeb6-db9c-4821-9e9d-842cda278bb1', 'Big Trouble in Little Sanchez', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5309462.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1d2feeb6-db9c-4821-9e9d-842cda278bb1', 'Rick undergoes a transformation to combat a local vampire situation. Meanwhile, Beth and Jerry attempt to sort out their relationship through marriage counseling.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b9da785f-163d-4e4d-9dae-22a0949d9f05', '09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', '1d2feeb6-db9c-4821-9e9d-842cda278bb1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e9be9612-d304-4d53-a80f-524cb0ac1c01', 'Interdimensional Cable 2: Tempting Fate', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5309463.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e9be9612-d304-4d53-a80f-524cb0ac1c01', 'As Jerry decides between keeping his manhood or saving an alien leader from imminent death, the rest of the family take a look at what interdimensional television has to offer.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a7bda268-3c11-4fa7-b0ac-ab3f24cf8890', '09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', 'e9be9612-d304-4d53-a80f-524cb0ac1c01');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('16d393a2-9eb4-475e-950c-eadd55660955', 'Look Whos Purging Now', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5335865.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('16d393a2-9eb4-475e-950c-eadd55660955', 'Rick and Morty find themselves on a planet where the sentient inhabitants practice a purge for peace way of life. Jerry and Summer work on their father-daughter relationship.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f5f1fc21-50d2-411d-95f0-0e2d55a1a5af', '09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', '16d393a2-9eb4-475e-950c-eadd55660955');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('75689eb5-8ea5-4c59-9584-e9dd1236072d', 'The Wedding Squanchers', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/5335866.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('75689eb5-8ea5-4c59-9584-e9dd1236072d', 'The whole family goes to the planet Squanch to attend the wedding of Ricks close friend, Bird Person.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8b891486-18d5-413d-aa89-2bf08d6a9142', '09c5caeb-0b55-44e4-b3b5-d5c95d3aa088', '75689eb5-8ea5-4c59-9584-e9dd1236072d');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('3b012a5e-069f-461b-8449-688c3b3ae554', '3', 'b0716e75-d63a-4a50-9671-ef216e1d13e9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9f61ecea-70d7-43f6-96af-e652743110f4', 'The Rickshank Rickdemption', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6016897.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9f61ecea-70d7-43f6-96af-e652743110f4', 'The Smith family tries to cope without Rick, which is painful enough on its own without taking into consideration the stifling rules put into place by the Federation. Meanwhile Ricks past is finally revealed as he attempts to get out of his prison.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c37574db-622c-4568-af9e-be6150c3b3e2', '3b012a5e-069f-461b-8449-688c3b3ae554', '9f61ecea-70d7-43f6-96af-e652743110f4');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('adcb06a5-e81b-4b67-93cb-b6696976a205', 'Vindicators 3: The Return of Worldender', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6058270.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('adcb06a5-e81b-4b67-93cb-b6696976a205', 'Rick and Morty reunite with a team of intergalactic heroes known as the Vindicators to defeat their arch enemy, Worldender.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d8579397-fa0f-48b0-ba3a-00baee2638ff', '3b012a5e-069f-461b-8449-688c3b3ae554', 'adcb06a5-e81b-4b67-93cb-b6696976a205');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bfcde827-05fc-4a84-aef6-06301248738a', 'Pickle Rick', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6074061.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bfcde827-05fc-4a84-aef6-06301248738a', 'Rick turns himself into a pickle, on the same day that Beth takes the kids to family therapy.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c6dd3108-e420-4c11-baf1-41555a766579', '3b012a5e-069f-461b-8449-688c3b3ae554', 'bfcde827-05fc-4a84-aef6-06301248738a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('849f8533-70ae-4c77-8ff7-0477b1dcc262', 'Rickmancing the Stone', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6111227.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('849f8533-70ae-4c77-8ff7-0477b1dcc262', 'Rick, Morty and Summer travel to a post-apocalyptic dimension and meet some dangerous enemies, all the while avoiding a recent family development.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('bd8e159d-ca2b-46e3-a0c4-ef2f049558a5', '3b012a5e-069f-461b-8449-688c3b3ae554', '849f8533-70ae-4c77-8ff7-0477b1dcc262');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('35dd11b7-76c4-4b6a-b5b5-4c3bd77de43c', 'The Whirly Dirly Conspiracy', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6231154.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('35dd11b7-76c4-4b6a-b5b5-4c3bd77de43c', 'Rick and Jerry go on an adventure, while Beth fails as a mother and Summer has body issues.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('31b0f1b6-b649-4cfd-a0fe-74917a042a86', '3b012a5e-069f-461b-8449-688c3b3ae554', '35dd11b7-76c4-4b6a-b5b5-4c3bd77de43c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('248cc8c5-6fb9-4e1a-b481-1573a91e0290', 'Rest and Ricklaxation', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6231155.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('248cc8c5-6fb9-4e1a-b481-1573a91e0290', 'Rick and Morty need a break, so they head to a spa planet for some much needed rest and relaxation.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('bbd2213f-4077-46d9-acd4-8b112c873f6b', '3b012a5e-069f-461b-8449-688c3b3ae554', '248cc8c5-6fb9-4e1a-b481-1573a91e0290');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('37b9dcf5-e7f3-4058-b830-048c4609b940', 'The Ricklantis Mixup', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6241986.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('37b9dcf5-e7f3-4058-b830-048c4609b940', 'Rick and Morty head to Atlantis. Meanwhile, the Citadel of Ricks is electing a new leader.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('189ad547-91a9-4851-aed0-ccdc94961dde', '3b012a5e-069f-461b-8449-688c3b3ae554', '37b9dcf5-e7f3-4058-b830-048c4609b940');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b5a28375-9f3e-4892-aa16-d1edea0e1149', 'The ABCs of Beth', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6241987.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b5a28375-9f3e-4892-aa16-d1edea0e1149', 'Jerry is lucky with a lady and Beth recalls her childhood.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8c9e79bc-8a8b-480a-b489-2a7c06cac236', '3b012a5e-069f-461b-8449-688c3b3ae554', 'b5a28375-9f3e-4892-aa16-d1edea0e1149');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5f693552-5420-44ff-ba1d-90bfae869f46', 'Mortys Mind Blowers', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6288260.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5f693552-5420-44ff-ba1d-90bfae869f46', 'Morty experiences some memories that he couldnt handle from past adventures.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('033c8a1f-1d27-425e-9291-0e39946e8f4f', '3b012a5e-069f-461b-8449-688c3b3ae554', '5f693552-5420-44ff-ba1d-90bfae869f46');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ac28dc61-ba5d-4117-967e-8cea675abdc0', 'The Rickchurian Mortydate', '2006', 'https://artworks.thetvdb.com/banners/episodes/275274/6288278.jpg', 'TearsOfSteel.mp4', 'SERIE', '9');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ac28dc61-ba5d-4117-967e-8cea675abdc0', 'Its Rick vs. POTUS in a fight to the finish!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('21c634fc-00fe-45d4-bf95-b021c5f86684', '3b012a5e-069f-461b-8449-688c3b3ae554', 'ac28dc61-ba5d-4117-967e-8cea675abdc0');

INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('0d51b736-7ebe-4da9-a7d0-08bb31622c91', 'Geralt of Rivia, a solitary monster hunter, struggles to find his place in a world where people often prove more wicked than beasts.', 'series/362696/posters/62003331.jpg', '8', 'The Witcher', '2019');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('0d51b736-7ebe-4da9-a7d0-08bb31622c91', 'ca6823e7-d901-4976-b58e-73858becd4c8');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('0d51b736-7ebe-4da9-a7d0-08bb31622c91', 'db1e763b-1f64-4afa-a983-93c731d9ed4e');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('bc9e5694-7cfb-4eea-b3c4-3c9922b19ba3', '0', '0d51b736-7ebe-4da9-a7d0-08bb31622c91');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('918bdf5e-dd0c-4b7f-b6f8-fc5d64881907', '1', '0d51b736-7ebe-4da9-a7d0-08bb31622c91');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('42670f96-d88b-42a6-a2b9-1aecfd0de42f', 'The Ends Beginning', '2019', 'https://artworks.thetvdb.com/banners/series/362696/episodes/7428555.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('42670f96-d88b-42a6-a2b9-1aecfd0de42f', 'Hostile townsfolk and a cunning mage greet Geralt in the town of Blaviken. Ciri finds her royal world upended when Nilfgaard sets its sights on Cintra.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('15ac9316-57c1-491f-a73c-2f773055303e', '918bdf5e-dd0c-4b7f-b6f8-fc5d64881907', '42670f96-d88b-42a6-a2b9-1aecfd0de42f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f09a9d0c-fb18-44a9-b9bd-7b63c8a7a96e', 'Four Marks', '2019', 'https://artworks.thetvdb.com/banners/series/362696/episodes/7428567.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f09a9d0c-fb18-44a9-b9bd-7b63c8a7a96e', 'Bullied and neglected, Yennefer accidentally finds a means of escape. Geralts hunt for a so-called devil goes to hell. Ciri seeks safety in numbers.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7f9ffe2b-f93b-4e4b-8afd-496dcdd9ac12', '918bdf5e-dd0c-4b7f-b6f8-fc5d64881907', 'f09a9d0c-fb18-44a9-b9bd-7b63c8a7a96e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('631caf6e-9705-4020-a126-7f85f91a9bab', 'Betrayer Moon', '2019', 'https://artworks.thetvdb.com/banners/series/362696/episodes/7428568.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('631caf6e-9705-4020-a126-7f85f91a9bab', 'Geralt takes on another Witchers unfinished business in a kingdom stalked by a ferocious beast. At a brutal cost, Yennefer forges a magical new future.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5c6cd17b-7d45-43bf-924b-d81dd7300c60', '918bdf5e-dd0c-4b7f-b6f8-fc5d64881907', '631caf6e-9705-4020-a126-7f85f91a9bab');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('818ca28a-acdd-4e1f-905d-66702cd8bbf9', 'Of Banquets, Bastards and Burials', '2019', 'https://artworks.thetvdb.com/banners/series/362696/episodes/7428571.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('818ca28a-acdd-4e1f-905d-66702cd8bbf9', 'Against his better judgment, Geralt accompanies Jaskier to a royal ball. Ciri wanders into an enchanted forest. Yennefer tries to protect her charges.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('30029ee5-da4a-451b-8591-46e693c87e5b', '918bdf5e-dd0c-4b7f-b6f8-fc5d64881907', '818ca28a-acdd-4e1f-905d-66702cd8bbf9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b15fce65-c135-436e-a316-6724b0d6ab96', 'Bottled Appetites', '2019', 'https://artworks.thetvdb.com/banners/series/362696/episodes/7428572.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b15fce65-c135-436e-a316-6724b0d6ab96', 'Heedless of warnings, Yennefer looks for a cure to restore what shes lost. Geralt inadvertently puts Jaskier in peril. The search for Ciri intensifies.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d5aeaa38-1a76-4538-b9c0-0987c03e097c', '918bdf5e-dd0c-4b7f-b6f8-fc5d64881907', 'b15fce65-c135-436e-a316-6724b0d6ab96');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('abd2fbd2-20d5-419c-a61f-2564a0e282d7', 'Rare Species', '2019', 'https://artworks.thetvdb.com/banners/series/362696/episodes/7428573.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('abd2fbd2-20d5-419c-a61f-2564a0e282d7', 'A mysterious man tries to entice Geralt to join a hunt for a rampaging dragon, a quest that attracts a familiar face. Ciri questions who she can trust.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('447b80ef-a2f2-409a-96e5-47e5e678076f', '918bdf5e-dd0c-4b7f-b6f8-fc5d64881907', 'abd2fbd2-20d5-419c-a61f-2564a0e282d7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('777b9e0c-9692-40e9-83ec-fcc721f99f7a', 'Before a Fall', '2019', 'https://artworks.thetvdb.com/banners/series/362696/episodes/7428574.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('777b9e0c-9692-40e9-83ec-fcc721f99f7a', 'With the Continent at risk from Nilfgaards rising power, Yennefer revisits her past. Geralt reconsiders his obligation to the Law of Surprise.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1d1bb4b7-ea94-44e6-98da-58d44dc533b2', '918bdf5e-dd0c-4b7f-b6f8-fc5d64881907', '777b9e0c-9692-40e9-83ec-fcc721f99f7a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4bbc4d78-3bf6-4136-b132-3d8c46efe5df', 'Much More', '2019', 'https://artworks.thetvdb.com/banners/series/362696/episodes/7428575.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4bbc4d78-3bf6-4136-b132-3d8c46efe5df', 'A terrifying pack of foes lays Geralt low. Yennefer and her fellow mages prepare to fight back. A shaken Ciri depends on the kindness of a stranger.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5e13450d-7572-40ce-b9a7-8932c63eb405', '918bdf5e-dd0c-4b7f-b6f8-fc5d64881907', '4bbc4d78-3bf6-4136-b132-3d8c46efe5df');

INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('f9ed5d60-3750-4350-a530-19785efda04b', 'Rachel Green, Ross Geller, Monica Geller, Joey Tribbiani, Chandler Bing and Phoebe Buffay are all friends, living off of one another in the heart of New York City. Over the course of ten years, this average group of buddies goes through massive mayhem, family trouble, past and future romances, fights, laughs, tears and surprises as they learn what it really means to be a friend.', 'posters/79168-27.jpg', '8', 'Friends', '1994');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('f9ed5d60-3750-4350-a530-19785efda04b', 'ae425dc2-9908-49ec-b51d-ce0fdb3a83f7');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('f9ed5d60-3750-4350-a530-19785efda04b', '19f04324-cf01-426f-b6b3-e42408038892');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('6510d328-6dd5-4a5d-8e94-6d1e7d158bea', '0', 'f9ed5d60-3750-4350-a530-19785efda04b');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('0d960213-cfab-4c69-8482-9ef00d7e8b40', '1', 'f9ed5d60-3750-4350-a530-19785efda04b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8143d792-3b64-4e94-b64e-de4287a3b652', 'The One Where Monica Gets A Roommate', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303821.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8143d792-3b64-4e94-b64e-de4287a3b652', 'This is the one where it all began ... Rachel leaves Barry at the altar, meets the gang, and moves in with Monica. Monica, meanwhile, sleeps with Paul the Wine Guy, and Ross is reeling from his divorce from Carol, who has become a lesbian.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3a5a3d8e-63e2-4352-8488-928938e77be9', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '8143d792-3b64-4e94-b64e-de4287a3b652');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('73b9ae52-2785-4037-8565-98f87f512ffa', 'The One With The Sonogram At The End', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303822.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('73b9ae52-2785-4037-8565-98f87f512ffa', 'Carol, Rosss lesbian ex-wife, tells him at work that she is pregnant with his child, Monica nearly has a breakdown when her parents come for dinner, and Rachel finds out that Barry and her maid of honor Mindy, went on her honeymoon.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('cabe99a7-88aa-4502-91af-51413473f72b', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '73b9ae52-2785-4037-8565-98f87f512ffa');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('544a7cc1-9d95-4818-bb8f-6b5f3dd91090', 'The One With The Thumb', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303823.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('544a7cc1-9d95-4818-bb8f-6b5f3dd91090', 'Chandlers reunited with his beloved cigarettes, which the rest of his friends cant stand. Monica dates a man all her buddies love but with whom shes bored. And poor, honest Phoebe cant deal with the fact that her bank gave her one thousand dollars that isnt hers, plus a soda company gives her seven thousand more unwanted bucks after she finds a dismembered thumb in a can of soda.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('dd4e3ce3-9748-44f8-b5d3-1595438421e3', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '544a7cc1-9d95-4818-bb8f-6b5f3dd91090');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e714d92f-1c8e-4ba0-8c6a-7b0dccaea609', 'The One With George Stephanopoulos', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303824.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e714d92f-1c8e-4ba0-8c6a-7b0dccaea609', 'This is the one where Ross mourns the anniversary of losing his virginity to Carol while at a hockey game with the guys. Rachel gets her first paycheck, the girls have a slumber party, and George Stephanopouloss pizza is delivered to Monica by mistake.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6c14bed0-7386-4ca2-aa10-b86aca6c20ee', '0d960213-cfab-4c69-8482-9ef00d7e8b40', 'e714d92f-1c8e-4ba0-8c6a-7b0dccaea609');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('dd8a49a4-dee0-4b8c-9376-a68cffabc585', 'The One With The East German Laundry Detergent', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303825.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('dd8a49a4-dee0-4b8c-9376-a68cffabc585', 'Joey wants to get back together with a former girlfriend he dumped, so he tricks Monica into posing as his new gal pal.  Ross helps Rachel, a laundry virgin, do her first load of wash. And Chandler has a difficult time breaking up with his annoying girlfriend, Janice.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9afd912a-b8a7-4325-9354-f798547c903f', '0d960213-cfab-4c69-8482-9ef00d7e8b40', 'dd8a49a4-dee0-4b8c-9376-a68cffabc585');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('385edf36-127e-48bd-91b0-1ea59ab7f248', 'The One With The Butt', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303826.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('385edf36-127e-48bd-91b0-1ea59ab7f248', 'Joey gets his big film break when hes hired to be Al Pacinos stunt butt. Chandler has second thoughts about an exotic married woman who wants him to be her sex toy. And Monica tries hard to prove to her friends that she really doesnt have a type-A personality and can be as kooky as the next anal-retentive chef.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6ceb1985-f871-4e34-adaa-5fa4f4a0b835', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '385edf36-127e-48bd-91b0-1ea59ab7f248');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a64f799d-200e-4e2f-bec3-2888dfd0240e', 'The One With The Blackout', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303827.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a64f799d-200e-4e2f-bec3-2888dfd0240e', 'Just as Phoebes about to sing miserable folk songs at Central Perk, New York has a blackout. The gang returns to Monica and Rachels apartment, where Ross is about to tell Rachel he likes her. Meanwhile, Chandler is stuck in an ATM vestibule with Victorias Secret model Jill Goodacre, whom he desperately tries to impress.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('50fbc0ab-30ae-43df-8693-177c369c9607', '0d960213-cfab-4c69-8482-9ef00d7e8b40', 'a64f799d-200e-4e2f-bec3-2888dfd0240e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9a2dcb5c-da63-4207-8d3b-c1674c689f78', 'The One Where Nana Dies Twice', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303828.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9a2dcb5c-da63-4207-8d3b-c1674c689f78', 'Monica and Ross mourn the death of their grandmother Nana, and Monica and Mrs. Gellar come to an unspoken understanding about the relationship between mothers and daughters. Meanwhile, Chandler is irritated by office speculation that hes gay.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f389fca8-3fc9-4731-8ad1-5c77f1ce11c8', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '9a2dcb5c-da63-4207-8d3b-c1674c689f78');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d567f5f0-3ac1-4e4f-900e-a5a64f2f54c1', 'The One Where Underdog Gets Away', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303829.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d567f5f0-3ac1-4e4f-900e-a5a64f2f54c1', 'Monicas first Thanksgiving dinner for the gang burns when they all run to the rooftop to see the runaway Underdog balloon from the parade. Joey wins his first modeling gig as the poster boy for VD. And Ross competes with Susan to communicate with his unborn baby.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0c74a6cb-c0cd-4fe4-a8e5-c04fe3ad2011', '0d960213-cfab-4c69-8482-9ef00d7e8b40', 'd567f5f0-3ac1-4e4f-900e-a5a64f2f54c1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('494f8bf3-9d3c-4d1e-99dc-0a6c9ca7e93a', 'The One With The Monkey', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303830.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('494f8bf3-9d3c-4d1e-99dc-0a6c9ca7e93a', 'The gang makes and breaks a pact to celebrate New Years Eve without dates. Ross compensates for his loneliness by getting a roommate - a monkey named Marcel whom everyone adores. Well, everyone except Monica, who cant get past the faeces-throwing thing. And Phoebe faces a difficult decision when she meets a shy physicist whos thinking about giving up a fellowship in Minsk to stay with her.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('aa30f723-927d-41f0-a822-106ad962434f', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '494f8bf3-9d3c-4d1e-99dc-0a6c9ca7e93a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e6e31b61-514e-4817-99a3-c86524a9007e', 'The One With Mrs. Bing', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303831.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e6e31b61-514e-4817-99a3-c86524a9007e', 'Chandlers romance novelist mum comes to New York to visit him and hes not sure how he feels about it, especially after Joey catches Mrs. Bing and Ross kissing. Meanwhile, Monica and Phoebe compete for the attention of Coma Guy, who gets hit by an ambulance after Monica woo-woos at him on the street.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a0c18b14-b93c-44b0-974b-8d2077a4526b', '0d960213-cfab-4c69-8482-9ef00d7e8b40', 'e6e31b61-514e-4817-99a3-c86524a9007e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6c2abf6e-ab04-4600-9a64-e9861e433a8c', 'The One With The Dozen Lasagnas', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303832.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6c2abf6e-ab04-4600-9a64-e9861e433a8c', 'Everyone knows the sex of Rosss baby (its a boy), except for Ross, who doesnt want to find out until its born. Rachels relationship with Paulo ends after he makes a pass at Phoebe. And though Monica hates him, she sends him off with one of the dozen lasagnas she made for her aunt, who doesnt want them anymore because theyve got meat in them. Meanwhile, Chandler and Joey go shopping for a new kitchen table and come home with a Foosball table instead.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0b5210bb-19bf-40fa-b0f6-1d985d6670d6', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '6c2abf6e-ab04-4600-9a64-e9861e433a8c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('962ec96d-ae8e-4c2f-b400-735d00555f7c', 'The One With The Boobies', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303833.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('962ec96d-ae8e-4c2f-b400-735d00555f7c', 'After Chandler accidentally sees Rachel wandering around topless after her shower, a chain reaction of nudity ensues when she tries to even the score by seeing his penis. Joey finds himself playing parent when he has to decide whether to hide his fathers affair from his mom. And no one can stand Phoebes new boyfriend, an irritating guy named Roger.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9d8d18be-311f-48bf-8283-afe4c3c434ed', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '962ec96d-ae8e-4c2f-b400-735d00555f7c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d0bbf3d3-2814-4004-b3bc-847c56da0674', 'The One With The Candy Hearts', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303834.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d0bbf3d3-2814-4004-b3bc-847c56da0674', 'Rosss first date in nine years is on Valentines Day with a beautiful neighbor. Susan and Carol, also out on a romantic date; end up at the same restaurant. Joey sets Chandler up on a blind date - with Janice. And Phoebe, Rachel and Monica decide to spend the holiday building a boyfriend bonfire in their apartment.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8184d779-deea-4db5-9f85-543113789758', '0d960213-cfab-4c69-8482-9ef00d7e8b40', 'd0bbf3d3-2814-4004-b3bc-847c56da0674');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6271c1ce-471e-4a74-9e1b-23400cba8aad', 'The One With The Stoned Guy', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303835.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6271c1ce-471e-4a74-9e1b-23400cba8aad', 'Monica cooks a gourmet meal for a restaurateur looking for a new chef. Unfortunately, hes stoned and would just as well eat taco shells as her haute cuisine. After working as a data processing permanent temp for five years, Chandler gets promoted to data processing supervisor, then quits. And Ross has a date with a beautiful colleague named Celia and gives new meaning to the term spanking the monkey when he brings her back to his place to meet Marcel. Celia wants to meet his pee-pee, but only if hell talk dirty to her.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('95954237-9758-4fb6-8989-f2f2a03a8d00', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '6271c1ce-471e-4a74-9e1b-23400cba8aad');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7f64f47b-c41b-4efd-9c98-4cd29fd639f1', 'The One With Two Parts (1)', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303836.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7f64f47b-c41b-4efd-9c98-4cd29fd639f1', 'Joey falls for Phoebes twin sister, Ursula, making Phoebe feel neglected. Meanwhile, Chandler finds himself between a rock and a hard place, when he is told to fire an employee he is attracted to. And Ross has doubts about parenthood when he attends Lamaze classes with Carol and Susan.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('98d6d635-aea5-4b0b-86d5-140e79aa04d4', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '7f64f47b-c41b-4efd-9c98-4cd29fd639f1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('acd85c87-4358-402e-a839-147140c1091b', 'The One With Two Parts (2)', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303837.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('acd85c87-4358-402e-a839-147140c1091b', 'After weeks of procrastinating, Rachel finally takes down the Christmas light on their balcony, only to fall off the balcony and sprain her ankle. At the hospital, Rachel - who has no insurance - cajoles Monica into trading identities so she can use Monicas coverage. When Ursula breaks Joeys heart Phoebe tries to fix it.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0463eb96-73e7-4b6e-a1fb-97b191cf5536', '0d960213-cfab-4c69-8482-9ef00d7e8b40', 'acd85c87-4358-402e-a839-147140c1091b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('316db80b-0598-411f-b82b-90b8b6c0828b', 'The One With All The Poker', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303838.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('316db80b-0598-411f-b82b-90b8b6c0828b', 'Tired of being referred to by customers as Excuse me Rachel interviews for a job as an assistant buyer at Saks Fifth Avenue. She also sees another side of the usually docile Ross when the girls face the boys during a not-so-friendly game of poker.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9772b72f-f433-459b-bcb6-9d5254e7935b', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '316db80b-0598-411f-b82b-90b8b6c0828b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('76fe86ca-61fa-45dd-9257-593c9efdc960', 'The One Where The Monkey Gets Away', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303839.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('76fe86ca-61fa-45dd-9257-593c9efdc960', 'The gang searches frantically for Marcel, who slipped out of the apartment while Rachel was baby-sitting him. After Marcel is found and safe, Ross finally gets up the courage to try to woo Rachel. But just when it looks like the two might actually spend a romantic evening alone together, Barry, the ex-Mr. Potato Head, barges into the apartment declaring his love for her.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('03947c00-a107-42ef-a1ff-286e8c465cbe', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '76fe86ca-61fa-45dd-9257-593c9efdc960');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e772f1bc-9ec6-400b-b0cd-60e119c755ed', 'The One With The Evil Orthodontist', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303840.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e772f1bc-9ec6-400b-b0cd-60e119c755ed', 'Rachel and Barry start dating again, which is kind of awkward because hes now engaged to Mindy, who wants Rachel to be her maid of honor. But when Rachel finds out that Mindy and Barry had an affair while she was engaged to Barry, the two women decide to give Barry what for. Meanwhile, Chandler goes nuts when a woman he likes wont return his phone calls.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2c25f9b7-9429-4ae2-b50f-18fa4bfc39d4', '0d960213-cfab-4c69-8482-9ef00d7e8b40', 'e772f1bc-9ec6-400b-b0cd-60e119c755ed');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a26b7bf1-85ba-472a-95f4-44be518a900a', 'The One With The Fake Monica', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303841.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a26b7bf1-85ba-472a-95f4-44be518a900a', 'When Monicas credit card is stolen, she, along with Phoebe and Rachel, decide to catch the thief. Joey enlists his friends to help him come up with a less ethnic-sounding stage name. And when Ross finds out that Marcel has reached sexual maturity and needs to be with other monkeys, he tries to get him accepted into the Harvard of zoos.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('cb021d7e-9d44-4b32-a615-c1bf17d029e8', '0d960213-cfab-4c69-8482-9ef00d7e8b40', 'a26b7bf1-85ba-472a-95f4-44be518a900a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0e08113b-2f9c-4259-97e4-238ae52f9be3', 'The One With The Ick Factor', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303842.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0e08113b-2f9c-4259-97e4-238ae52f9be3', 'After losing his virginity to her, Monicas boyfriend Young Ethan reveals that hes a high school senior. Rachel has erotic dreams about Joey and Chandler, making Ross both disgusted and envious. And when Phoebe temps as Chandlers secretary, she finds out that no one at work likes him anymore.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f8990c21-09f9-472f-90fa-f7f024ee9291', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '0e08113b-2f9c-4259-97e4-238ae52f9be3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('460c9818-3e40-41c3-8e91-e47459d5c073', 'The One With The Birth', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303843.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('460c9818-3e40-41c3-8e91-e47459d5c073', 'As Monicas biological clock ticks away like a time bomb, Carol goes into labor. When Ross and Susan cant stop bickering over who gets to help Carol more, Phoebe drags both of them into a closet to settle their differences - but all three end up getting locked in just as Carols about to give birth to the baby. And Rachel flirts with an OB/GYN who has a love-hate relationship with womens private parts.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2ac6ad48-d53b-4a6c-ae71-a44f935b4731', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '460c9818-3e40-41c3-8e91-e47459d5c073');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('73045323-eacd-49d7-b53a-01e084d71fc3', 'The One Where Rachel Finds Out', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303844.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('73045323-eacd-49d7-b53a-01e084d71fc3', 'Joeys new girlfriend wants to go to bed with him but he cant yet. Hes participating in a fertility study. During Rachels birthday party, Chandler accidentally lets it slip that Ross is in love with her. However, Ross is on his way to China to identify a bone for the museum. Monica is excited about becoming friends-in-law with her roommate but gets defensive when Rachel cant decide about whether she wants to be more than friends with Ross. But when she finally makes up her mind, it may be too late. Returning from China, with Rachel waiting at the gate, Ross is with another woman with whom he is obviously involved.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4698bdf4-3315-4165-a16f-ba10320c6a38', '0d960213-cfab-4c69-8482-9ef00d7e8b40', '73045323-eacd-49d7-b53a-01e084d71fc3');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '2', 'f9ed5d60-3750-4350-a530-19785efda04b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c108fcf0-24ed-46d1-af27-9c02e5adf6d5', 'The One With Rosss New Girlfriend', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303845.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c108fcf0-24ed-46d1-af27-9c02e5adf6d5', 'Rachel waits patiently at the airport for Ross, not knowing he is returning with a new girlfriend, Julie. Meanwhile, after giving Joey and Chandler new haircuts, Phoebe is persuaded to cut Monicas hair, but gives her an awful haircut. And Joey learns that his tailor is a very naughty man.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c5ab498c-81e4-4a0b-a78c-53c9ee023349', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', 'c108fcf0-24ed-46d1-af27-9c02e5adf6d5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c92b1e85-2418-4417-8f29-827d0824a847', 'The One With The Breast Milk', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303846.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c92b1e85-2418-4417-8f29-827d0824a847', 'The guys are uncomfortable with Carols breast milk and Rachel is uncomfortable with Monicas growing friendship with Julie. Meanwhile, Joey competes with a fellow cologne spritzer for the affections of a beautiful colleague.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8513a6e1-675e-41d7-b3da-4102fc6578a8', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', 'c92b1e85-2418-4417-8f29-827d0824a847');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2983fdb9-f73a-49a4-b995-74b8b69e51b4', 'The One Where Heckles Dies', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303847.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2983fdb9-f73a-49a4-b995-74b8b69e51b4', 'After Mr. Heckles dies and leaves all his belongings to Monica and Rachel, Chandler discovers eerie similarities between the late eccentric man and his own life. Ross and Phoebe have a dispute over the progression of evolution.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1e65b17e-6fc3-4f0d-9441-7ae8aa4d9e41', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '2983fdb9-f73a-49a4-b995-74b8b69e51b4');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('00f64b96-069a-4b0f-af1b-67eb6d12619a', 'The One With Phoebes Husband', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303848.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('00f64b96-069a-4b0f-af1b-67eb6d12619a', 'The gang is amazed to learn that Phoebe married a gay Canadian ice dancer to help him get his green card. And Ross seeks relationship advice from Rachel after revealing that he and Julie have yet to consummate their relationship.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('cba4f506-3cdf-464c-a3fe-9916f4586d64', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '00f64b96-069a-4b0f-af1b-67eb6d12619a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('115c8448-43c2-41f1-a63f-c3a9560845e4', 'The One With Five Steaks And An Eggplant', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303849.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('115c8448-43c2-41f1-a63f-c3a9560845e4', 'When a sexy woman calls the wrong number, Chandler seeks to make the most of the situation. And income issues divide the friends: the well-off Ross, Chandler and Monica versus the not-so-well-off Phoebe, Rachel and Joey. This all changes, however, when Monica is accused of taking kickbacks and fired.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6e2e50b4-b4f8-4dde-acfa-ce18042b0807', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '115c8448-43c2-41f1-a63f-c3a9560845e4');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2727d23b-4dc9-4ac7-8482-86ea1793686e', 'The One With The Baby On The Bus', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303850.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2727d23b-4dc9-4ac7-8482-86ea1793686e', 'Chandler and Joey baby-sit Rosss son Ben and accidentally lose him while scoping babes on a bus. Phoebe loses her Central Perk singing gig to a professional singer. And Ross has an allergic reaction to Monicas kiwi-lime pie.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e7e90748-d84f-4848-a332-e250ab732df6', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '2727d23b-4dc9-4ac7-8482-86ea1793686e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9d28528b-edd1-4192-96dd-a9dc095883c5', 'The One Where Ross Finds Out', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303851.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9d28528b-edd1-4192-96dd-a9dc095883c5', 'A drunken Rachel is persuaded to call Ross and reveals her feelings for him on his answering machine. And when he finds out, he must make the choice between her and Julie. Meanwhile, Monica finds work as Chandlers personal trainer and Phoebe has a hard time trying to get her boyfriend to have sex with her.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('05facd16-e1a6-4069-8936-7bac10dea101', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '9d28528b-edd1-4192-96dd-a9dc095883c5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7e48c323-f840-4d17-9f5d-2252b77d1452', 'The One With The List', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303852.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7e48c323-f840-4d17-9f5d-2252b77d1452', 'Ross must choose between Rachel and Julie and enlists Joey and Chandlers help in making a list of the pros and cons of each. Big mistake. Meanwhile, Monica gets a job making food with a synthetic chocolate substitute called Mockolate.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('087878c1-9ab5-4eb6-b33d-4d3ef9fe1a10', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '7e48c323-f840-4d17-9f5d-2252b77d1452');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('596727ba-5e79-4f33-b296-a0eb3eafa526', 'The One With Phoebes Dad', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303853.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('596727ba-5e79-4f33-b296-a0eb3eafa526', 'Its Christmas time and Monica tries tipping with cookies, rather than cash, with mixed results. Phoebe learns that the guy in the picture frames her grandmother keeps around is not her father and tries to track down her real father. And Chandler and Joey wait too late to shop for presents.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ca9c731a-5d7a-498a-980a-00af1f8fcf8c', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '596727ba-5e79-4f33-b296-a0eb3eafa526');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e804daad-2d0d-4426-a79e-fbe33f3f6ca6', 'The One With Russ', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303854.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e804daad-2d0d-4426-a79e-fbe33f3f6ca6', 'Monica gets back together with Fun Bobby, but discovers that when hes not drinking, hes not so fun. Joey wins the role of Dr. Drake Ramoray, a neurosurgeon, on Days of Our Lives. And Rachel, dating a guy named Russ, cant see his uncanny resemblance to Ross.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c98531c4-4de4-4cd3-9682-ba74e2b7e38f', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', 'e804daad-2d0d-4426-a79e-fbe33f3f6ca6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ba542ba8-99c5-4dea-91ea-900c16463a2e', 'The One With The Lesbian Wedding', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303855.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ba542ba8-99c5-4dea-91ea-900c16463a2e', 'Rosss ex and her lesbian lover tie the knot, providing Monica with a job: catering the wedding. Phoebe is possessed by the spirit of an eighty-two year old massage client who dies in the middle of a session. Mrs. Adelman cannot depart until shes seen everything (needless to say, her spirit departs after the lesbian wedding). And Rachels mom comes to visit and drops a bombshell: shes getting divorced from Rachels dad.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b1b00f02-60d4-471b-89fe-1b972f3fbe21', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', 'ba542ba8-99c5-4dea-91ea-900c16463a2e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0a73430d-2b5d-47aa-b348-148336c4cd25', 'The One After The Super Bowl (1)', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303856.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0a73430d-2b5d-47aa-b348-148336c4cd25', 'Ross goes to visit Marcel while on a trip to California, and finds that the monkey is working in commercials. Joey gets his first fan letter and ends up dating the woman, who turns out to be a stalker who thinks that the happenings on Days of Our Lives are real. Phoebe is asked to sing for the children at the library, but their parents are horrified by her lyrics.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8ce5eab5-6104-475a-bc89-38107fef6c1e', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '0a73430d-2b5d-47aa-b348-148336c4cd25');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('aa467ed3-e914-4a7b-a845-3472c22a51b2', 'The One After The Super Bowl (2)', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303857.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('aa467ed3-e914-4a7b-a845-3472c22a51b2', 'Rachel and Monica compete for the affections of Jean-Claude Van Damme after meeting him on a movie set. Chandler meets a former schoolmate, a makeup artist, who seems to have the hots for him. An excited Joey gets a role as an extra in the movie and Ross and Marcel go on a whirlwind tour of the city.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('539891cb-6953-4946-aad7-c8932511008e', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', 'aa467ed3-e914-4a7b-a845-3472c22a51b2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('02fe8f7e-a19f-4dd3-9b2c-708975869321', 'The One With The Prom Video', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303858.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('02fe8f7e-a19f-4dd3-9b2c-708975869321', 'After getting his big break, with Days of Our Lives, Joey pays Chandler back with $812 and an extremely tacky bracelet. Also, an unemployed Monica is hard up for money.  And Monica and Rachels prom video reveals Monicas former girth, Rachels former nose and the way Ross has always felt about Rachel. This video brings Rachel to forgive Ross for the list.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f206134e-c119-4408-81b6-fb2b0f678bb5', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '02fe8f7e-a19f-4dd3-9b2c-708975869321');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('13ba9667-a3d6-4dd2-aea5-e1c9e87ec782', 'The One Where Ross And Rachel...You Know', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303859.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('13ba9667-a3d6-4dd2-aea5-e1c9e87ec782', 'Joey buys a big screen TV and two leather recliners with his newfound money.  He and Chandler then spend a day refusing to leave the chairs.  They even have food delivered to the girls apartment so they dont have to answer the door. Monica has a catering job for a friend of her parents, the attractive Dr. Burke.  She ends up kissing him the next day at an un-needed eye exam and though there is a 21-year age difference between them, they begin dating. Ross and Rachel attempt to have their first real date, but Rachel laughs every time they kiss. When they try again the next evening, they are interrupted when Ross is called into the museum.  Its too late to go to the restaurant so they have a picnic in the planetarium and end up waking up the next day naked in the display area with a group of Catholic school children looking in.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f3450e3d-1e55-4032-91ac-bb9c84635e30', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '13ba9667-a3d6-4dd2-aea5-e1c9e87ec782');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('15933b1c-cdcc-499c-b2e1-eea31dfdf0a1', 'The One Where Joey Moves Out', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303860.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('15933b1c-cdcc-499c-b2e1-eea31dfdf0a1', 'After having a fight with Chandler, Joey decides to move out. Rachel and Phoebe decide to get tattoos. And on his birthday, Mr. Geller receives the unsettling news that his best friend, Richard, and his daughter, Monica, are dating.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f676900b-223a-4752-a37d-7950308463e2', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '15933b1c-cdcc-499c-b2e1-eea31dfdf0a1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('af128214-fa68-4e75-a088-5f9c2cfd6d79', 'The One Where Eddie Moves In', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303861.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('af128214-fa68-4e75-a088-5f9c2cfd6d79', 'Phoebe is discovered by a record producer who wants to make Smelly Cat a video. Rosss new relationship with Rachel makes Monica feel like shes living with her brother again...and she hates it.  And Joey considers moving back in with Chandler, but Chandler has a new roommate.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e098d596-e8bd-4635-83b1-f8759f9d8508', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', 'af128214-fa68-4e75-a088-5f9c2cfd6d79');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c1c9927e-33a3-44ac-8cda-21896de30c54', 'The One Where Dr. Ramoray Dies', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303862.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c1c9927e-33a3-44ac-8cda-21896de30c54', 'Joey finds out the hard way that its not wise to boast false things: His soap opera character gets dropped down an elevator shaft. Phoebe helps Chandler bond with his new roommate...much to Chandlers horror. And sexual history dominates the discussion between two couples--Monica and Richard, and Ross and Rachel.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('359d5a42-b5f2-412d-a0a3-d5f2f0cebcb2', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', 'c1c9927e-33a3-44ac-8cda-21896de30c54');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9c39d4d3-f841-4db7-968d-eec69aa29140', 'The One Where Eddie Wont Go', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303863.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9c39d4d3-f841-4db7-968d-eec69aa29140', 'Creeped out by his bizarre new roommate, Chandler demands he move out. Eddie agrees...but doesnt go. Joey has trouble coming to grips with the death of Dr. Drake Ramoray and the accompanying change in his lifestyle. And a new book on employment for women inspires the female friends to have a goddess meeting.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('08d4f56c-e705-40f3-b537-29fa9cd2d05e', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '9c39d4d3-f841-4db7-968d-eec69aa29140');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8fa67f86-a3f8-4e5d-99d3-6cb182960d63', 'The One Where Old Yeller Dies', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303864.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8fa67f86-a3f8-4e5d-99d3-6cb182960d63', 'Phoebes world view is shattered when she learns how Old Yeller really ends. Monica becomes jealous when Richard begins going out with other people, namely Joey and Chandler. And Rachel becomes upset when she learns that Ross has planned their whole life together.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('33f5e57a-fde4-4fee-afc5-89944a2561e9', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '8fa67f86-a3f8-4e5d-99d3-6cb182960d63');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9f028dad-0341-4461-bbb2-dfcd70139805', 'The One With The Bullies', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303865.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9f028dad-0341-4461-bbb2-dfcd70139805', 'Chandler and Ross run into two bullies at the coffee shop; one of whom steals Chandlers hat. After trying to avoid them, the guys confront the bullies and are ready to fight.  When a thief steals their stuff, the bullies join Ross and Chandler in trying to get it back. Monica, down to her last few dollars of savings, plays the stock market based solely on the ticker symbols. After she loses it all shes forced to take a job at a 50s theme restaurant where shell have to dance and wear flame retardant boobs. Phoebe makes multiple attempts to go visit her birth father and when she finally does, she finds out hes no longer there. She does meet her half-brother, though.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('bdb82c37-b64d-45b6-97f4-92711ce92272', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '9f028dad-0341-4461-bbb2-dfcd70139805');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e8932468-3333-449f-b06d-d054f760fb98', 'The One With The Two Parties', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303866.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e8932468-3333-449f-b06d-d054f760fb98', 'The gang plans a surprise party for Rachel, but the real surprise is when both of her estranged parents show up for the same party. Think! urges Chandler. What would Jack and Chrissy do? Why, split it into two parties, of course -- one for each parent. But complications inevitably ensue.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2cadf938-c0de-4691-90e7-dfff719a6e58', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', 'e8932468-3333-449f-b06d-d054f760fb98');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9f7c2cc9-ae99-42d6-b419-595572e4deb2', 'The One With The Chicken Pox', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303867.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9f7c2cc9-ae99-42d6-b419-595572e4deb2', 'Phoebe catches chicken pox just as her old flame Ryan arrives in town on leave from the Navy.  Even though he hasnt yet had chicken pox, he cant stand to be apart and they both spend the rest of the time trying to not scratch. Joey gets a job at Chandlers office but decides to play it as a role.  The character he creates, Joseph, has a wife and kids and ultimately blames Chandler for his own screwup. Monica is upset that Richard doesnt have a thing: an unexplainable quirk. He eventually comes up with one to ease her mind.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('88cc3f07-3b8e-45c5-ab7d-011c55301adc', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '9f7c2cc9-ae99-42d6-b419-595572e4deb2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4ff3876d-2f7e-4bbd-9045-7b2e72d680dd', 'The One With Barry And Mindys Wedding', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303868.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4ff3876d-2f7e-4bbd-9045-7b2e72d680dd', 'Rachel agrees to be maid of honor at her ex-fiancés wedding, but a fashion faux pas focuses attention away from the bride. To get a role in Warren Beattys new movie, Joey needs to practice kissing...guys. Monica ponders her future with Richard and Chandler falls for a mystery woman on the Internet...who turns out to be Janice!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b80f5342-2194-439d-acf8-f0c675837054', '3d5a54ae-8b6a-41aa-b494-ce8eb56f34a8', '4ff3876d-2f7e-4bbd-9045-7b2e72d680dd');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('32e07faf-d792-4767-98dc-758510c14908', '3', 'f9ed5d60-3750-4350-a530-19785efda04b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3637feee-1ea8-45af-9505-3b5da99b82a0', 'The One With The Princess Leia Fantasy', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303869.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3637feee-1ea8-45af-9505-3b5da99b82a0', 'Ross reveals a fantasy to Rachel involving a certain Star Wars character. Monica suffers from insomnia after her breakup with Richard. And Chandler, back together with Janice, wants Joey to bond with her.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('74405b93-b5c1-4d08-a5d8-410b507163bb', '32e07faf-d792-4767-98dc-758510c14908', '3637feee-1ea8-45af-9505-3b5da99b82a0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f82b7aec-f0de-4c20-a7ee-9a427bfbcc30', 'The One Where No Ones Ready', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303870.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f82b7aec-f0de-4c20-a7ee-9a427bfbcc30', 'Ross is in a hurry to get everyone dressed for an important banquet at the museum but no one is co-operating.  Chandler and Joey fight over who gets to sit in a comfortable chair.  Monica acts goofy over a message on the answering machine from Richard. Rachel cant decide what to wear and Phoebe (the only one ready on time) gets a spot on her dress.
When Ross gets so upset that no one is ready that he yells at Rachel.  She is so upset that she decides to not go. Ross apologizes and is ready to drink a glass of fat to prove he is sorry when Rachel accepts the apology.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1380b554-e9a1-4955-8064-cfcd2fe62f32', '32e07faf-d792-4767-98dc-758510c14908', 'f82b7aec-f0de-4c20-a7ee-9a427bfbcc30');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('eb11d36c-eb43-4925-932d-43ab4c3e1787', 'The One With The Jam', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303871.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('eb11d36c-eb43-4925-932d-43ab4c3e1787', 'Phoebe dates a man who thinks hes stalking her twin sister.  Ross and Rachel give Chandler boyfriend lessons.  Monica uses her free time after breaking up with Richard to make jam and considers insemination through a sperm bank.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6c3a6afa-b2fb-4a81-b6a3-f3d5ed0fe18c', '32e07faf-d792-4767-98dc-758510c14908', 'eb11d36c-eb43-4925-932d-43ab4c3e1787');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d38751ce-d02d-4353-b2e3-0bb049471ca1', 'The One With The Metaphorical Tunnel', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303872.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d38751ce-d02d-4353-b2e3-0bb049471ca1', 'Phoebe pretends to be Joeys agent and has some success in getting him auditions. Ultimately, however, she is unable to deal with the rejection that comes with acting, and quits. Ross is upset when Ben brings a Barbie doll on his weekend visit. He spends the time trying to get him to give up the doll and eventually replaces it with a G.I. Joe.  When Carol and Susan come to pick up Ben, Monica tells them that Ross used to dress in his mothers clothes and play tea party. Chandler is advancing in his relationship with Janice and, realizing that he has a fear of commitment, goes to the girls for advice.  When he decides to become super-committed, he ends up scaring Janice. He ends up just coming clean and being himself and the relationship survives.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('03364bd2-de65-4001-865d-2bb3debc70c3', '32e07faf-d792-4767-98dc-758510c14908', 'd38751ce-d02d-4353-b2e3-0bb049471ca1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('11a1c5a3-3e36-4133-9e82-91dc964702e3', 'The One With Frank Jr.', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303873.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('11a1c5a3-3e36-4133-9e82-91dc964702e3', 'Phoebes half-brother visits and she offers to give him a massage, but they have trouble bonding. Joey attempts to build an entertainment center. Ross is challenged to name the five celebrities hed like to sleep with most.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7e4d67a4-71d9-4567-acd3-2b7807f69d79', '32e07faf-d792-4767-98dc-758510c14908', '11a1c5a3-3e36-4133-9e82-91dc964702e3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('753d2903-b4be-4d1c-ac3f-6dcff0b5f441', 'The One With The Flashback', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303874.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('753d2903-b4be-4d1c-ac3f-6dcff0b5f441', 'When Janice asks the gang if any of them have ever slept together, the friends flash back to a time three years before.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3306b530-a58f-4c94-93ba-fd1f7aa249b9', '32e07faf-d792-4767-98dc-758510c14908', '753d2903-b4be-4d1c-ac3f-6dcff0b5f441');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('90abb4cc-d7df-46e1-940e-075465c15d3b', 'The One With The Race Car Bed', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303875.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('90abb4cc-d7df-46e1-940e-075465c15d3b', 'When Monica buys a new bed from Janices soon-to-be-ex-husband, The Mattress King, the wrong one is delivered.  Rachels attempts to have her father and Ross bond fail, until she stops trying. Joey gets a job teaching a soap opera acting class.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1b51cd1d-1fe0-4041-b0bd-024f7c9695a7', '32e07faf-d792-4767-98dc-758510c14908', '90abb4cc-d7df-46e1-940e-075465c15d3b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7f9aaac8-254c-4010-909d-2c8366c319af', 'The One With The Giant Poking Device', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303876.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7f9aaac8-254c-4010-909d-2c8366c319af', 'When Chandler is about to buy Janice an expensive gift, Joey tells him that he saw Janice kissing her ex-husband.  Chandler confronts Janice and she admits that she is confused about what she should do and cant chose between the two men.  After much soul-searching and some advice from Joey, Chandler realizes he has to let her go back and try to make things work with her husband. While Rachel is babysitting Ben, Monica accidentally bumps his head into a post. The girls attempt to hide the bump under a hat but Ben keeps saying Monica bang. When Ross finds the bump, he assumes that it was Rachels fault, but she rats out Monica.  Ross then gets to torture her by pretending Ben is seriously injured. Phoebe is convinced that she is cursed because every time she goes to the dentist, someone around her dies.  After she is forced to go to the dentist, she calls everyone she knows and they are all alive. Ugly Naked Guy, however, has been lying in the same position without moving all day.  The friends tie together a bunch of chopsticks into a giant poking device that they use to prod Ugly Naked Guy.  He turns out to be alive and not very happy about being poked.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('69d90564-9724-40d8-ba2c-7cbd5b03f389', '32e07faf-d792-4767-98dc-758510c14908', '7f9aaac8-254c-4010-909d-2c8366c319af');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('802c045c-0b84-4ec8-b723-1813345f2627', 'The One With The Football', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303877.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('802c045c-0b84-4ec8-b723-1813345f2627', 'Emotions become the feast of the day when the gang plays a game of touch football on Thanksgiving as Joey and Chandler argue over who gets to date a model and Ross and Monica argue over winning in a case of sibling rivalry.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1672e309-1ae6-44e1-9e7a-ae9b8c3927b1', '32e07faf-d792-4767-98dc-758510c14908', '802c045c-0b84-4ec8-b723-1813345f2627');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('854360de-5aec-4ca0-8f8c-0c63e6a18ead', 'The One Where Rachel Quits', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303878.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('854360de-5aec-4ca0-8f8c-0c63e6a18ead', 'Rachel makes a rash decision after Gunther tells her she needs to be retrained.  Phoebe tries to help Joey when he gets a job selling Christmas trees.  And Ross accidentally breaks a girls leg and tries to make it up to her.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2ee5a33b-805e-487e-b850-5c18f1d5f01b', '32e07faf-d792-4767-98dc-758510c14908', '854360de-5aec-4ca0-8f8c-0c63e6a18ead');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1ca963a9-01e2-4e52-9d88-7a20f2477df1', 'The One Where Chandler Cant Remember Which Sister', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303879.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1ca963a9-01e2-4e52-9d88-7a20f2477df1', 'Ross is suspicious about Rachels possible job offer from a good-looking stranger.  And a drunken Chandler fools around with one of Joeys sisters, but cant remember which one.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('862eaf0d-be49-43b8-9565-8ccabedfda8c', '32e07faf-d792-4767-98dc-758510c14908', '1ca963a9-01e2-4e52-9d88-7a20f2477df1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('06048f9f-8392-4c93-b61f-c59c7195d2cb', 'The One With All The Jealousy', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303880.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('06048f9f-8392-4c93-b61f-c59c7195d2cb', 'Ross becomes jealous when he thinks he catches Rachels new coworker whispering sweet nothings in her ear. After Joey lies on his resume, he is forced to teach a very hard dance to an entire Broadway cast. And Monica dates a busboy who hates Americans.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('62b15f9d-d92e-4605-b3ae-f33da3cf3dbb', '32e07faf-d792-4767-98dc-758510c14908', '06048f9f-8392-4c93-b61f-c59c7195d2cb');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e7888f2a-6b92-4b86-b617-7235e6ec83bf', 'The One Where Monica And Richard Are Just Friends', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303881.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e7888f2a-6b92-4b86-b617-7235e6ec83bf', 'Monicas willpower is tested when she runs into Richard at the video store. Joey agrees to read Little Women while Rachel agrees to read The Shining. And Phoebes athletic date has a problem with short shorts.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e0a8ee52-c006-4e1c-8fdb-098cd19d6bc1', '32e07faf-d792-4767-98dc-758510c14908', 'e7888f2a-6b92-4b86-b617-7235e6ec83bf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8ec9c738-b964-4306-8efb-2996757d12ac', 'The One With Phoebes Ex-Partner', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303882.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8ec9c738-b964-4306-8efb-2996757d12ac', 'Phoebe is reunited with her former singing partner, who thinks Smelly Cat has hit potential.  Chandler dates a woman with a prosthetic leg.  And Rachels new job continues to put a strain on her relationship with Ross.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3bfca999-ea73-4650-9f22-71d033190c30', '32e07faf-d792-4767-98dc-758510c14908', '8ec9c738-b964-4306-8efb-2996757d12ac');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f3ecc882-36e4-4153-af86-7367982a20ff', 'The One Where Ross And Rachel Take A Break', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303883.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f3ecc882-36e4-4153-af86-7367982a20ff', 'Ross seeks solace at a party after a bitter fight with Rachel and ends up in the arms of another woman. Phoebe dates a diplomat who needs an interpreter to communicate with her. And Chandler and Joey ponder a ménage a trois with a woman who seems hot for both of them.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('de51349f-4b3c-4c1d-a853-3223aad42ce1', '32e07faf-d792-4767-98dc-758510c14908', 'f3ecc882-36e4-4153-af86-7367982a20ff');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bf249bfc-fe37-44fb-a75f-d6228a9a1d62', 'The One with the Morning After', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303884.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bf249bfc-fe37-44fb-a75f-d6228a9a1d62', 'Ross tries to prevent Rachel from learning that he slept with Chloe, the copy store employee. When she finds out anyway and they go back to her apartment and have a fight, the other four friends are trapped in Monicas bedroom, forced to listen in as Rachel decides to break up with Ross.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0e80c5cf-8dcd-4b3a-a24f-23e12492af09', '32e07faf-d792-4767-98dc-758510c14908', 'bf249bfc-fe37-44fb-a75f-d6228a9a1d62');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6d13c718-4bec-49c0-ac8f-32ca7c6a5b66', 'The One Without The Ski Trip', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303885.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6d13c718-4bec-49c0-ac8f-32ca7c6a5b66', 'Ross and Rachel compete to spend time with their other friends. When a lonely Ross is excluded from Rachels ski trip with her pals, he visits Carol. Meanwhile, Chandler starts smoking again.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('95e3924a-4268-480e-bcdf-780c846e3ca8', '32e07faf-d792-4767-98dc-758510c14908', '6d13c718-4bec-49c0-ac8f-32ca7c6a5b66');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('959ce490-538c-4a80-8e64-12e56b879bba', 'The One With The Hypnosis Tape', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303886.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('959ce490-538c-4a80-8e64-12e56b879bba', 'A desperate Monica agrees to a date with one of her restaurant customers, who turns out to be very, very well-off.  Phoebes half-brother visits and announces he is getting married to a much, much older woman. And Chandler uses a hypnosis tape to quit smoking, with surprising results.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('560ccc33-a310-422a-bf99-c882dbf76cda', '32e07faf-d792-4767-98dc-758510c14908', '959ce490-538c-4a80-8e64-12e56b879bba');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ae48d1f0-bacc-4d78-a251-650d6d1e32c1', 'The One With The Tiny T-Shirt', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303887.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ae48d1f0-bacc-4d78-a251-650d6d1e32c1', 'Rachel goes on her first date after splitting from Ross...and its with Mark.  Joey develops a crush on his costar in his new play.  And Monica continues to date Pete, even though she is still not attracted to him.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8ed01451-40f7-450f-af0d-d420834b9063', '32e07faf-d792-4767-98dc-758510c14908', 'ae48d1f0-bacc-4d78-a251-650d6d1e32c1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('fb10601c-898f-4572-a72f-6b6443d2a0a5', 'The One With The Dollhouse', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303888.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('fb10601c-898f-4572-a72f-6b6443d2a0a5', 'Rachel regrets making a date for Chandler and her boss, Joanna. Joeys interest in Kate intensifies after they sleep together. And Monicas aunt dies, leaving her an antique dollhouse, with which Monica doesnt want Phoebe to play with.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c006315f-741f-4421-846b-cba5b4e46df7', '32e07faf-d792-4767-98dc-758510c14908', 'fb10601c-898f-4572-a72f-6b6443d2a0a5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4bb35a45-d15c-46b5-b3f5-b685ed6c5220', 'The One With A Chick And A Duck', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303889.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4bb35a45-d15c-46b5-b3f5-b685ed6c5220', 'Monica considers a dream job in Petes new restaurant, but Phoebe fears there is more to the deal. Joey and Chandler adopt a baby chick and a duck. And Ross misses a panel for the Discovery Channel to help Rachel, who may have a broken rib.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2303bbe5-08b5-43a8-88b0-f0270d94a4bd', '32e07faf-d792-4767-98dc-758510c14908', '4bb35a45-d15c-46b5-b3f5-b685ed6c5220');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('07f207cf-b1dd-4bd7-8eae-72b0122e294d', 'The One With The Screamer', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303890.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('07f207cf-b1dd-4bd7-8eae-72b0122e294d', 'At the premiere of Joeys big play; Ross alone concludes that Rachels date is insane. Joey falls in love with Kate, but she gets a big job in Los Angeles and takes it. And poor Phoebe is on hold for days with a company she needs to talk to before her phone warranty expires.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('94be3cbe-cfda-4d9f-af49-792a06bdfdbe', '32e07faf-d792-4767-98dc-758510c14908', '07f207cf-b1dd-4bd7-8eae-72b0122e294d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6c6eee92-bd22-46ce-8a4a-935efbe78f1e', 'The One With Ross Thing', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303891.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6c6eee92-bd22-46ce-8a4a-935efbe78f1e', 'Afflicted with a mysterious skin condition on his butt, Ross seeks advice from Phoebes herbalist. Phoebe cant decide whether to date a sensitive, muscular fireman or a sensitive, muscular schoolteacher. And Monica cant decide about Pete when she thinks he is going to propose.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('bb400c93-4b00-481f-bbe1-9baf59c84711', '32e07faf-d792-4767-98dc-758510c14908', '6c6eee92-bd22-46ce-8a4a-935efbe78f1e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a3a42468-8ce2-440e-8335-c7565974fb78', 'The One With The Ultimate Fighting Champion', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303892.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a3a42468-8ce2-440e-8335-c7565974fb78', 'To Monicas horror, Pete plans to be in an ultimate fight, and when he cant win but wont give up, she must decide her future with him. Chandler has a problem when his new boss is slaphappy. Phoebe sets Ross up on a date with a woman who used to be bald.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ce5c495f-99c8-4c17-966e-1695cc48abb0', '32e07faf-d792-4767-98dc-758510c14908', 'a3a42468-8ce2-440e-8335-c7565974fb78');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('006da237-aa89-43fc-b69b-8f226b25d0c0', 'The One At The Beach', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303893.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('006da237-aa89-43fc-b69b-8f226b25d0c0', 'The gang goes to the beach. In search of her father, Phoebe meets a family friend with links to her familys past, who may know more than shes letting on. Ross discovers that Rachel still loves him, and must choose between sex-crazy, but bald, Bonnie and Rachel, the love of his life. After the gang plays strip poker, Joey winds up sleeping naked on the beach. And Chandler wonders why Monica doesnt think hes serious after he asks her if she would ever go out with him.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4aa8cf7a-87ff-49ed-8233-0bd02fe22db8', '32e07faf-d792-4767-98dc-758510c14908', '006da237-aa89-43fc-b69b-8f226b25d0c0');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('b7d848d3-1530-411b-908d-7f44d27a574b', '4', 'f9ed5d60-3750-4350-a530-19785efda04b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e6cd8183-bb26-4c45-acae-84c2378e446d', 'The One With The Jellyfish', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303894.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e6cd8183-bb26-4c45-acae-84c2378e446d', 'Ross chooses between Rachel and his bald-headed girlfriend Bonnie. Phoebe struggles to deal with the revelation that her mothers friend is actually her mother. Monica gets stung by a jellyfish, forcing Chandler and Joey to step up to the plate in order to relieve her pain.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('baf5750e-11c9-4b03-95a7-00ad1e94e845', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'e6cd8183-bb26-4c45-acae-84c2378e446d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6f0cf0d3-a5ac-42b8-9bd7-bd0a5477e8da', 'The One With The Cat', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303895.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6f0cf0d3-a5ac-42b8-9bd7-bd0a5477e8da', 'Phoebe believes that her adoptive mothers spirit resides in a cat that jumped into her guitar case in Central Perk.  Monica goes on a date with Rachels hunky high-school boyfriend, who was cool in high-school, but a failure now. And when Joey and Chandler decide to sell the entertainment center, Joey takes stupidity to a new level.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1e0b6b3c-2d62-4640-a78c-c99a5d748120', 'b7d848d3-1530-411b-908d-7f44d27a574b', '6f0cf0d3-a5ac-42b8-9bd7-bd0a5477e8da');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e1f8d915-d4de-4e19-8353-c4a55ebbb864', 'The One With The Cuffs', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303896.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e1f8d915-d4de-4e19-8353-c4a55ebbb864', 'Monica caters a party for her mother, who still doesnt quite know how to talk to her daughter. Chandlers encounter with Rachels boss leads to an embarrassing situation. And an encyclopedia salesman takes advantage of Joey.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ed4898d8-190d-4447-a272-8a478ec2eafe', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'e1f8d915-d4de-4e19-8353-c4a55ebbb864');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a9f4c0d5-457d-4289-8454-f49235aa1000', 'The One With The Ballroom Dancing', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303897.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a9f4c0d5-457d-4289-8454-f49235aa1000', 'Joey attempts ballroom dancing in order to help Monica and Rachel keep their illegal sublet. Phoebe is attracted to one of her massage clients. And Chandler has trouble attempting to quit a gym.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8efd6193-0289-4fee-9331-b07cfa3ae09c', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'a9f4c0d5-457d-4289-8454-f49235aa1000');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d10b96b8-5c71-4789-8873-7f389416707a', 'The One With Joeys New Girlfriend', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303898.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d10b96b8-5c71-4789-8873-7f389416707a', 'Chandler hits on a woman at Central Perk, not realizing she is Joeys new girlfriend. He soon realizes he is very attracted to, possibly in love, with her. Ross and Rachel play the jealousy game in their relationships. And Phoebe desperately tries to catch a cold after discovering that her voice is sexier and her singing better when she has phlegm in her throat.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1f5f4e23-f4a6-4c6e-89f7-a203d4916aed', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'd10b96b8-5c71-4789-8873-7f389416707a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('57f2e87b-fe4d-44c2-adaa-b3600ecd4c65', 'The One With The Dirty Girl', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303899.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('57f2e87b-fe4d-44c2-adaa-b3600ecd4c65', 'Rosss new girlfriend seems nearly perfect until he visits her house and discovers that her apartment is incredibly dirty.  Chandler helps Joey pick out a thoughtful present for Kathys birthday. Rachel attempts to finish a crossword puzzle by herself. And Phoebe helps Monica cater a funeral.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('24c1e750-436e-4005-bab8-822aeb0578c4', 'b7d848d3-1530-411b-908d-7f44d27a574b', '57f2e87b-fe4d-44c2-adaa-b3600ecd4c65');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7aee8bfe-9ccc-4f3c-831a-c1de897c749e', 'The One Where Chandler Crosses The Line', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303900.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7aee8bfe-9ccc-4f3c-831a-c1de897c749e', 'Chandler must decide between the girl of his dreams and his best friend when he and Kathy share a passionate kiss.  Needless to say, Joey is not happy to find out about Kathy and Chandler. And nobody wants to tell Ross how awful his keyboard playing is.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2ab5f179-3d04-45d1-ac88-03675211099d', 'b7d848d3-1530-411b-908d-7f44d27a574b', '7aee8bfe-9ccc-4f3c-831a-c1de897c749e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('aff4beb3-d48e-4171-8fda-d9dbc48d6321', 'The One With Chandler In A Box', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303901.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('aff4beb3-d48e-4171-8fda-d9dbc48d6321', 'Chandler agrees to spend Thanksgiving in a shipping crate as penance for kissing Kathy. The gang decides to give each other Secret Santa gifts. After Monica gets ice in her eye, she ends up visiting Richards son, who is as attracted to Monica as his father was.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('87e731f7-23ac-4afd-b925-1e95777ac665', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'aff4beb3-d48e-4171-8fda-d9dbc48d6321');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('96e769d8-6070-4371-a14d-3fa7545b2d01', 'The One Where Theyre Going To Party!', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303902.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('96e769d8-6070-4371-a14d-3fa7545b2d01', 'Chandler and Rosss college friend Gandalf is planning to come to town. Gandalf is the party wizard. Ross and Chandler are very excited until Gandalf cancels. However, they decide to make their own party with Joeys help. Joanna squashes Rachels chance at a promotion. And when Monica fills in for a friend as food critic for a small newspaper, she must decide between a steady job as head chef of a restaurant she panned or keeping her catering business with her friend Phoebe.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('cfafcefd-2f86-4e65-b960-cc4adbe81cef', 'b7d848d3-1530-411b-908d-7f44d27a574b', '96e769d8-6070-4371-a14d-3fa7545b2d01');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e497b5cf-a111-44aa-87fd-a4ae74537a1e', 'The One With The Girl From Poughkeepsie', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303903.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e497b5cf-a111-44aa-87fd-a4ae74537a1e', 'Ross must decide whether to continue dating a girl he must travel two-and-a-half hours to see. Chandler sets Rachel up with a coworker who misunderstands her intentions. Monica is being treated poorly by her new coworkers so she hires Joey just so she can fire him and show whos the boss. And Phoebe tries to write the perfect holiday song.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('49619621-ec49-441e-b1b7-c12213246e38', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'e497b5cf-a111-44aa-87fd-a4ae74537a1e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7487a5b6-44fb-4b13-99c8-9b92dbdbe274', 'The One With Phoebes Uterus', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303904.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7487a5b6-44fb-4b13-99c8-9b92dbdbe274', 'Phoebe considers her options when her brother visits with his new wife and asks her to carry their child. Joey works as a tour guide at Rosss museum and tries to tear down the walls between tour guides and scientists. And Chandler seeks advice from Monica and Rachel after he fears that he will not live up to Kathys sexual expectations--especially since the last guy she slept with before him was Joey.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b0357d08-782b-42af-aafd-3decd701ea0f', 'b7d848d3-1530-411b-908d-7f44d27a574b', '7487a5b6-44fb-4b13-99c8-9b92dbdbe274');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b53d572b-e367-40fb-b1af-0356319fd033', 'The One With The Embryos', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303905.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b53d572b-e367-40fb-b1af-0356319fd033', 'Joey and Chandler guess all the items that Monica and Rachel had in a bag after coming home from the market.  This starts a competition between the boys and the girls, a question-answer game created by Ross.  The sex that knows the most about the other one wins.  Meanwhile, Phoebe goes to the doctor to get the embryos implanted in her uterus.  The game ends tied, so Ross prepares the Lightning Round. Monica and Chandler raise the bet: if the girls win, the boys get rid of the chick and the duck, but if the boys win, they have to switch apartments.  At the end, the boys win because the girls dont know Chandlers job.  Just when the two couples are changing apartments, Phoebe surprises everyone announcing she is pregnant.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d1a41efd-8ecc-4354-a7b8-8a76190db830', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'b53d572b-e367-40fb-b1af-0356319fd033');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('82576cff-e50a-49e7-a6cb-d69d4f0cdf40', 'The One With Rachels Crush', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303906.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('82576cff-e50a-49e7-a6cb-d69d4f0cdf40', 'Chandler cant deal with the fact that Kathy simulates sex, half-naked, in a play, with a very handsome man. After Rachel is demoted to personal shopper, she is in a hard place after she discovers that she likes a customer. And Monica wants to play hostess again after telling Joey that since he now has the bigger apartment, he must constantly have company over.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('240d3127-3e7c-499e-b9d8-409ca2debc97', 'b7d848d3-1530-411b-908d-7f44d27a574b', '82576cff-e50a-49e7-a6cb-d69d4f0cdf40');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('762c0aca-6f64-4cd8-94b4-79798dd7446e', 'The One With Joeys Dirty Day', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303907.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('762c0aca-6f64-4cd8-94b4-79798dd7446e', 'After a three-day fishing trip with his dad, Joey is in a jam when he doesnt have time to take a shower before going to the set of Charlton Hestons new movie.  Rachel, continuing to fawn over clothing shopper Joshua, sets Ross up with her bosss niece when she is unable to take her to the opera.  Ross ends up spending a weekend in Vermont with the niece, Emily.  And while Chandler is despondent after his breakup with Kathy, the girls take him to a strip club.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7d6c9d4a-84cc-4360-b52e-9b774579fa84', 'b7d848d3-1530-411b-908d-7f44d27a574b', '762c0aca-6f64-4cd8-94b4-79798dd7446e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b4a55f76-4728-455a-8465-ef06aa7f7ba2', 'The One With All The Rugby', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303908.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b4a55f76-4728-455a-8465-ef06aa7f7ba2', 'Ross and Emily run into some of Emilys rugby playing friends from England.  After Emily laughs at the idea of Ross playing rugby, he insists on playing even though the others are much bigger and more athletic.  He proceeds to get beaten badly until Emily tells him all the other players physical weaknesses so that he can inflict some pain of his own. Chandler runs into Janice and in an attempt to head off a relationship before it starts says that he is moving to Yemen. Unable to get away from Janice or find a way out of his lie, he ends up packing his belongings and heading out on a flight bound for Yemen. Monica, recently moved into the guys former apartment, goes nuts because she cant figure out what a light switch does. After making holes in the wall to follow the wire and calling the super and an electrician, she gives up.  As she flips the switch off and on, we see the TV in the girls old apartment turn off and on.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('93a99493-c106-46f1-ad4f-e7cb4948ef93', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'b4a55f76-4728-455a-8465-ef06aa7f7ba2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bc510c63-dc9c-46d0-9dc4-50923cf0b772', 'The One With The Fake Party', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303909.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bc510c63-dc9c-46d0-9dc4-50923cf0b772', 'With two days left until Emilys departure back to England, Rachel throws a fake party for her, just so that she can see Joshua outside of work. And a pregnant (vegetarian) Phoebe craves meat.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('137c71cf-f20f-4120-a7ad-8e8f76273804', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'bc510c63-dc9c-46d0-9dc4-50923cf0b772');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f91fc195-0f0c-4f8a-a878-4841f99d71d7', 'The One With The Free Porn', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303910.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f91fc195-0f0c-4f8a-a878-4841f99d71d7', 'Chandler and Joey discover that theyre getting a free porno station on their TV.  Mr. Treeger advises them not to turn it off. Monica convinces Ross to tell Emily how he really feels before her plane leaves. At an OB/GYN appointment, Phoebe discovers that she is carrying triplets. However, Frank Jr. and Alice are not prepared for triplets. Ross tells Emily he loves her, but she gets on her plane anyway. Phoebe looks for ways to make money. Emily calls Ross from London. Monica convinces Ross to go to London. While Ross is in London, Emily shows up at Joey and Chandlers. Over the phone, she tells Ross that she loves him.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4d067441-5c12-40a2-a3cb-5dae376ef80e', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'f91fc195-0f0c-4f8a-a878-4841f99d71d7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('48d95940-702f-4ff9-ae07-6fc78561baac', 'The One With Rachels New Dress', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303911.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('48d95940-702f-4ff9-ae07-6fc78561baac', 'A very pregnant Phoebe is asked to name one of the triplets.  Emily offers to show Susan around London. Rachel tries to prepare the perfect evening for herself and Joshua. Emily loves Susan. Phoebe decides that the boy will be named either Chandler or Joey. Joey accidentally tells Chandler he has an awful name. The chick and duck wander over to Rachels apartment and freak out Joshua, so they go to his parents house. Ross worries about losing another woman to Susan.  Joshuas parents come home unexpectedly. Chandler disowns his name and tries to find himself a new name. The girls convince Ross not to let what happened with Carol happen with Emily. In order to keep Chandler from legally changing his name, Phoebe decides to name the baby Chandler. Chandler reveals to Joey that it was all a trick.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4e7e86b8-760e-48a8-b960-0fee358a200a', 'b7d848d3-1530-411b-908d-7f44d27a574b', '48d95940-702f-4ff9-ae07-6fc78561baac');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4c43c6e7-3225-4d28-b154-e01b8799b772', 'The One With All The Haste', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303912.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4c43c6e7-3225-4d28-b154-e01b8799b772', 'Monica and Rachel are tired of their new apartment. Ross, sporting an earring, wants Emily to stay as she prepares to leave again. Phoebe is wearing santa pants. Monica and Rachel try to bribe Joey and Chandler into giving up their apartment for Knicks tickets. They play high card for the apartment and tickets and Joey and Chandler win. Ross asks Emily to move in with him, but changes his mind and asks her to marry him. She says yes. While Joey and Chandler are at the Knicks game, Monica and Rachel switch the apartments. And when Ross and Emily tell the gang, Rachel tries to put on a happy face.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d1ce348f-028a-4fce-9ba6-66d479eff3c1', 'b7d848d3-1530-411b-908d-7f44d27a574b', '4c43c6e7-3225-4d28-b154-e01b8799b772');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('df1f2090-00a3-4938-93da-67079f60ba27', 'The One With All The Wedding Dresses', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303913.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('df1f2090-00a3-4938-93da-67079f60ba27', 'A snoring Joey is keeping Chandler awake. Ross asks Monica to pick up Emilys wedding dress for him. Ross talks to Rachel about the wedding and she says shes fine with it because of Joshua. Monica tries on Emilys wedding dress and keeps it on. Chandler sends Joey to a sleep clinic. Phoebe gets her own wedding dress. Rachel predicts that Ross and Emily will not last because of their hasty engagement; however, Ross announces that they have decided to marry in a month in London. Rachel proposes to Joshua and he turns her down. Chandler meets a woman at the sleep clinic.  Phoebe and Monica find life in wedding attire has its charm. Joey gets a mouth guard to stop him from snoring. Rachel confides to Monica and Phoebe that shes not okay with Rosss marriage after breaking up with Joshua. Chandlers new girlfriend screams in her sleep and keeps Joey awake.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('acd4d000-cac3-4060-aca5-3eb14fd98fab', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'df1f2090-00a3-4938-93da-67079f60ba27');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a6c41417-e536-433b-bca0-337ff774a1ca', 'The One With The Invitation', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303914.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a6c41417-e536-433b-bca0-337ff774a1ca', 'Ross and Emily discuss who to invite to their wedding. He wants to invite Rachel while Emily thinks its odd. Ross sends her an invitation anyway. The gang receives their invitations, all except for Chandler, as they reminisce about Ross and Rachels up-and-down relationship. However, a very pregnant Phoebe cant go. Rachel wrestles with the idea of going to the wedding and after deciding against it, breaks down and cries on Monicas shoulder.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('51f478d3-444c-407b-834e-b7069b5409b0', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'a6c41417-e536-433b-bca0-337ff774a1ca');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('957429aa-e5eb-4b12-81ed-e1e5572a7e37', 'The One With The Worst Best Man Ever', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303915.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('957429aa-e5eb-4b12-81ed-e1e5572a7e37', 'Phoebe is tired of being pregnant and experiencing major mood swings. Ross chooses Joey as his best man. The girls decide to throw Phoebe a baby shower after theyre not invited to the bachelor party. Joey orders strippers after Ross says not to. Monica and Rachel get Phoebe presents that she can use after her pregnancy because she cant keep the babies. Chandler tries to draw attention away from Joey at the bachelor party. Joey sleeps with the stripper and awakes to find Emilys ring missing and the stripper gone. The guys set up a sting to get the ring back. Phoebe experiences false labor. It turns out that the stripper didnt take the ring but the duck ate it. Ross decides to have two best men.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7770333d-257b-4df3-b277-12345dfce83f', 'b7d848d3-1530-411b-908d-7f44d27a574b', '957429aa-e5eb-4b12-81ed-e1e5572a7e37');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('dea2915e-be4b-49b9-81e3-2c7d0a37f457', 'The One With Rosss Wedding (1)', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303916.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('dea2915e-be4b-49b9-81e3-2c7d0a37f457', 'Monica freaks out about the trip to London. Joey annoys Chandler by saying London, baby over and over. Ross is annoyed that Rachel wont come. In London, Chandler is embarrassed about touring with Joey. Emily worries about the wedding and Ross reassures her. Rachel tries taking care of Phoebe but Phoebe clues her in to her feelings for Ross.  Joey buys an ugly hat and Chandler goes back to the hotel. Monica gives Emily advice, so Emily decides to postpone the wedding and she and Ross argue. Phoebe tries to help Rachel get over Ross. Joey shows Chandler highlights of his trip on video camera, including his meeting with the Duchess of York. Ross confronts Monica, who agrees to help him.  Ross and Emily make up and decide to go ahead as planned. Rachel decides to go to London and Phoebe tries to talk her out of it.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f3e72c1c-df8f-45e9-a95f-25df72f74c7e', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'dea2915e-be4b-49b9-81e3-2c7d0a37f457');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b67f5b11-7335-4c96-8ccb-b31f1a967409', 'The One With Rosss Wedding (2)', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303917.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b67f5b11-7335-4c96-8ccb-b31f1a967409', 'Phoebe calls to warn Emily of Rachels impending arrival, but cant get through. The parents meet at the rehearsal dinner.  Joey is homesick, but one of the bridesmaids fixes that. Rachel forgets her passport, but is soon on her way anyway.  Chandler and Joey make toasts as the parents squabble. A drunken Chandler and Monica sleep together. Phoebe talks to Joey and warns him. Monica and Chandler act awkwardly around each other. The bridesmaid distracts Joey and Rachel sneaks through into the church. Ross is surprised but Rachel doesnt tell him of her feelings. Monica and Chandler decide to meet later.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2e90bac5-b138-49cc-bbd5-69b145c0e250', 'b7d848d3-1530-411b-908d-7f44d27a574b', 'b67f5b11-7335-4c96-8ccb-b31f1a967409');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('15d8ec72-d46a-47c6-ae7d-94fe3308c1b8', '5', 'f9ed5d60-3750-4350-a530-19785efda04b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f382ea17-234e-466b-a8de-9b25d9b504b1', 'The One After Ross Says Rachel', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303918.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f382ea17-234e-466b-a8de-9b25d9b504b1', 'In the aftermath of his Freudian slip, Ross tries to rescue his marriage with Emily.  Meanwhile, Chandler and Monica try and find a moment alone in order to continue their affair while overseas.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('61f1d963-2899-45f6-a36c-97d0a74f1093', '15d8ec72-d46a-47c6-ae7d-94fe3308c1b8', 'f382ea17-234e-466b-a8de-9b25d9b504b1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2da762ed-fb85-4d4b-84ac-f5ce05a5bf17', 'The One With All The Kissing', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303919.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2da762ed-fb85-4d4b-84ac-f5ce05a5bf17', 'Ross continues to try and mend his marriage to Emily.  When Chandler accidentally kisses Monica in front of everyone before leaving for work, he tries to recover by kissing everyone.  Meanwhile, Phoebe starts getting irritated by everyones London stories.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4911ecce-df15-40c0-95fe-e97f189ad0fc', '15d8ec72-d46a-47c6-ae7d-94fe3308c1b8', '2da762ed-fb85-4d4b-84ac-f5ce05a5bf17');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7e4519b5-81fb-4158-bca5-adac2bc3d556', 'The One Hundredth', '1994', 'https://artworks.thetvdb.com/banners/episodes/79168/303920.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7e4519b5-81fb-4158-bca5-adac2bc3d556', 'Phoebe is rushed to the hospital for the birth of her brothers triplets.  While there, Joey winds up with severe sympathy pains that turn out to be kidney stones.  Meanwhile, Rachel tries to set Monica up on a date with a male nurse.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3aefee22-afee-4f01-a992-99cc27e435fa', '15d8ec72-d46a-47c6-ae7d-94fe3308c1b8', '7e4519b5-81fb-4158-bca5-adac2bc3d556');

INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('41c17a8e-dd32-4373-88a3-b29c627af792', '“The Mandalorian” is set after the fall of the Empire and before the emergence of the First Order. We follow the travails of a lone gunfighter in the outer reaches of the galaxy, far from the authority of the New Republic.', 'posters/5d603276729a5.jpg', '8', 'The Mandalorian', '2019');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('41c17a8e-dd32-4373-88a3-b29c627af792', '69ccc25f-0605-48c7-bd11-907fcfcb155a');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('41c17a8e-dd32-4373-88a3-b29c627af792', 'ca6823e7-d901-4976-b58e-73858becd4c8');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('c5db6635-5df2-4169-b7cb-b72cf26f73f9', '0', '41c17a8e-dd32-4373-88a3-b29c627af792');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('384c21e4-0d01-4168-b946-6b509b9860ce', '1', '41c17a8e-dd32-4373-88a3-b29c627af792');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('389897f7-e255-42fc-98c9-03ea627e2c46', 'Chapter 1: The Mandalorian', '2019', 'https://artworks.thetvdb.com/banners/episodes/361753/7133857.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('389897f7-e255-42fc-98c9-03ea627e2c46', 'A Mandalorian bounty hunter tracks a target for a well-paying client.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4fae384e-d7e6-4d57-8da8-2bae797f8a74', '384c21e4-0d01-4168-b946-6b509b9860ce', '389897f7-e255-42fc-98c9-03ea627e2c46');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('eb14c3bc-3f2d-469c-9060-9433ea7310e8', 'Chapter 2: The Child', '2019', 'https://artworks.thetvdb.com/banners/series/361753/episodes/7410437.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('eb14c3bc-3f2d-469c-9060-9433ea7310e8', 'Target in-hand, The Mandalorian must now contend with scavengers.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('300a96fa-4b7a-45ae-a6f1-ed29e0cc4807', '384c21e4-0d01-4168-b946-6b509b9860ce', 'eb14c3bc-3f2d-469c-9060-9433ea7310e8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('90b513be-4605-4b2b-8fce-2e13ee0d7701', 'Chapter 3: The Sin', '2019', 'https://artworks.thetvdb.com/banners/series/361753/episodes/7410438.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('90b513be-4605-4b2b-8fce-2e13ee0d7701', 'The battered Mandalorian returns to his client to collect the reward.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ef718826-07ae-4cf8-b595-8fe6b1eb41d3', '384c21e4-0d01-4168-b946-6b509b9860ce', '90b513be-4605-4b2b-8fce-2e13ee0d7701');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f31cfe90-2a03-4d1e-8f39-76a5e3042097', 'Chapter 4: Sanctuary', '2019', 'https://artworks.thetvdb.com/banners/series/361753/episodes/7410439.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f31cfe90-2a03-4d1e-8f39-76a5e3042097', 'The Mandalorian teams up with an ex-soldier to protect a village from raiders.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7d4aaa1a-009e-4215-b1bc-cdb58e2faead', '384c21e4-0d01-4168-b946-6b509b9860ce', 'f31cfe90-2a03-4d1e-8f39-76a5e3042097');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('202ec013-e4b8-4640-9651-5e2455ab2dfd', 'Chapter 5: The Gunslinger', '2019', 'https://artworks.thetvdb.com/banners/series/361753/episodes/7410440.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('202ec013-e4b8-4640-9651-5e2455ab2dfd', 'The Mandalorian helps a rookie bounty hunter who is in over his head.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b09ddf04-33bf-42c1-b998-64c3b52f7c74', '384c21e4-0d01-4168-b946-6b509b9860ce', '202ec013-e4b8-4640-9651-5e2455ab2dfd');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b1f65c1a-2fdf-4e69-9f68-202a56eaf455', 'Chapter 6:  The Prisoner', '2019', 'https://artworks.thetvdb.com/banners/series/361753/episodes/7410442.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b1f65c1a-2fdf-4e69-9f68-202a56eaf455', 'The Mandalorian joins a crew of mercenaries on a dangerous mission.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('30453f3f-50f4-47ee-a1d0-66eac534849c', '384c21e4-0d01-4168-b946-6b509b9860ce', 'b1f65c1a-2fdf-4e69-9f68-202a56eaf455');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b5f35f7b-5927-409a-85a2-0660b0be4f1f', 'Chapter 7:  The Reckoning', '2019', 'https://artworks.thetvdb.com/banners/series/361753/episodes/7410445.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b5f35f7b-5927-409a-85a2-0660b0be4f1f', 'An old rival extends an invitation for The Mandalorian to make peace.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b51b51aa-5360-4ccc-97c2-74a087ddb7e1', '384c21e4-0d01-4168-b946-6b509b9860ce', 'b5f35f7b-5927-409a-85a2-0660b0be4f1f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('459efcfa-508c-42e9-b348-580339792601', 'Chapter 8: Redemption', '2019', 'https://artworks.thetvdb.com/banners/series/361753/episodes/7410449.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('459efcfa-508c-42e9-b348-580339792601', 'The Mandalorian comes face-to-face with an unexpected enemy.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ae9b0ffb-27c3-4b1a-84e0-692e1422b27c', '384c21e4-0d01-4168-b946-6b509b9860ce', '459efcfa-508c-42e9-b348-580339792601');

INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('8a777193-9990-4090-83e1-8a76d27e10d9', 'Scrubs focuses on the lives of several people working at Sacred Heart, a teaching hospital. It features fast-paced dialogue, slapstick, and surreal vignettes presented mostly as the daydreams of the central character, Dr. John Michael "J.D." Dorian.', 'posters/76156-6.jpg', '8', 'Scrubs', '2001');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('8a777193-9990-4090-83e1-8a76d27e10d9', 'ae425dc2-9908-49ec-b51d-ce0fdb3a83f7');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('a680e6a6-1b05-4ff3-94d4-350b881ebd77', '0', '8a777193-9990-4090-83e1-8a76d27e10d9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('18676e36-c5ab-4bba-9386-fdaf88dba667', 'Scrubs Funniest Moments', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184626.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('18676e36-c5ab-4bba-9386-fdaf88dba667', 'A collection of clips and bloopers from the first two seasons of the hit NBC comedy.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('dcd15f30-dcdd-47c5-946c-c37130fdf7e5', 'a680e6a6-1b05-4ff3-94d4-350b881ebd77', '18676e36-c5ab-4bba-9386-fdaf88dba667');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('933a1af8-bed2-45bd-9ffb-63e8901b0960', '1', '8a777193-9990-4090-83e1-8a76d27e10d9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('72983c5e-4d43-4a99-aef6-c133af00f751', 'My First Day', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184602.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('72983c5e-4d43-4a99-aef6-c133af00f751', 'John Dorian, J.D. to friends, is a boyishly handsome, self-deprecatingly funny, likeable guy who would be confident if he only realized his assets. Four years of medical school have prepared J.D. for his first day as an intern at Sacred Heart Hospital - but he has his doubts. As J.D. is thrown into the chaotic world of hospital life, we not only get to see the quirky characters that he encounters, but also hear the humorous commentary of thoughts streaming through J.D.s head. By J.D.s side is his best friend since college, the handsome and confident Chris Turk. As a new surgical intern, Turk struts around with a gregarious and cocky demeanor that hides a terror that he only admits to J.D. Both guys initially have the hots for their attractive fellow intern, Elliot Reid, but J.D. quickly finds out her beauty is only surpassed by her hyper-competitive attitude. Guiding the interns education are those with more medical experience. Dr. Robert Bob Kelso, Chief of Medicine, wants the interns to think they can count on him. On the other side of the personality spectrum is Dr. Percival Perry Cox, a steamroller of a man short on patience. Watching over the interns with a caustically teasing but caring demeanor, is nurse Carla Espinosa, a woman who is motherly and sexy at the same time - which appeals mightily to Turk.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1e6833f1-8645-4063-9873-00af0f62757d', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '72983c5e-4d43-4a99-aef6-c133af00f751');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('70669e50-bc80-4ea9-b18f-527cf5951c5b', 'My Mentor', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184603.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('70669e50-bc80-4ea9-b18f-527cf5951c5b', 'J.D. tries to persuade a smoker patient to quit smoking in order to impress Dr. Cox, who is just feeling lonely in his opinion. Elliots attitude towards Carla annoys her, thus Turk is able to go on a date with Carla, when he convinces her to forgive Elliot.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('61fee8db-4612-4ce7-9c09-03bc5ed34a93', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '70669e50-bc80-4ea9-b18f-527cf5951c5b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d9db5190-5ffd-40c2-a08e-c8aba903a215', 'My Best Friends Mistake', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184604.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d9db5190-5ffd-40c2-a08e-c8aba903a215', 'J.D. begins to feel distant from Turk, when he leaves him abandoned every time that he tries to talk to him. Elliot fights with Kelso for calling her sweetheart, and she seeks Dr. Coxs advice. J.D.s relationship with Elliot goes in a time race, when he has 48 hours to kiss her before he is put into her Friend Zone.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3426f7ac-b9bf-4b93-82a5-710595df4e59', '933a1af8-bed2-45bd-9ffb-63e8901b0960', 'd9db5190-5ffd-40c2-a08e-c8aba903a215');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8d931f76-cc15-4c42-b95d-f7cfc74d492d', 'My Old Lady', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184605.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8d931f76-cc15-4c42-b95d-f7cfc74d492d', 'The three interns are each assigned patients with various illnesses. Statistically speaking, one of the three is going to die. J.D.s patient is 86 year old Mrs. Tanner, who is in renal failure. 20 year old David Morrison is Turks hernia patient and Elliots patient Mrs. Guerrero only speaks Spanish and might have lupus.

');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c6a807b6-722d-4543-a2dc-12517cb04ba0', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '8d931f76-cc15-4c42-b95d-f7cfc74d492d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f8bd4847-d306-4456-9045-6279e3328afd', 'My Two Dads', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184606.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f8bd4847-d306-4456-9045-6279e3328afd', 'J.D. points out what seems to be a technical mistake to Dr. Kelso, but it was really an attempt of Dr. Cox to save a woman without insurance using a dead guys insurance. Dr. Kelso and Dr. Cox show J.D. their different ways of looking at medicine. Meanwhile, the Janitor intimidates J.D., Elliot discovers the healing powers of her boobs and Turk gives Carla a pen he thought he took from the Lost and Found box.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b2c458d8-72ba-43a2-8810-9cbe519d9059', '933a1af8-bed2-45bd-9ffb-63e8901b0960', 'f8bd4847-d306-4456-9045-6279e3328afd');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('db504e7f-810c-4e4f-b9c5-ecf5cce70a3a', 'My Bad', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184607.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('db504e7f-810c-4e4f-b9c5-ecf5cce70a3a', 'Dr. Cox is still facing the threat of suspension, and coincidentally, J.D. is assigned to a special patient: Jordan Sullivan, an important board member. She is very demanding and J.D. ends up sleeping with her after he confronts her. Only he didnt know that she is Dr. Coxs ex-wife, and now the only one who can save J.D.s mentor from being fired by the evil Dr. Kelso.
Meanwhile, Elliot is assigned to take care of a shrink whose jaw has been wired shut, and for whom she ends up becoming a patient. Carlas mom makes a scandal after Turk spends the night at Carlas, and when she breaks her leg, Carla blames Turk for it.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c426be4e-2294-4afe-a5d0-03f43d1e1a86', '933a1af8-bed2-45bd-9ffb-63e8901b0960', 'db504e7f-810c-4e4f-b9c5-ecf5cce70a3a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f3890852-49e4-4cd1-8bbc-ace026c91eb6', 'My Super Ego', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184608.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f3890852-49e4-4cd1-8bbc-ace026c91eb6', 'J.D. has finally earned the spot as brightest student, but hes got competition: Nick Murdoch, who seems to be nicer, friendlier and has a better butt than him. But even J.D. cant hate the guy, for he is so nice. But he is surprised when he finds Nick sitting in a corner crying because he cant take the pressure of medical internship.
Meanwhile, Turk is having problems at the operation table and doesnt tell Carla, who keeps bothering Dr. Cox about it.
And Dr. Cox gives Turk a very unique suggestion on how to calm down before surgery.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('923f2cde-2a1c-4ef4-aef1-37ef5b3af90e', '933a1af8-bed2-45bd-9ffb-63e8901b0960', 'f3890852-49e4-4cd1-8bbc-ace026c91eb6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0678f9ec-bfd4-4f34-8484-1a8a97139b47', 'My Fifteen Minutes', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184609.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0678f9ec-bfd4-4f34-8484-1a8a97139b47', 'J.D. and Turk become heroes after saving a cameramans life on TV, while heading to a strip club. But Turk quickly becomes the target of a new publicity campaign led by Dr. Kelso, exploiting the hospitals diversity.
Meanwhile, J.D. worries about his evaluation. Elliot is going out with Carla, but in the last minute she blows her off and later Elliot runs into her in a bar.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('40bb0bda-6a79-4266-8edc-beacecc09b9b', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '0678f9ec-bfd4-4f34-8484-1a8a97139b47');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6a3bdf67-1df5-4fb5-a985-45d413cb524d', 'My Day Off', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184610.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6a3bdf67-1df5-4fb5-a985-45d413cb524d', 'J.D. gets to see the hospital through the eyes of a patient when hes admitted for appendicitis. Elliot examines him and he tells everyone how cold and rough she is, which drives her crazy. J.D. doesnt want Turk to operate on him, which hurts Turks feelings.
Meanwhile, Dr. Cox is trying to show off to his mentor, Dr. Benson, the ex-chief of medicine, who is also a patient at the hospital. The only thing in his way is Dr. Kelso, who almost dismissed Dr. Benson prematurely.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1bd0f610-b03d-4b2e-b3cf-a1e44d0a865b', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '6a3bdf67-1df5-4fb5-a985-45d413cb524d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ce345006-e988-43ea-8557-78969c370a79', 'My Nickname', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184611.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ce345006-e988-43ea-8557-78969c370a79', 'J.D. begins a new relationship with Carla. J.D. gains a new nickname - Scooter - and his relationship with Nurse Carla evolves as he begins to out-distance her medical knowledge, while Turk trembles, when he learns that his secret lunch spot was claimed years ago by the territorial Dr. Kelso.
Elsewhere, Dr. Cox gives Elliot the evil eye when she wont discharge a troublesome patient.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('fe9ebcb6-e3e6-4cef-84e6-e7b36fbfa1a7', '933a1af8-bed2-45bd-9ffb-63e8901b0960', 'ce345006-e988-43ea-8557-78969c370a79');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0cc0fe22-8375-4919-8e4a-c1366fa3568e', 'My Own Personal Jesus', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184612.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0cc0fe22-8375-4919-8e4a-c1366fa3568e', 'Its Christmas, and even though J.D. and the others dont really feel like celebrating, Turk makes a huge deal about it. But his faith and happiness are gone after a very busy night at the hospital.
Dr. Cox has J.D. videotape the birth of the child of one of his friends.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('07a463e2-e645-48d4-b6d6-6e31e77c94d5', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '0cc0fe22-8375-4919-8e4a-c1366fa3568e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ad8f4c54-b18b-49db-b37e-1b7951e11def', 'My Blind Date', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184613.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ad8f4c54-b18b-49db-b37e-1b7951e11def', 'A woman slips and falls on the wet floor of the hospital. Afraid that she might sue the hospital, Dr. Kelso asks J.D. to stand by her and be friendly, so she wont sue them. But J.D. is very busy with Dr. Coxs 24-hour marathon to keep his ICU patients alive.
Elliot is desperate for some attention from Dr. Cox. Meanwhile, Turk snaps at Carla when she steals fries from his plate.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('36c5150d-416c-4c2f-80a4-e227eb83197b', '933a1af8-bed2-45bd-9ffb-63e8901b0960', 'ad8f4c54-b18b-49db-b37e-1b7951e11def');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a6b3e14e-2a8a-4889-bdc5-337155208fad', 'My Balancing Act', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184614.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a6b3e14e-2a8a-4889-bdc5-337155208fad', 'J.D. is frustrated when his budding romance with an ex-patient wilts as their dates are constantly interrupted by emergency calls, while the beastly Dr. Kelso becomes less fearsome to the wide-eyed interns, when Dr. Cox informs them how to avoid the blowhards bite. In addition, a perplexed Carla and Turk deal with their first sexual intimacy complication.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9af4d835-57a0-43b8-8348-83611b6b0fc4', '933a1af8-bed2-45bd-9ffb-63e8901b0960', 'a6b3e14e-2a8a-4889-bdc5-337155208fad');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('343df0aa-7c70-4b1b-82a9-19278566453f', 'My Drug Buddy', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184615.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('343df0aa-7c70-4b1b-82a9-19278566453f', 'Alex and Elliot argue over missing medication, and J.D. needs to choose sides.
Meanwhile, Dr. Kelso gives Carla a ride to work and she sees a totally different side of him. Turk develops a conflict with Dr. Cox after he finds out that Dr. Cox has secret feelings for Carla.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('67399563-7130-4450-b0bf-0e9edfaa5204', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '343df0aa-7c70-4b1b-82a9-19278566453f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('21fcddea-6554-464d-bd88-bc7fbc1dff2e', 'My Bed Banter & Beyond', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184616.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('21fcddea-6554-464d-bd88-bc7fbc1dff2e', 'After going to bed and spending an entire day having sex, J.D. and Elliot go to work trying to hide their new secret romance, but everybody already knows it.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('301e71a7-5eee-4908-9347-b1c654b92279', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '21fcddea-6554-464d-bd88-bc7fbc1dff2e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('57810592-b316-4351-ad9f-7ec1a6ceb7c5', 'My Heavy Meddle', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184617.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('57810592-b316-4351-ad9f-7ec1a6ceb7c5', 'When a rampaging Dr. Cox suddenly shows up at his door in a strange funk, J.D. sees a possibility of a breakthrough in their relationship - until he learns that Cox loses control in almost an annual rite. Meanwhile, Turk elects to partner with Elliot on a research project so that he can maneuver her back with his buddy J.D., and Carla struggles to fulfill a comatose patients final request - playing heavy metal music in his room.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5ae4506d-3701-49fd-ae8f-83e85764c126', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '57810592-b316-4351-ad9f-7ec1a6ceb7c5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c19c80cc-c4f5-4b80-8c05-578bf537e380', 'My Student', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184618.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c19c80cc-c4f5-4b80-8c05-578bf537e380', 'J.D., Elliot and Turk are receiving their first medical students, and now they finally get a chance to see what it feels like to be on the other side. Turks student is a very attractive young woman, to whom Dr. Cox is immediately attracted. But he doesnt know his way around women and needs Turk to give him a little help. J.D. doesnt know how to handle his student and Elliots turns out to the be son of an important CEO.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0e9a8d82-9fb3-4fbe-af80-78d7f53f0460', '933a1af8-bed2-45bd-9ffb-63e8901b0960', 'c19c80cc-c4f5-4b80-8c05-578bf537e380');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('51fa4cc6-282a-4397-874e-9dcb38fa31ad', 'My Tuscaloosa Heart', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184619.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('51fa4cc6-282a-4397-874e-9dcb38fa31ad', 'J.D. has a patient whos rude to him and the nurses and eventually dies from cancer. J.D. feels awful for not giving him his full attention and worries maybe he could have saved the guy if he was nicer to him.
Meanwhile, Elliot is convinced that Dr. Kelso is the one singing a song called Tuscaloosa Heart on a tape given to her by a patient who claims he went to college with Bob. And Dr. Cox finds himself trapped in a love square: Hes falling in love with Kristen Murphy, his intern, just as his ex-wife reappears demanding sex – and theres also his crush on Carla.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3923d46c-4774-45d5-a193-1242b6ad93c3', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '51fa4cc6-282a-4397-874e-9dcb38fa31ad');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('042fd937-d8eb-46ef-8a33-08ebc6a7dd66', 'My Old Man', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184620.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('042fd937-d8eb-46ef-8a33-08ebc6a7dd66', 'An assortment of moms and dads descend on their offspring at home and in the workplace. J.D.s father is a gregarious yet lonely divorcee whos desperately trying to be just one of the guys. Elliots folks, on the other hand, are a snooty couple whose pompous behavior dismays their daughter. Similarly rattled is Turk, unnerved by the bonding of his girlfriend, Carla, and his brassy mother. But the most vexatious parent by far is the janitors dad.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('49d0e007-8a87-4ff8-9266-a9939e2e6765', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '042fd937-d8eb-46ef-8a33-08ebc6a7dd66');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('207ea71a-1275-4f8a-a037-f00af77365f0', 'My Way or the Highway', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184621.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('207ea71a-1275-4f8a-a037-f00af77365f0', 'Turks competitiveness is starting to annoy J.D., especially when it crosses the line of personal jokes and comes to patients matters.
Meanwhile, Dr. Cox finally has a taste of good coffee, but thanks to his feud with Dr. Kelso, the only nurse who was able to make it gets fired. Elliot meets a very attractive patient, whom she instantly identifies, but has a really hard time getting him to ask her out.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('96654034-c411-4bef-a20b-8dded271191d', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '207ea71a-1275-4f8a-a037-f00af77365f0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('820af4ea-a8fd-4fe9-a6d9-0483e085bdec', 'My Sacrificial Clam', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184622.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('820af4ea-a8fd-4fe9-a6d9-0483e085bdec', 'J.D. fears being contaminated with Hepatitis B, after a needle accidentally sticks his forearm.
Meanwhile, Elliot has a hard time combining her new relationship and keeping up with studies. Turk obsesses about getting in shape, after Carla makes a fat joke about him.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f5109cfe-801e-4af1-95f2-4f046e19a2f2', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '820af4ea-a8fd-4fe9-a6d9-0483e085bdec');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('68698b74-81f8-4f2f-9874-7b21118016a1', 'My Occurrence', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184623.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('68698b74-81f8-4f2f-9874-7b21118016a1', 'Jordans brother Ben is admitted at Sacred Heart for having an accident with a nail gun. J.D. learns that Ben has leukemia, but wont believe it, since there have been many mixups in the hospital lately, so he goes on a search for the real test results.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('96da42ff-a9f4-4a3b-8b9d-1e96483393d5', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '68698b74-81f8-4f2f-9874-7b21118016a1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3f652e61-275f-48a4-ae31-f035325bba7d', 'My Hero', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184624.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3f652e61-275f-48a4-ae31-f035325bba7d', 'Ben takes the news of his diagnosis pretty well - at least better than his sister Jordan and J.D. Remarkably, it is Dr. Cox who is the voice of reason and compassion, until his own fears get in the way.
Meanwhile, Turk and Elliot have their own issues to deal with. Turk is upset because he wasnt chosen to assist on a difficult surgery and Elliot is criticized during rounds by Dr. Kelso for the 100th time.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('11d7072f-ae52-4901-a930-8e13936236b6', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '3f652e61-275f-48a4-ae31-f035325bba7d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5cd552dd-af8b-4cb0-8338-132ff0aad39b', 'My Last Day', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184625.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5cd552dd-af8b-4cb0-8338-132ff0aad39b', 'Its J.D.s last day as an intern, and soon he will become a resident. Carla and Turk are arguing about dating other people. Elliot finally rebels against being everyones doormat, and J.D. is just trying to stay out of peoples way.
Jordan has returned to get a physical and a new patient, Mr. Bober, has been admitted, because he needs his gall bladder removed. He really needs the surgery, but doesnt have the insurance to pay for it. They enlist the help of Dr. Cox, Dr. Wen and Jordan.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9c11e4b9-fc61-4b15-8378-53d4e8e89e95', '933a1af8-bed2-45bd-9ffb-63e8901b0960', '5cd552dd-af8b-4cb0-8338-132ff0aad39b');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('75a03ff9-83bf-4026-ba8e-9df4483af011', '2', '8a777193-9990-4090-83e1-8a76d27e10d9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('09e7a586-a49c-4e18-af6e-a0a48aca2082', 'My Overkill', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184627.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('09e7a586-a49c-4e18-af6e-a0a48aca2082', 'Relationships between the staff of Sacred Heart Hospital have been shaken since Jordans revelations. Turk is sleeping on J.D.s bed, after Carla kicked him out of his own. Elliot is having a hard time facing J.D. every day at work. J.D. desperately tries to get Dr. Coxs attention back, unsuccessfully.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6bef2eb2-4762-42d6-b9eb-92a16bfc3087', '75a03ff9-83bf-4026-ba8e-9df4483af011', '09e7a586-a49c-4e18-af6e-a0a48aca2082');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('67488901-7215-4acf-a00d-54a4ad013f2f', 'My Nightingale', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184628.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('67488901-7215-4acf-a00d-54a4ad013f2f', 'J.D., Elliot and Turk find themselves alone in the hospital night shift and face responsibilities without supervision for the first time. Luckily, they have Carla there to support and guide them through the night.
Meanwhile, Dr. Cox doesnt know what to do, when he realizes that he has feelings for his ex-wife Jordan and is asked (forced actually) to introduce Dr. Kelso at a social event, where he will be receiving an award from the medical board.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('10c6b3a6-6c75-4290-9858-830c25329a8f', '75a03ff9-83bf-4026-ba8e-9df4483af011', '67488901-7215-4acf-a00d-54a4ad013f2f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('de9191d2-70c4-45ca-82c2-51dbd9b8e7c1', 'My Case Study', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184629.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('de9191d2-70c4-45ca-82c2-51dbd9b8e7c1', 'When Dr. Kelso challenges the residents by offering a trip to a medical conference in Reno as a reward to the individual, who presents the most interesting case study, J.D. refuses to play along, earning him the respect of Dr. Cox.
In the meantime, Turk misses his opportunity to ask for a new laser on the one day of the year, that Dr. Kelso grants favors, so he is forced to find another way to come up with the goods.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('aceb3ea8-4ed7-4b10-9672-195c9cc685a7', '75a03ff9-83bf-4026-ba8e-9df4483af011', 'de9191d2-70c4-45ca-82c2-51dbd9b8e7c1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6fd744f7-07ea-4386-a2aa-cc4ad8a3e5a3', 'My Big Mouth', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184630.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6fd744f7-07ea-4386-a2aa-cc4ad8a3e5a3', 'J.D. insists that Carla should open up to him. When she finally starts to do that, J.D. screws it up by telling Turk. Elliot is desperate for attention from Dr. Cox. Turk sees himself in an ethical dilemma when Dr. Kelso picks him over a female surgeon to spend a weekend in Mexico.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('689a8a68-857b-4266-aeb5-86dafb577a5e', '75a03ff9-83bf-4026-ba8e-9df4483af011', '6fd744f7-07ea-4386-a2aa-cc4ad8a3e5a3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b7fef100-8985-4c54-bf0d-df72d1771448', 'My New Coat', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184631.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b7fef100-8985-4c54-bf0d-df72d1771448', 'Elliot sleeps with a handsome doctor she hardly knew and soon becomes the hospital tramp. Turk suffers from his back after operating with Dr. Amato, a very short surgeon. J.D. finds out that wearing a white coat doesnt make him a better doctor, but is upset by having Dr. Cox throw in his face that he made another mistake. And Dr. Kelso is just dying for an opportunity to lash out his anger on Dr. Cox.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d8e9d769-8dee-44c2-ab81-83838b81802a', '75a03ff9-83bf-4026-ba8e-9df4483af011', 'b7fef100-8985-4c54-bf0d-df72d1771448');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('112e7512-9e4d-4685-b3c6-58258bff50d8', 'My Big Brother', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184632.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('112e7512-9e4d-4685-b3c6-58258bff50d8', 'J.D.s brother is in town. Turk is thrown out of a patients funeral for not knowing his name and feels even worse because earlier he made a bet with Dr. Cox over another patients life.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d7115002-da13-4fd4-a73e-b5d9e236af66', '75a03ff9-83bf-4026-ba8e-9df4483af011', '112e7512-9e4d-4685-b3c6-58258bff50d8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bd54deef-591e-4b4c-95ee-08833a1e5be3', 'My First Step', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184633.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bd54deef-591e-4b4c-95ee-08833a1e5be3', 'All of the male doctors are euphoric due to the visit of Julie Keaton, the pharmaceutical sales rep, except for Dr. Cox, who still believes in treating patients for their best health, instead of trying to get some attention from the hot Ms. Keaton.
Meanwhile, J.D. and Elliot argue over a risky decision regarding one of Elliots patients. Turk tries to talk Carla into entering a practitioner nurse course, so she wont be so underestimated by the doctors staff.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1e1d13c6-c9e8-4f17-acc0-c8bc7aae06f8', '75a03ff9-83bf-4026-ba8e-9df4483af011', 'bd54deef-591e-4b4c-95ee-08833a1e5be3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f9325187-602d-4333-bdcc-8cf370d7e403', 'My Fruit Cups', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184634.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f9325187-602d-4333-bdcc-8cf370d7e403', 'When an expectant Jordan shows up unexpectedly, Cox is forced to choose between her and his new love, Julie.
Meanwhile, J.D. and Turk take advantage of the hospitals supply closet for sleep, when they take on extra shifts at a free clinic to supplement their income. Carla encourages Elliot to stand up to her father, when he pressures her to pick a specialty more suitable for a woman.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('999f7c22-921c-4506-a971-8b74cac19050', '75a03ff9-83bf-4026-ba8e-9df4483af011', 'f9325187-602d-4333-bdcc-8cf370d7e403');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('37206edd-6dd9-4dce-ba5e-88e17c60c9aa', 'My Lucky Day', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184635.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('37206edd-6dd9-4dce-ba5e-88e17c60c9aa', 'Ever since her father cut her off financially, Elliots been feeling the weight of the world on her back. While having to find a new affordable place to live, she also has to face the threat of being sued by a patient whom she told he had only eight months to live. Carla and Jordan hit a sore spot when Carla gives her opinion on Jordan and Perrys relationship.
Meanwhile, J.D. has a fight with Dr. Cox and the two dispute over who gets to give the better treatment to two patients with the same prognosis.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d6f70380-b9d4-4f5c-9799-ba29ddc09c86', '75a03ff9-83bf-4026-ba8e-9df4483af011', '37206edd-6dd9-4dce-ba5e-88e17c60c9aa');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d9e5e630-5ed0-403b-87bf-9d2315a7e723', 'My Monster', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184636.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d9e5e630-5ed0-403b-87bf-9d2315a7e723', 'Elliot still doesnt have a place to live. J.D. think hes lost his mojo when he cant even kiss the giftshop girl while they go out on a date. Turk and Carla are having romance problems, because she feels hes not being as generous to her as she is to him. And Dr. Cox freaks out when he lets Jordan move in to his place due to her pregnancy.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('62bcfdab-cbb3-403e-8b96-6199c3be7662', '75a03ff9-83bf-4026-ba8e-9df4483af011', 'd9e5e630-5ed0-403b-87bf-9d2315a7e723');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('122e75df-c7e1-40f7-98c4-ced6339cec93', 'My Sex Buddy', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184637.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('122e75df-c7e1-40f7-98c4-ced6339cec93', 'Renewed sex with J.D. calms Elliot, whos facing personal and professional dilemmas: Shes broke, and patients are bailing out on her.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('65ab4ac1-37de-4eed-9bd6-41111a5cdbbb', '75a03ff9-83bf-4026-ba8e-9df4483af011', '122e75df-c7e1-40f7-98c4-ced6339cec93');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a8aee9b0-e72a-4964-92b4-fa59a20405c1', 'My New Old Friend', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184638.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a8aee9b0-e72a-4964-92b4-fa59a20405c1', 'Comeuppances are in store for Dr. Cox, Dr. Kelso and J.D. from a hypochondriac, a surgical patient and Elliot, who wants more than just sex from J.D.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('32efaa9f-3631-4508-806f-99562b3e254d', '75a03ff9-83bf-4026-ba8e-9df4483af011', 'a8aee9b0-e72a-4964-92b4-fa59a20405c1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('81ae7e92-bbf6-4f1b-850b-fafaf2caa2e7', 'My Philosophy', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184639.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('81ae7e92-bbf6-4f1b-850b-fafaf2caa2e7', 'J.D. bonds with a patient, who is waiting for a heart transplant and discusses with her their idea of what death must be like. Elliot puts her foot down and demands a feminine locker room from Dr. Kelso. Turk decides its time to propose to Carla, but a kid swallows the engagement ring.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a8f0183d-7153-4e26-988b-b8eb72922d06', '75a03ff9-83bf-4026-ba8e-9df4483af011', '81ae7e92-bbf6-4f1b-850b-fafaf2caa2e7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('07466204-fc59-4d58-8ea2-046a41b402b3', 'My Brother, My Keeper', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184640.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('07466204-fc59-4d58-8ea2-046a41b402b3', 'Turk is still waiting for Carla to answer his proposal and asks his brother to stay over a few days to help him deal with it. Dr. Townshend, an old friend of Dr. Kelso and one of the nicest doctors around befriends J.D.
Elliot accidentally finds out the sex of Jordans baby, becoming the object of Dr. Coxs anxiety.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('34d8f4b0-5505-4b3c-8785-f226d8f07348', '75a03ff9-83bf-4026-ba8e-9df4483af011', '07466204-fc59-4d58-8ea2-046a41b402b3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('21dbccd0-7a0e-4eed-82b4-103645995c53', 'His Story', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184641.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('21dbccd0-7a0e-4eed-82b4-103645995c53', 'Elliot meets a nice guy at the bar, but freaks out when she finds out hes a male nurse at Sacred Heart. Turk keeps asking Carla to marry him, but she still wont give an answer. Dr. Cox feels the pressure he puts on himself everyday: His psychiatrist, his subordination to Dr. Kelso and his paternal feelings for J.D.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('21835913-6eb7-47b2-8038-69c672ba4237', '75a03ff9-83bf-4026-ba8e-9df4483af011', '21dbccd0-7a0e-4eed-82b4-103645995c53');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('cb2fa089-9938-48e7-b05c-2ae289c78830', 'My Karma', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184642.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('cb2fa089-9938-48e7-b05c-2ae289c78830', 'J.D. and Turk think theyve got bad karma after hitting a car and causing an accident, while playing golf on the hospital roof. Dr. Cox bends over backwards to give Jordan as much comfort as possible on her labor day, and she confesses to J.D. that Dr. Cox is the real father. Elliot seeks advice from Carla on how to tell Paul that shes crazy, because theyre getting more intimate and she cant hide it anymore. But Carla is feeling too crazy herself with the upcoming wedding.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f028dc82-db1d-4449-ae80-3df0dfd5fe16', '75a03ff9-83bf-4026-ba8e-9df4483af011', 'cb2fa089-9938-48e7-b05c-2ae289c78830');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('60b853b5-1fbc-4b9c-a313-407838ea1119', 'My Own Private Practice Guy', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184643.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('60b853b5-1fbc-4b9c-a313-407838ea1119', 'A personal secret of Dr. Cox is revealed during hospital visitations by a cocky MD (Jay Mohr), who establishes a rapport with J.D.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7829987b-7ff0-4cfc-9ae0-e8bfe449bd73', '75a03ff9-83bf-4026-ba8e-9df4483af011', '60b853b5-1fbc-4b9c-a313-407838ea1119');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d41fa17d-401a-45f7-9781-5d78f0bd2119', 'My T.C.W.', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184644.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d41fa17d-401a-45f7-9781-5d78f0bd2119', 'J.D. flirts with the wife of a patient whos been in a coma for the past two years, whom they all call T.C.W. (Tasty Coma Wife). He feels guilty for doing that, even though she wants to go ahead with it. Meanwhile, he cant stand listening to any more relationship problems, as everybody dumps their issues on his ears: Elliot, sabotaging her relationship with Paul over beef jerky, Carla, finding out her engagement ring passed through a patients digestive system and Dr. Coxs unsucessful attempts to get some attention from Jordan, who can only think about her baby right now.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('35b8d009-3c8e-404c-b902-feb72d26a0e8', '75a03ff9-83bf-4026-ba8e-9df4483af011', 'd41fa17d-401a-45f7-9781-5d78f0bd2119');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('fc10443d-5472-4dac-ac39-3ab146521951', 'My Kingdom', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184645.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('fc10443d-5472-4dac-ac39-3ab146521951', 'Turk takes J.D. up to surgery, and right from the start J.D. steps all over Turk when trying not to be the geek among the surgeons. Paul hears Elliot say I love U2 while she was rearranging her CDs and thinks she said I love you too. Dr. Cox decides to get even with Dr. Kelso by telling everyone hes dead, revealing what people really think of him.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e187f535-dfd2-4ba8-b80a-1dac1a10eee0', '75a03ff9-83bf-4026-ba8e-9df4483af011', 'fc10443d-5472-4dac-ac39-3ab146521951');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f75a890e-fe94-418b-a8a6-ddea73e25374', 'My Interpretation', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184646.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f75a890e-fe94-418b-a8a6-ddea73e25374', 'Jamies (T.C.W.) husband died, and J.D. struggles with the ethical issues involved in starting a relationship with her. Dr. Cox babysits his son, whom Jordan still hasnt chosen a name for, and is disturbed that he feels nothing for the baby. Turk is haunted by erotic dreams about Elliot, which gets him into hot water with Carla.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f312cbe2-123d-4ae8-bd08-7e3b9d9bbbc9', '75a03ff9-83bf-4026-ba8e-9df4483af011', 'f75a890e-fe94-418b-a8a6-ddea73e25374');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0d7cdd38-279f-4bf3-bc7b-f611f0b72158', 'My Drama Queen', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184647.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0d7cdd38-279f-4bf3-bc7b-f611f0b72158', 'J.D. carries on with his romance with Jamie, but finds himself at a dead end after realizing shes a drama queen. Dr. Kelso makes Dr. Cox give a class on how to approach the patients nicely in order to prevent possible law suits. Carlas mother dies and she wants to get married.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('75158ce9-31d7-4e67-81d2-c949a5631a52', '75a03ff9-83bf-4026-ba8e-9df4483af011', '0d7cdd38-279f-4bf3-bc7b-f611f0b72158');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('186272a0-48be-47e7-81bb-a35db1b3cb02', 'My Dream Job', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184648.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('186272a0-48be-47e7-81bb-a35db1b3cb02', 'J.D. and Turks college buddy, Spence, drops by for a visit, and accidentally tells Dr. Cox a secret. Too much partying with successful Spence causes Turk and J.D. to show up late and drunk for work, which Dr. Kelso fully reprehends them for. Elliots feeling low since she cant measure up to Dr. Kelsos standards, and the Janitor starts another feud – this time over paychecks – with J.D.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d6feb0ac-1e8a-4d88-ace0-722a371d2b23', '75a03ff9-83bf-4026-ba8e-9df4483af011', '186272a0-48be-47e7-81bb-a35db1b3cb02');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('595e6761-308d-4e29-8217-330835ef194d', '3', '8a777193-9990-4090-83e1-8a76d27e10d9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a2788103-b6cb-4a0d-8f37-c7b94e4c62f9', 'My Own American Girl', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184649.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a2788103-b6cb-4a0d-8f37-c7b94e4c62f9', 'A run-in with her old flame Sean and an accident in her new car lead Elliot to the realization that nothing good has happened to her in the three years that she has been at Sacred Heart. This realization drives her to take drastic measures, including a complete makeover, both inside and out, in an attempt to change her luck.
Meanwhile, J.D. gets stuck with a patient, whose diagnosis he cant quite pin down, and when Dr. Cox denies him any assistance, he looks to Carla and Turk to help him out. While Dr. Cox is busy not helping J.D., he takes the time to make amends with Dr. Kelso.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3adf744a-8eda-4477-b5af-20b274c3f4f3', '595e6761-308d-4e29-8217-330835ef194d', 'a2788103-b6cb-4a0d-8f37-c7b94e4c62f9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('dedb23ec-4752-4465-8dd9-ce679b638cce', 'My Journey', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184650.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('dedb23ec-4752-4465-8dd9-ce679b638cce', 'J.D. is feeling left out of his friendship with Turk and gets hurt when Turk is scared of opening up to him.
Meanwhile, Carla is driven crazy over an unidentified urine sample, and Elliot tries to balance Sean and her career, so that one doesnt end up getting in the way of the other.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ae5c4a2c-3e20-42ec-8d7d-6153f2360778', '595e6761-308d-4e29-8217-330835ef194d', 'dedb23ec-4752-4465-8dd9-ce679b638cce');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2ffadfce-7b78-41bf-8454-e0c920d5f4eb', 'My White Whale', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184651.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2ffadfce-7b78-41bf-8454-e0c920d5f4eb', 'Finding difficulties training his interns, J.D. asks to Elliot for some help. She tells J.D. about Sean, who gave Elliot great tips based on his dolphin training that fit perfectly for her interns.
Dr. Cox finds the ideal pediatrician for his son: Dr. Norris, who acts and looks just like him. However, Dr. Cox is quick to find a problem with him once Jack develops a cough that scares both him and Jordan.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f3b58db2-1336-4946-96a6-0b00cdaaaf91', '595e6761-308d-4e29-8217-330835ef194d', '2ffadfce-7b78-41bf-8454-e0c920d5f4eb');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1d563194-9548-4d2e-b281-afe126cd788a', 'My Lucky Night', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184652.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1d563194-9548-4d2e-b281-afe126cd788a', 'Sean is a bit surprised and disturbed to learn about Elliot and J.D.s history together, but it turns out his anger is really a cover up for his upcoming six month long trip and he doesnt want Elliot to explode.
Dr. Cox. is forced to swallow his pride and actually ask for help when he decides to throw his hat in the ring for the Residency Director position at the hospital.
Carla picks up an extra shift as a surgical nurse, which allows her to spend the day working alongside with Turk, to his great annoyance.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('214c5c46-952a-4ed9-8599-4b3973881c03', '595e6761-308d-4e29-8217-330835ef194d', '1d563194-9548-4d2e-b281-afe126cd788a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('cbbe690a-6d4b-4971-9779-63e8dc679e17', 'My Brother, Where Art Thou?', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184653.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('cbbe690a-6d4b-4971-9779-63e8dc679e17', 'Dan decides to stay with J.D. for a while after their moms new fiancé kicks him out, but after spending some quality time with him at the hospital, Dan isnt sure if he likes the cynical person his little brother has become.
Elliot tries to deal with her own problems of a long distance relationship and decides to try moonlighting as a pet examiner with Carla to save up money.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('da2961a4-b6ab-4a26-8fac-ecea683905b4', '595e6761-308d-4e29-8217-330835ef194d', 'cbbe690a-6d4b-4971-9779-63e8dc679e17');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0a9c2d57-8211-4518-9b6e-0dfb5902d556', 'My Advice to You', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184654.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0a9c2d57-8211-4518-9b6e-0dfb5902d556', 'A chance meeting in the elevator sparks a new friendship between J.D. and the mysterious Danni whose ongoing dialogue about her ex forces J.D. to talk about his feelings for Elliot.
Carlas brother Marco comes to visit, but he still hasnt forgiven Turk for mistaking him for a valet at their mothers funeral. Unfortunately, Turk cant even apologize because Marco cant speak anything but Spanish.
At the hospital, Dr. Cox relishes his new job promotion but is surprised when J.D. doesnt follow his lead in contradicting Dr. Kelsos orders.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('37013cca-8c65-49a0-85b4-f5798f398e46', '595e6761-308d-4e29-8217-330835ef194d', '0a9c2d57-8211-4518-9b6e-0dfb5902d556');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6600d0bd-5c87-411a-ada3-977e39adfa63', 'My Fifteen Seconds', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184655.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6600d0bd-5c87-411a-ada3-977e39adfa63', 'As J.D.s relationship with Danni progresses, he and Dr. Cox are forced to spend more time together outside of the hospital, to Perrys great chagrin.
Meanwhile, as they each deal with problems in their own relationships, Carla and Elliot work to find their own balance between their personal and professional relationships.
Dr. Kelso accidentally punctures his eardrums giving the hospital staff an opportunity to tell him how they truly feel about him.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('12be1fe2-06a8-460a-8daa-87b9c5589867', '595e6761-308d-4e29-8217-330835ef194d', '6600d0bd-5c87-411a-ada3-977e39adfa63');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('612b0eea-776a-4023-b901-c2d3e6f0bc9b', 'My Friend the Doctor', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184656.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('612b0eea-776a-4023-b901-c2d3e6f0bc9b', 'Turk is happy that he finally makes it through a solo surgery without the assistance of an attending surgeon.
Dr. Cox dreads the fact that he is getting older.
J.D. also makes a discovery as he finds out that many of the hospital staff dont know the Janitor as he does.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e82f3bf0-68f8-4c53-8955-c5b4fbb46163', '595e6761-308d-4e29-8217-330835ef194d', '612b0eea-776a-4023-b901-c2d3e6f0bc9b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('dd11612d-e031-4f4a-bd3b-af6acf724f5b', 'My Dirty Secret', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184657.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('dd11612d-e031-4f4a-bd3b-af6acf724f5b', 'Elliot is feeling uncomfortable using clinical terms for her patients private parts – a result of a repressed childhood and an accidental orgasm she inflicted on a patient during a pelvic exam - so Carla tries to teach her how to say vagina and penis without blushing.
Meanwhile, Dr. Cox crashes at J.D. and Turks after taking bad advice from J.D. Carla suggests no more sex until the wedding and Turk only comes to terms with it after learning the real meaning of romance from a patient with prostate cancer. Ultimately Carla backs down on her own idea when she has a stressful day at work finally letting people make fun of her.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('20d83b10-77ab-4585-95cf-29f682caecbf', '595e6761-308d-4e29-8217-330835ef194d', 'dd11612d-e031-4f4a-bd3b-af6acf724f5b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1714c4f6-513e-4842-925a-404d2c9bf39e', 'My Rule of Thumb', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184658.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1714c4f6-513e-4842-925a-404d2c9bf39e', 'Carla and Elliot try to help a patient, Maggie, lose her virginity as she prepares to die.
Walking in on her sister and Dr. Cox prompts Danni to move in with J.D. Dr. Cox attempts to convince Turk to do a kidney transplant for a patient he has moved up the list. But a personal grudge seems to stand in the way and may decide whether the patient lives or dies.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d994b237-65e8-40fc-8633-928ef4340d49', '595e6761-308d-4e29-8217-330835ef194d', '1714c4f6-513e-4842-925a-404d2c9bf39e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bc4545b6-372f-41ea-bf97-fd783c19b28c', 'My Clean Break', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184659.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bc4545b6-372f-41ea-bf97-fd783c19b28c', 'J.D. tries to break-up with Danni, but she beats him to it when she realizes that she will always be second place to Elliot in his heart.
Dr. Cox suddenly becomes a nice guy and Elliot changes back to her old self after Dr. Kelso criticizes her new look.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('93ec65f1-dc6b-4d04-9b9e-18682102bfb4', '595e6761-308d-4e29-8217-330835ef194d', 'bc4545b6-372f-41ea-bf97-fd783c19b28c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f8cd03c6-3b5a-4367-8a8d-09f19a90289d', 'My Catalyst', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184660.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f8cd03c6-3b5a-4367-8a8d-09f19a90289d', 'J.D. believes he may have finally found a mentor in Dr. Kevin Casey, a surgeon with obsessive-compulsive disorder, and it turns out that Dr. Cox has always been jealous of the guy.
Meanwhile, the Janitor and his new assistant help Kelso out with a garbage problem.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ef19f749-9ba9-4bb7-807c-4b0b2cd3f815', '595e6761-308d-4e29-8217-330835ef194d', 'f8cd03c6-3b5a-4367-8a8d-09f19a90289d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('17a75eee-4600-4e4e-b7f0-502d122eaa5c', 'My Porcelain God', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184661.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('17a75eee-4600-4e4e-b7f0-502d122eaa5c', 'Elliot finds herself perplexed over a simple procedure that leaves her questioning her career path. She goes to seek Dr. Kevin Caseys advice but becomes frustrated when she learns that the epiphany toilet, which the Janitor secretly installed on the roof, is getting more attention than she is.
Meanwhile, Turk asks J.D. to be his best man at his wedding, which sends J.D. into sheer bliss momentarily until he hears a phone message that makes him question his friendship with Turk.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e26a1a80-4d19-4704-9afd-807808dadf15', '595e6761-308d-4e29-8217-330835ef194d', '17a75eee-4600-4e4e-b7f0-502d122eaa5c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9ea1d428-8589-4d6a-9776-85aed21a3297', 'My Screw Up', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184662.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9ea1d428-8589-4d6a-9776-85aed21a3297', 'Jordans brother and sister return, but Dr. Cox learns that his brother-in-law Ben hasnt visited a doctor about his cancer in the two years he has been gone traveling the world.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('dffa1496-f3fe-4686-9503-9adfe13492a9', '595e6761-308d-4e29-8217-330835ef194d', '9ea1d428-8589-4d6a-9776-85aed21a3297');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('757ce992-1618-494c-a3f3-441a9b9caf16', 'My Tormented Mentor', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184663.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('757ce992-1618-494c-a3f3-441a9b9caf16', 'Jordans friends Allison and Maddie come to town to provide moral support for Jordan after her brothers death – however, their constant presence does not provide any relief to Dr. Cox.
Meanwhile, Turk tries to impress the new female surgeon, Dr. Miller, but his first encounter serves only to leave him baffled by the opposite sex yet again. Attempting to reinforce the policy on sexual harassment at Sacred Heart, Carla is forced to teach a course where Dr. Kelso is the number-one student.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('314b41b8-f09c-4fd2-9b7c-33aa55204ffd', '595e6761-308d-4e29-8217-330835ef194d', '757ce992-1618-494c-a3f3-441a9b9caf16');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0a645cef-f1fc-4b97-9985-d67dc83f90c5', 'My Butterfly', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184664.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0a645cef-f1fc-4b97-9985-d67dc83f90c5', 'An ever present butterfly prompts the question on what could have happened different as Turk looks for his lucky do-rag for surgery, and Elliot tries to find a lost stuffed animal for a child needing a bone marrow transplant.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('02937a82-8c27-44a8-8e83-39a250bed75a', '595e6761-308d-4e29-8217-330835ef194d', '0a645cef-f1fc-4b97-9985-d67dc83f90c5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9eb442f9-bd33-49e0-8ead-07904ebc70df', 'My Moment of Un-Truth', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184665.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9eb442f9-bd33-49e0-8ead-07904ebc70df', 'J.D. must keep a secret when Carlas what-if guy asks her out on a date.
Meanwhile, on the other side of the argument, Carla hounds Turk for checking out other women.
Elliot is also on the spot as Dr. Cox and Dr. Kelso both advise her not to give her patient drugs as they suspect he is an addict faking pain.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7890e7bf-b7b2-4dff-b420-af8a1e6d2aba', '595e6761-308d-4e29-8217-330835ef194d', '9eb442f9-bd33-49e0-8ead-07904ebc70df');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3d579780-9736-4032-b102-d461659dcef0', 'His Story II', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184666.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3d579780-9736-4032-b102-d461659dcef0', 'Turk has to confront a young patient of his, when he accidentally cuts a nerve and the boy (who happens to be a concert pianist) loses use of one of his hands.
Meanwhile, one of Elliots patients unintentionally teaches her a lesson about her relationship with J.D.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('196e517d-e4d0-48dd-8131-18836b2fc874', '595e6761-308d-4e29-8217-330835ef194d', '3d579780-9736-4032-b102-d461659dcef0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('46f87eda-d72c-4fa1-a0d5-64a139f75143', 'My Choosiest Choice of All', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184667.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('46f87eda-d72c-4fa1-a0d5-64a139f75143', 'J.D. hooks up with Danni again, after Sean returns, but he cant forget about his passionate night with Elliot.
Meanwhile, Dr. Cox realizes, that he might actually have a crush on the one doctor he loathes.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6a18c611-2767-4f9c-a6c7-ad4686e9accd', '595e6761-308d-4e29-8217-330835ef194d', '46f87eda-d72c-4fa1-a0d5-64a139f75143');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('cb3e850a-1ed1-43c7-9d6c-615e8985ab07', 'My Fault', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184668.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('cb3e850a-1ed1-43c7-9d6c-615e8985ab07', 'Elliot asks Sean to move in with her, which only adds to J.D.s problems.
Turk is unsure why Dr. Millers attitude towards him has changed, until he finds out that Carla un-invited her from their wedding.
Dr. Kelso outrages Dr. Cox when he announces that Sacred Heart will begin doing full body scans, starting with an ever present hypochondriac patient, who wants any freebies he can get.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4698cfa6-2327-430d-8530-cf8129649ccb', '595e6761-308d-4e29-8217-330835ef194d', 'cb3e850a-1ed1-43c7-9d6c-615e8985ab07');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('24724d87-512f-45d4-8a40-0bb3c139866c', 'My Self-Examination', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184669.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('24724d87-512f-45d4-8a40-0bb3c139866c', 'J.D. is unsure what to do, when he realizes he made a mistake telling Elliot he loved her.
The Janitor squares off against Dr. Cox after he loses the election of the janitors to Randall.
Carlas brother Marc constantly puts Turk in a tough situation, when Turk forgets to write his wedding vows.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d992a2b9-b230-4704-9894-a7261bf8abc7', '595e6761-308d-4e29-8217-330835ef194d', '24724d87-512f-45d4-8a40-0bb3c139866c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('829c895c-a8cc-4b86-97fe-b264bbab41c5', 'My Best Friends Wedding', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184670.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('829c895c-a8cc-4b86-97fe-b264bbab41c5', 'The big day for Turk and Carla has finally arrived, but a patient holds up Turk.
With Elliot still angry at him, J.D. attempts to reconcile her with Sean as a way to make everything right again in their friendship.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ca3208b7-cbfe-4855-98ef-9610554f00b4', '595e6761-308d-4e29-8217-330835ef194d', '829c895c-a8cc-4b86-97fe-b264bbab41c5');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('9fff193e-2d72-44e9-8436-71b3815e483e', '4', '8a777193-9990-4090-83e1-8a76d27e10d9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c44d5e9c-f20f-4c35-8a6d-f0ab5fd95bd7', 'My Old Friends New Friend', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184671.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c44d5e9c-f20f-4c35-8a6d-f0ab5fd95bd7', 'The new Dr. Clock arrives with her spaced out personality and doesnt cease to call J.D. Johnny. But J.D. is fine with it, because there is nothing that is going to bring down his last week of being a resident before he officially becomes a full fledged doctor.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('13ffb073-2dbb-444e-8b8b-15d3fe6b6452', '9fff193e-2d72-44e9-8436-71b3815e483e', 'c44d5e9c-f20f-4c35-8a6d-f0ab5fd95bd7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('08c201a1-f48a-434c-814d-d2ed997b4cb7', 'My Office', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184672.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('08c201a1-f48a-434c-814d-d2ed997b4cb7', 'Dr. Clock tries to reconcile J.D. and Eliot, while waiting to see which one Dr. Cox will give the Chief Resident position to. Molly and Carla are experiencing some subtle conflict and Elliot and J.D. begin to come together after long bouts of conflict of their own.
Meanwhile, Dr. Cox, Turk and the Janitor are forced to work together to help a patient.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ffed1f02-6118-4cde-9e32-db6eaa4dce10', '9fff193e-2d72-44e9-8436-71b3815e483e', '08c201a1-f48a-434c-814d-d2ed997b4cb7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4b6e2cc0-c819-4c5b-851a-fd79803f280c', 'My New Game', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184673.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4b6e2cc0-c819-4c5b-851a-fd79803f280c', 'Dr. Cox is having issues with Jordan, since Ted revealed that they are still technically married due to some filing problems.
J.D. has problems of his own as he cant shake off the tag of Co-Chief Resident the Janitor assigned to him, while Elliot keeps the Chief Resident tag.
Elsewhere, Turk begins to doubt his abilities after letting a patient die and isnt helped, when he finds out J.D. has no confidence in him either.
Dr. Cox and Molly spar about her involvement in his patients.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('97980601-18bc-405f-bba0-c0b2a6d57f88', '9fff193e-2d72-44e9-8436-71b3815e483e', '4b6e2cc0-c819-4c5b-851a-fd79803f280c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7ea2e2c0-f550-43c6-9303-780754e59211', 'My First Kill', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184674.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7ea2e2c0-f550-43c6-9303-780754e59211', 'J.D. is shocked to hear Dr. Cox tell his interns that eventually, they will screw up and kill a patient. J.D. fears his first time killing someone will soon be upon him.
Elliot is upset with Molly, after she disagrees about a patients promise to attend drug rehab.
Carla loses Rowdy and she and the Janitor go looking for him.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('45f01525-3f15-4428-b408-9ef2fe7db441', '9fff193e-2d72-44e9-8436-71b3815e483e', '7ea2e2c0-f550-43c6-9303-780754e59211');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9b9fe7d5-4976-4b88-91f8-3bfc1a60f979', 'Her Story', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184675.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9b9fe7d5-4976-4b88-91f8-3bfc1a60f979', 'Elliot becomes unsure, if she wants Molly as her mentor, when she finds out that Molly doesnt have a perfect home life.
J.D. is tested in leadership skills when Dr. Cox yells at him in front of his interns.
Carla and Turk try to come to an agreement when Turk continuously wakes Carla up every night.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('12368cb5-1a8b-4bdf-9303-dac7c4dd376a', '9fff193e-2d72-44e9-8436-71b3815e483e', '9b9fe7d5-4976-4b88-91f8-3bfc1a60f979');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0e6e5314-ef77-4eb1-9c72-f7ad8b7d2584', 'My Cake', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184676.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0e6e5314-ef77-4eb1-9c72-f7ad8b7d2584', 'When Dan resurfaces, J.D. is shocked to learn his father has passed away. The reactions from his co-workers help J.D. a little, but the one person, Dr. Cox, who he wanted to be there for him is too busy with J.D.s patients.
Meanwhile, Dan sits drunk in the bath tub the whole day and Turk finds out he has Type II Diabetes.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('dfbf13ca-7ade-47a1-b890-367eef49fe1f', '9fff193e-2d72-44e9-8436-71b3815e483e', '0e6e5314-ef77-4eb1-9c72-f7ad8b7d2584');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c865767f-5861-4274-a7a5-efb930cada0f', 'My Common Enemy', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184677.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c865767f-5861-4274-a7a5-efb930cada0f', 'When J.D. finds Dan with Elliot, Turk tells him to use the hurt brother excuse to get them to break up, just like Turk uses his diabetes to get stuff from Carla. But then J.D. realizes he wasnt hurt at all...
Dr. Cox and Dr. Kelso unite to try and torment their common enemy: Dr. Clock.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b2fde880-effa-455d-b9fb-ed45aa3e25d2', '9fff193e-2d72-44e9-8436-71b3815e483e', 'c865767f-5861-4274-a7a5-efb930cada0f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b866008f-496c-4ab5-841a-4a3abc5be982', 'My Last Chance', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184678.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b866008f-496c-4ab5-841a-4a3abc5be982', 'When Molly takes a job at a different city, she and J.D. end up having a night of kissing, and he tries to rush to sleep with her before she leaves.
Dr. Cox goes on ambulance duty with a maniac, who he eventually finds out is a woman who has lost her son to an accident.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b9adab27-0c40-4e2f-9a0c-1d2f16e520de', '9fff193e-2d72-44e9-8436-71b3815e483e', 'b866008f-496c-4ab5-841a-4a3abc5be982');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3d4e1365-0ef2-46ac-9f8d-71bcae7190ac', 'My Malpractical Decision', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184679.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3d4e1365-0ef2-46ac-9f8d-71bcae7190ac', 'J.D. is approached by a malpractice attorney, asking him to do a risky procedure on her father.
Meanwhile, Elliot guides Doug to a new career path and Turk struggles to avoid a hypochondriac patient.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4e626b7b-6b95-49d5-a444-d84d90582228', '9fff193e-2d72-44e9-8436-71b3815e483e', '3d4e1365-0ef2-46ac-9f8d-71bcae7190ac');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9bc2ba41-4171-4f00-80a7-a2587e1dc211', 'My Female Trouble', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184680.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9bc2ba41-4171-4f00-80a7-a2587e1dc211', 'With the case against Turk on his mind, J.D. attempts to end it with Neena, but she wont take no for an answer and keeps him wrapped around her finger. Carla tries her own way of persuading Mr. Corman to drop the lawsuit.
Elliot sets out to prove she isnt the doctor she was four years ago and doesnt need to rely on anyone anymore.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8214ce1a-cf09-4a7a-9eea-2285108900e6', '9fff193e-2d72-44e9-8436-71b3815e483e', '9bc2ba41-4171-4f00-80a7-a2587e1dc211');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5289da9e-8e61-4b1e-835f-2a4d6e1eea5a', 'My Unicorn', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184681.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5289da9e-8e61-4b1e-835f-2a4d6e1eea5a', 'J.D. takes matters into his own hands, when searching for a relative for his favorite patient.
Meanwhile, Elliot is fed up with coworkers not taking her serious and discovers, that she can get her way by flaunting her femininity with some help from Carla and Jordan.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b9954516-91aa-4083-80a9-d139eb771fef', '9fff193e-2d72-44e9-8436-71b3815e483e', '5289da9e-8e61-4b1e-835f-2a4d6e1eea5a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('52f6a1f2-cce4-4606-bf68-0813a27387e6', 'My Best Moment', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184682.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('52f6a1f2-cce4-4606-bf68-0813a27387e6', 'When J.D. has to address a bunch of pre-med students about what its like to be a doctor, he strays off the beaten path and chooses to discuss his best moments as a doctor instead. When he challenges the rest of the staff to do so, they all remember their best memories in the medical field.
Meanwhile, Elliot is forced to face her fear of children, when she must befriend a ten year old boy, whose father is being treated in the I.C.U.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('80f9872b-16b5-454a-9bad-ef8d3d7acf7e', '9fff193e-2d72-44e9-8436-71b3815e483e', '52f6a1f2-cce4-4606-bf68-0813a27387e6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bbbf0813-6c0e-465a-ac89-63c483100716', 'My Ocardial Infarction', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184683.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bbbf0813-6c0e-465a-ac89-63c483100716', 'Elliot starts showing J.D. up as the calmer, more competent doctor. A date with the Janitor leads to an a capella sing-off between his group and Teds band.
Turk starts taking his diabetes more serious, when he realizes the dire consequences of the disease.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9d060744-9c22-4e3b-9d87-2bb9fcc4e4e6', '9fff193e-2d72-44e9-8436-71b3815e483e', 'bbbf0813-6c0e-465a-ac89-63c483100716');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e9ee9778-a00c-4008-ae3a-a312711a1eb5', 'My Lucky Charm', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184684.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e9ee9778-a00c-4008-ae3a-a312711a1eb5', 'A man injured in a bar fight teaches Turk and J.D. a lesson about living life to the fullest.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('640f6c9c-a46b-4619-8e87-814028077422', '9fff193e-2d72-44e9-8436-71b3815e483e', 'e9ee9778-a00c-4008-ae3a-a312711a1eb5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('be37551d-fb45-4b0d-bf96-139964188a6d', 'My Hypocritical Oath', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184685.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('be37551d-fb45-4b0d-bf96-139964188a6d', 'J.D. has a crush on a girl, who he met at a club, and hes torn about telling her, that her boyfriend has gonorrhea.
Elliot decides to take a stand against Dr. Kelso with one of her patients. And Dr. Cox is blackmailed by the Janitor for a basketball games score, after he spoils the end of The Sixth Sense.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e235bdd9-1624-42d8-8d51-bab6208ad29d', '9fff193e-2d72-44e9-8436-71b3815e483e', 'be37551d-fb45-4b0d-bf96-139964188a6d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7b89eddb-d7fd-4d97-8082-140eb4a2f83f', 'My Quarantine', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184686.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7b89eddb-d7fd-4d97-8082-140eb4a2f83f', 'J.D. tries to impress Kylie by paying a hobo in the hospital to fake a heart attack, when everything becomes boring due to a quarantine that he caused.
Turk learns, that Carla dated Cox and gets mad at her for not telling him.
The Janitor makes a bet with Dr. Kelso, who is starving, that will make him pay $700, unless the Janitor is able to get a face cake, in order to satisfy him, from Laverne.
Also, Danni Sullivan returns to annoy everyone, causing a constant fight between Ted and Doug.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('db7e848b-d145-4046-8698-b9cd043512b1', '9fff193e-2d72-44e9-8436-71b3815e483e', '7b89eddb-d7fd-4d97-8082-140eb4a2f83f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2fa8f645-1ab3-4f0f-b8ae-6f276ddec0fd', 'My Life in Four Cameras', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184687.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2fa8f645-1ab3-4f0f-b8ae-6f276ddec0fd', 'When J.D. meets a former writer from his all time favorite TV show Cheers, he begins to picture his life at the hospital as a bland, multiple camera sitcom, where everything is perfect and wraps up nicely.
Back in reality, Cox is relunctant to fire an amiable cafeteria worker, while Turk and Carla struggle to keep their promise of constant romantic affection afloat.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('251d7d82-c64b-4b14-9a69-6a0fde54c802', '9fff193e-2d72-44e9-8436-71b3815e483e', '2fa8f645-1ab3-4f0f-b8ae-6f276ddec0fd');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('56b3eecc-da71-4df5-acc9-6774dfda93cf', 'My Roommates', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184688.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('56b3eecc-da71-4df5-acc9-6774dfda93cf', 'J.D. is thrown out of the apartment.
Turk and Carla continue to struggle to keep the romance alive.
Dr. Cox has reason to believe that the son of an old buddy is autistic.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('49f22f19-a150-44e1-8ca1-516fc366ebf8', '9fff193e-2d72-44e9-8436-71b3815e483e', '56b3eecc-da71-4df5-acc9-6774dfda93cf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('52f46fa7-d746-4c67-81d6-800999086a99', 'My Best Laid Plans', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184689.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('52f46fa7-d746-4c67-81d6-800999086a99', 'J.D. ditches a seemingly uninterested Kylie for Dr. Molly Clock, who just returned from Milwaukee.
Carla fumes over Turks frequent phone calls to an ex-girlfriend.
The Janitor and Dr. Cox make a wager over Elliot.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c6d41138-b900-4e9c-82cb-3795d66b748a', '9fff193e-2d72-44e9-8436-71b3815e483e', '52f46fa7-d746-4c67-81d6-800999086a99');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7bbda721-d0a9-4c1c-94f3-70d34ba0ace7', 'My Boss Free Haircut', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184690.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7bbda721-d0a9-4c1c-94f3-70d34ba0ace7', 'Dr. Kelso dons scrubs to prove a point to Dr. Cox, only to watch it backfire, when an obnoxious patient refuses to listen to him.
J.D. and Turk party, while Carla struggles to find solace in Elliot.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ff30b54a-fca3-430e-b369-72b4e5736c3d', '9fff193e-2d72-44e9-8436-71b3815e483e', '7bbda721-d0a9-4c1c-94f3-70d34ba0ace7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('56d0620a-9c44-420c-b94b-8ed28303d7c5', 'My Lips Are Sealed', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184691.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('56d0620a-9c44-420c-b94b-8ed28303d7c5', 'When Carla and J.D. go out to let Carla have some fun, they get drunk and end up accidentally kissing.
Dr. Cox gets the hammer dropped by Jordan, when Jack has to get stitches under Perrys watch.
Elliot has trouble with a male patient, who has taken enhancement pills.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('152b059d-4e7a-4e4d-ade1-5998276f1906', '9fff193e-2d72-44e9-8436-71b3815e483e', '56d0620a-9c44-420c-b94b-8ed28303d7c5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4df29dc7-eed6-4b46-809d-3a3f295bcdcf', 'My Big Move', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184692.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4df29dc7-eed6-4b46-809d-3a3f295bcdcf', 'J.D. and Carla get the silent treatment from Turk, who cant seem to control his emotions, after learning about their kiss.
Dr. Cox reluctantly seeks the help of Elliot, when an epileptic patient wont listen to him.
The Janitor feels emasculated by his new uniform.
Jordan trys Botox.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ed346ce1-6ebb-4524-8686-9679cc69b22b', '9fff193e-2d72-44e9-8436-71b3815e483e', '4df29dc7-eed6-4b46-809d-3a3f295bcdcf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('eaad1de1-c32b-4d25-86ee-5668c45a3313', 'My Faith in Humanity', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184693.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('eaad1de1-c32b-4d25-86ee-5668c45a3313', 'Turk wont open up at couples therapy.
Elliot refuses Dr. Coxs romantic advice, when a very attractive man saunters into the hospital.
J.D. learns a lesson in humanity from a dying old woman.
The Janitor accidently lets a bunch of rats run around Sacred Heart.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e6558540-558a-4548-896a-81822eca62f6', '9fff193e-2d72-44e9-8436-71b3815e483e', 'eaad1de1-c32b-4d25-86ee-5668c45a3313');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('fb8761a5-156e-4f19-9ade-3386419864b3', 'My Drive-By', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184694.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('fb8761a5-156e-4f19-9ade-3386419864b3', 'Elliot is torn between moving too quickly and ruining her new relationship with Jake.
Dr. Cox teaches Turk about having a healthy ego and Dr. Kelso and the Janitor fight over who gets to use the motorized cart.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('45b511bb-1f5f-4e06-9c84-dfee495d9eb3', '9fff193e-2d72-44e9-8436-71b3815e483e', 'fb8761a5-156e-4f19-9ade-3386419864b3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('50caf441-6139-4afd-92a8-1ab86a8378a5', 'My Changing Ways', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/184695.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('50caf441-6139-4afd-92a8-1ab86a8378a5', 'With their residencies over, there are big changes at Sacred Heart. J.D. moves out to live on his own, while Turk and Carla consider a family change, creating another rift in their long friendship.
Jordan is hired to handle some paperwork for Kelso, which annoys Cox.
Elliot has a job interview at a different hospital thanks to her boyfriend Jake.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3d105059-1077-47bd-9c91-9092d4f861e9', '9fff193e-2d72-44e9-8436-71b3815e483e', '50caf441-6139-4afd-92a8-1ab86a8378a5');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('21fd4d4d-313a-4287-8659-4ed778878e2f', '5', '8a777193-9990-4090-83e1-8a76d27e10d9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('fb0d05b3-7c9d-4c19-8e8b-054129a15551', 'My Interns Eyes', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/302820.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('fb0d05b3-7c9d-4c19-8e8b-054129a15551', 'Attending at Sacred Heart, J.D. now has to deal with his own interns. Turk has doubts having children, then tries to prevent Carla from getting pregnant. Meanwhile Elliot struggles to find her way at County Hospital and doesnt want to seem like the helpless person she was before.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3babccc7-14a6-4072-9ba0-3ea0cbfaf531', '21fd4d4d-313a-4287-8659-4ed778878e2f', 'fb0d05b3-7c9d-4c19-8e8b-054129a15551');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1ab797d4-0372-45ad-bade-236130fd9890', 'My Rite of Passage', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/302821.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1ab797d4-0372-45ad-bade-236130fd9890', 'J.D. wants to show Dr. Cox and Dr. Kelso how to treat interns, but instead he finds out that they laugh at his bad jokes out of fear and respect.
Everyone at the hospital is avoiding Jordan to get rid of her except for Turk. An aborted attempt to bond with her results in Jordan being conned by Sam, the drug addict. Elsewhere, Elliots fellowship goes sour and she finds herself confiding in loose-lipped Carla.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('94e40cf4-5171-4f0b-be50-ce73fa532b41', '21fd4d4d-313a-4287-8659-4ed778878e2f', '1ab797d4-0372-45ad-bade-236130fd9890');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('38e26db5-7cbf-4453-8601-8f58937f4eef', 'My Day at the Races', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/302822.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('38e26db5-7cbf-4453-8601-8f58937f4eef', 'While planning his birthday, J.D. finds a list of things he wanted to accomplish, before he turned 30. He enters a triathlon to begin. Meanwhile, Elliot discovers a side of her boyfriend Jake, that freaks her out. And Turk is working hard to impress his bosses and takes on a patient, who wants to be hypnotized during surgery in effort to be promoted.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6d27e6bc-c873-487f-8c6f-f0c9613539f5', '21fd4d4d-313a-4287-8659-4ed778878e2f', '38e26db5-7cbf-4453-8601-8f58937f4eef');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b83fbca6-9afb-44f0-8de4-cc347919b85c', 'My Jiggly Ball', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/302823.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b83fbca6-9afb-44f0-8de4-cc347919b85c', 'J.D. is asked to introduce Dr. Kelso at an awards dinner, so he wants to find out something good about him. Dr. Kelso and Dr. Cox each have a patient, whom they feel deserves the benefit of a new experimental treatment, but there is only one open slot. Elsewhere, Carla and Turk try to help Elliot get her old job at Sacred Heart back. And the Janitor taunts J.D. with the made up game of Jiggly Ball.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d42900b2-2f30-44dc-91a5-0b96b970c554', '21fd4d4d-313a-4287-8659-4ed778878e2f', 'b83fbca6-9afb-44f0-8de4-cc347919b85c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('96c8fcb9-790f-42ca-9425-6acbccd48c7f', 'My Way Home', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/302824.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('96c8fcb9-790f-42ca-9425-6acbccd48c7f', 'In a Wizard of Oz homage, J.D. is trying to go home, Turk searches for a heart donor and Carla worries, that she doesnt have the courage to become a parent. Meanwhile, Elliot doesnt believe, that she has the brains to lead a question and answer session. Also, the Janitor is painting color coded lines throughout the hospital for easier navigation.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2ac87a6e-556c-4d65-bcdb-10061c96308e', '21fd4d4d-313a-4287-8659-4ed778878e2f', '96c8fcb9-790f-42ca-9425-6acbccd48c7f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7dab1a63-40f4-4579-8c0c-5357420334b4', 'My New God', '2001', 'https://artworks.thetvdb.com/banners/episodes/76156/302825.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7dab1a63-40f4-4579-8c0c-5357420334b4', 'Dr. Coxs religious sister Paige comes to visit for her nephews baptism. Turk is finding out, just how unsexy baby making can be. Elliot helps him realize that Carla finds the whole process to be romantic. Elswhere, J.D. and the Janitor start a buddy friendship.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('beb41256-62b9-4638-b7e5-0c9e7a9832be', '21fd4d4d-313a-4287-8659-4ed778878e2f', '7dab1a63-40f4-4579-8c0c-5357420334b4');

INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('bd97957c-55aa-4df8-9c6e-6f87c68e1a14', 'Izuku has dreamt of being a hero all his life—a lofty goal for anyone, but especially challenging for a kid with no superpowers. That’s right, in a world where eighty percent of the population has some kind of super-powered “quirk,” Izuku was unlucky enough to be born completely normal. But that’s not enough to stop him from enrolling in one of the world’s most prestigious hero academies.', 'posters/305074-5.jpg', '8', 'My Hero Academia', '2016');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('bd97957c-55aa-4df8-9c6e-6f87c68e1a14', '69ccc25f-0605-48c7-bd11-907fcfcb155a');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('bd97957c-55aa-4df8-9c6e-6f87c68e1a14', 'ca6823e7-d901-4976-b58e-73858becd4c8');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('bd97957c-55aa-4df8-9c6e-6f87c68e1a14', '8437a117-fd60-46c9-97ad-7c44a34d3eab');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('bd97957c-55aa-4df8-9c6e-6f87c68e1a14', 'ae425dc2-9908-49ec-b51d-ce0fdb3a83f7');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('bd97957c-55aa-4df8-9c6e-6f87c68e1a14', 'db1e763b-1f64-4afa-a983-93c731d9ed4e');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('924b4de4-8f4f-4554-80bf-fe346259d3fb', '0', 'bd97957c-55aa-4df8-9c6e-6f87c68e1a14');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8b16236b-52ee-44fb-9c71-0c4bf312ec5f', 'Rescue! Rescue Training!', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5864088.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8b16236b-52ee-44fb-9c71-0c4bf312ec5f', 'Four weeks after the League of Villains attempt to assassinate All Might, the students of Class 1-A return to USJ to complete their disaster training. However, unbeknownst to the heroes-in-training, an unexpected foe is lurking within the facilitys walls and waiting to strike... ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d6886bd5-7f2e-44e0-94fe-8e33a6568f1f', '924b4de4-8f4f-4554-80bf-fe346259d3fb', '8b16236b-52ee-44fb-9c71-0c4bf312ec5f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7efca007-f67f-4755-b0e1-b4c83b327b43', 'Hero Notebook', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6018063.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7efca007-f67f-4755-b0e1-b4c83b327b43', 'Recap of Boku no Hero Academias first season, aired a week before the second season. ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f99c76f7-c10d-4e5d-9bad-cbe6752baec9', '924b4de4-8f4f-4554-80bf-fe346259d3fb', '7efca007-f67f-4755-b0e1-b4c83b327b43');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('12e91023-5b49-40d6-9f22-3623e5bbffc0', 'Training of the Dead', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029200.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('12e91023-5b49-40d6-9f22-3623e5bbffc0', 'Story about a joint practice session between Izukus class and Isami High students at U. A. Academy, takes place after the field training arc in the second season.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f8ced317-9f05-4d55-b25a-2c4482649acb', '924b4de4-8f4f-4554-80bf-fe346259d3fb', '12e91023-5b49-40d6-9f22-3623e5bbffc0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9bd6852a-c128-4f9b-b469-567e1df17917', 'All Might: Rising The Animation', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6715141.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9bd6852a-c128-4f9b-b469-567e1df17917', 'Young All Might sees his mentor, Nana Shimura, be defeated by One For All.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('52602745-9b64-47fc-8b9f-466b7305d36e', '924b4de4-8f4f-4554-80bf-fe346259d3fb', '9bd6852a-c128-4f9b-b469-567e1df17917');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3817e330-97cb-4590-ab5a-ffce6993ef9d', 'My Hero Academia the Movie: The Two Heroes ', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6767275.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3817e330-97cb-4590-ab5a-ffce6993ef9d', 'The climactic finals are over, and U.A. is getting ready for the summer training camp. Deku and All Might receive an invitation from a certain person to go overseas to a giant artificial moving city called I-Island. This island, a kind of “science Hollywood” that gathers the knowledge of scientists from around the world, is holding an exhibition called I-Expo showcasing the results of Quirk and hero item research. In the midst of all this, Deku meets a Quirkless girl named Melissa and remembers his own Quirkless past. Out of the blue, the impregnable security system the island boasts is hacked by villains, and all the people on the island are taken as hostages! Now, a plan that could shake hero society has been put into motion! The man who holds the key to it all is the number one hero and Symbol of Peace, All Might.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0d6b7ff6-464e-43a5-a0a5-b3882a674d9d', '924b4de4-8f4f-4554-80bf-fe346259d3fb', '3817e330-97cb-4590-ab5a-ffce6993ef9d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('53023235-8262-4fb3-8062-79d4a1ce54f5', 'End-Roll: BBQ Scene - Picture Drama', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/7121388.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('53023235-8262-4fb3-8062-79d4a1ce54f5', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('bd08abb9-6937-4fd5-b5c7-9634658018cc', '924b4de4-8f4f-4554-80bf-fe346259d3fb', '53023235-8262-4fb3-8062-79d4a1ce54f5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e58e3248-4876-4e5b-929a-cdc23bf3670a', 'Boku no Hero Academia the Movie: Heroes:Rising', '2016', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e58e3248-4876-4e5b-929a-cdc23bf3670a', '2nd film of the My Hero Academia franchise.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('05d25b09-4e84-452e-89ac-f8eecb974920', '924b4de4-8f4f-4554-80bf-fe346259d3fb', 'e58e3248-4876-4e5b-929a-cdc23bf3670a');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', '1', 'bd97957c-55aa-4df8-9c6e-6f87c68e1a14');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6e4a5360-c913-4204-8f2a-265c31d1602a', 'Izuku Midoriya: Origin', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5465180.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6e4a5360-c913-4204-8f2a-265c31d1602a', 'Izuku Midoriya desperately wants to be a hero, but he is one of the few in his generation born without a Quirk. Will meeting the number one hero, All Might, change his fate?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f5b5740b-a7ef-4a0e-a850-fba1d431e2d1', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', '6e4a5360-c913-4204-8f2a-265c31d1602a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('89fdcb15-4bdc-4fab-a605-2478fd9796f9', 'What It Takes to Be a Hero', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5569820.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('89fdcb15-4bdc-4fab-a605-2478fd9796f9', 'Izuku accidentally learns of All Mights secret, but theres trouble in town again before Izuku has time to process it. Will All Might be able to save the day again?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c66272a4-aad2-45ff-864f-f7a5282b2210', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', '89fdcb15-4bdc-4fab-a605-2478fd9796f9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ee48775d-e40f-4c08-bca9-1faabee87602', 'Roaring Muscles', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5569821.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ee48775d-e40f-4c08-bca9-1faabee87602', 'All Might tells Izuku that he can become a hero, but does he really have what it takes to become one?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d6849529-7460-4895-af8b-12cc0d089ae3', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', 'ee48775d-e40f-4c08-bca9-1faabee87602');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('81f85ece-b80e-46b8-994e-7467af21f6d1', 'Start Line', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5569822.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('81f85ece-b80e-46b8-994e-7467af21f6d1', 'At the entrance exam, Izuku falls behind as the other students defeat faux villains left and right. Will he be able to get enough points to pass?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('56755190-3a99-4f98-b431-7bc2ed966e1b', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', '81f85ece-b80e-46b8-994e-7467af21f6d1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0f5887c3-dc7d-4b19-9c09-b75adb2e586d', 'What I Can Do for Now', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5570618.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0f5887c3-dc7d-4b19-9c09-b75adb2e586d', 'Its Izukus first day of high school, and he still cant control his new Quirk. Will he make it to the second day of school with his eccentric new teacher?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('abc0cb15-3a48-4c90-845e-e6c19f8f01b7', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', '0f5887c3-dc7d-4b19-9c09-b75adb2e586d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('42fbd494-c745-405e-8881-395bfddeeac7', 'Rage, You Damn Nerd', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5570619.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('42fbd494-c745-405e-8881-395bfddeeac7', 'Izuku somehow gets through his first day of school and falls into a regular schedule of classes and training at U.A. In their first class with All Might...');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('fec7ded4-be14-4562-af67-c6202fd74c2d', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', '42fbd494-c745-405e-8881-395bfddeeac7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('08851147-7c6a-42e3-9848-f2d2cce615c0', 'Deku vs. Kacchan', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5570620.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('08851147-7c6a-42e3-9848-f2d2cce615c0', 'In All Mights first class, Izuku will have to face off against Katsuki! As the hero team, can Izuku and Uraraka beat the villain team of Katsuki and Tenya?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a5d3eacd-ae23-410f-bb84-4651de3135e6', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', '08851147-7c6a-42e3-9848-f2d2cce615c0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('cb8e7f6c-dbc5-4a4c-8b11-35e4ba54d831', 'Bakugos Start Line', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5570621.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('cb8e7f6c-dbc5-4a4c-8b11-35e4ba54d831', 'After the combat training lesson, the students and All Might reflect on their matches as they think about their next steps.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9f221100-a788-4ff3-ac58-c2cf074ec888', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', 'cb8e7f6c-dbc5-4a4c-8b11-35e4ba54d831');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('659690ab-dc3d-48a8-9013-bc00b4d899a1', 'Yeah, Just Do Your Best, Iida!', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5570622.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('659690ab-dc3d-48a8-9013-bc00b4d899a1', 'Class 1-A has to elect a class representative, and everyone wants the job! How will they choose? And what lies in wait for them at the next class?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a4193396-b13f-46c4-9461-0b5ae5e63dc9', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', '659690ab-dc3d-48a8-9013-bc00b4d899a1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e34ccbc0-bfeb-40ac-ae6a-f194321082c8', 'Encounter With the Unknown', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5570623.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e34ccbc0-bfeb-40ac-ae6a-f194321082c8', 'Villains have attacked USJ, and its up to Class 1-A to stop them. What are the villains after? Will All Might be able to save the day again?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0071bf87-1206-460a-bb84-bf06e072d46b', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', 'e34ccbc0-bfeb-40ac-ae6a-f194321082c8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ce82e21d-dd93-432a-b957-ac5dd1ffe161', 'Game Over', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5570624.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ce82e21d-dd93-432a-b957-ac5dd1ffe161', 'The students fight for their lives against the Villains while Iida manages to escape with his friends help. Once knowing that Iida will warn the other teachers who will come to stop them, the Villains leader Tomura Shigaraki decides to kill Izuku and his friends just to hurt All Mights pride before they leave, when All Might himself appears.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e255ec27-b7e9-44cd-b7d5-fe44e0878e05', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', 'ce82e21d-dd93-432a-b957-ac5dd1ffe161');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('122d2c66-538c-4cba-b3d6-5b96657f26f2', 'All Might', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5570625.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('122d2c66-538c-4cba-b3d6-5b96657f26f2', 'All Might has finally shown up, but will he be able to defeat Nomu and save the day?!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('40a6eba7-8943-4a3d-b4f1-d72a8cd19463', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', '122d2c66-538c-4cba-b3d6-5b96657f26f2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('35b4c616-54aa-4f79-8170-eacedc2d22cf', 'In Each of Our Hearts', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5570626.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('35b4c616-54aa-4f79-8170-eacedc2d22cf', 'As the battle at USJ winds down, Izuku and All Might think about its repercussions. Meanwhile, the villains slink home to plan their next move.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('503c0545-afc1-46ad-b188-1302086e3a81', 'c477a0f4-aa5a-4923-b4e6-6f149a84ffbf', '35b4c616-54aa-4f79-8170-eacedc2d22cf');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '2', 'bd97957c-55aa-4df8-9c6e-6f87c68e1a14');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5ef42568-4fce-45f0-8b7f-33335f6d581b', 'Thats the Idea, Ochaco', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/5661737.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5ef42568-4fce-45f0-8b7f-33335f6d581b', 'As U.A. students and teachers recover from the League of Villains attack on USJ, Izuku learns about why Ochaco wants to become a hero.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d8815654-dc8c-4ebb-b06e-161ef380428a', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '5ef42568-4fce-45f0-8b7f-33335f6d581b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('fade3224-53a4-42c3-93b5-a0dcb67b683a', 'Roaring Sports Festival', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029064.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('fade3224-53a4-42c3-93b5-a0dcb67b683a', 'The U.A. sports festival begins and all eyes are on the first-years as they start their qualifying round—the obstacle course race.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('391dbdc7-fe7b-47ab-b455-1d4673fdefe7', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', 'fade3224-53a4-42c3-93b5-a0dcb67b683a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('821336b7-3555-4631-8a32-42e3732b0fd0', 'In Their Own Quirky Ways', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029066.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('821336b7-3555-4631-8a32-42e3732b0fd0', 'The first-years try to stand out as they struggle to finish the obstacle course and qualify for a spot in the next round.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f54b3b42-9548-48ae-a873-677d8b8c9844', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '821336b7-3555-4631-8a32-42e3732b0fd0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('838b780a-4c12-405e-8642-37722be47215', 'Strategy, Strategy, Strategy', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029067.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('838b780a-4c12-405e-8642-37722be47215', 'Izukus having trouble finding a team for the cavalry battle in the next round of the U.A. sports festival. Luckily, he has a plan.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b4785bee-613f-48f9-b584-bfeb65ff8b8b', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '838b780a-4c12-405e-8642-37722be47215');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b2707c05-2b19-4ad1-b2bb-65fe9937e07d', 'Cavalry Battle Finale', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029068.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b2707c05-2b19-4ad1-b2bb-65fe9937e07d', 'The teams are fighting it out in the second half of the cavalry battle. Will Team Midoriya be able to keep their place in the top four?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('957b8561-0079-4613-b594-70c4e354677b', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', 'b2707c05-2b19-4ad1-b2bb-65fe9937e07d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('31809ff7-f769-46fc-bb2e-75f7d42e9a1b', 'The Boy Born with Everything', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029069.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('31809ff7-f769-46fc-bb2e-75f7d42e9a1b', 'Izuku learns more about Todorokis past as the first-years head into the final round of the sports festival.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a6b32d34-eb8f-44f6-9f62-9067e6bc6c77', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '31809ff7-f769-46fc-bb2e-75f7d42e9a1b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c52ba6b1-a409-40df-9f24-6b39a173c944', 'Victory or Defeat', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029971.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c52ba6b1-a409-40df-9f24-6b39a173c944', 'Izuku is up against Shinso in the first match of the finals, but how will he overcome Shinsos Quirk to advance to the next round? ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8cd662b1-88eb-42b0-9736-b22293af42ad', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', 'c52ba6b1-a409-40df-9f24-6b39a173c944');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5be9ed09-8095-42b6-b242-5cbc0abee59b', 'Battle on, Challengers!', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029972.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5be9ed09-8095-42b6-b242-5cbc0abee59b', 'Its one match after another in the first round of the finals tournament. Who will advance to the second round?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9f701bb4-eb33-470a-86b6-82aeaf62b693', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '5be9ed09-8095-42b6-b242-5cbc0abee59b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8b89d8e6-9c40-4e35-a86e-9d4982e9f3cd', 'Bakugo vs. Uraraka', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029973.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8b89d8e6-9c40-4e35-a86e-9d4982e9f3cd', 'Bakugo seems almost villainous when hes up against Uraraka, but she has a plan to keep it from being a one-sided match.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ce0befa8-b593-4dad-a18d-de8c0f44234d', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '8b89d8e6-9c40-4e35-a86e-9d4982e9f3cd');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9c928a43-dd8f-49a8-9c4d-11500b156ae5', 'Shoto Todoroki: Origin', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029974.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9c928a43-dd8f-49a8-9c4d-11500b156ae5', 'Izuku forces Todoroki to face his past in a chilling battle as the two class rivals finally go head to head!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d0c072e6-730c-460a-beb9-7c622396f7ec', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '9c928a43-dd8f-49a8-9c4d-11500b156ae5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6cee4acd-8aaa-4bd8-93fc-e6e302bbae40', 'Fight on, Iida', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029975.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6cee4acd-8aaa-4bd8-93fc-e6e302bbae40', 'It’s class rep versus child prodigy as Iida and Todoroki square off. Will Iidas Reciproburst be enough to beat the boy of fire and ice?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3a1f4c2b-72c5-49a6-b521-80481b53690a', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '6cee4acd-8aaa-4bd8-93fc-e6e302bbae40');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d8a47600-e518-4610-b65b-1974784e9a36', 'Todoroki vs. Bakugo', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029976.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d8a47600-e518-4610-b65b-1974784e9a36', 'The explosive showdown between Todoroki and Bakugo begins. Only one can take the title of first-year champion!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0d63e499-462a-40b4-b8e4-6825b4bd1566', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', 'd8a47600-e518-4610-b65b-1974784e9a36');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3364fcb2-485c-4918-beab-939422e820b5', 'Time to Pick Some Names', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029977.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3364fcb2-485c-4918-beab-939422e820b5', 'Following their epic debut at the sports festival, it’s time for the first-years to pick the most important part of their identities—their hero name!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5dec8356-1ac6-47f0-88f1-2ce827d4be0a', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '3364fcb2-485c-4918-beab-939422e820b5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2a9325b2-a830-4f36-9140-8e4447aff89e', 'Bizarre! Gran Torino Appears', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029978.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2a9325b2-a830-4f36-9140-8e4447aff89e', 'The internships begin! While everyone adjusts to their new tasks, Izuku starts training with Gran Torino, the same man who once taught All Might.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('193c0d9a-be98-48fc-9a10-f1e9b4717725', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '2a9325b2-a830-4f36-9140-8e4447aff89e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('420ce7db-370a-43f4-aa3b-d6d09777f0ae', 'Midoriya and Shigaraki', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029979.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('420ce7db-370a-43f4-aa3b-d6d09777f0ae', 'The U.A. students are finally starting to get the hang of their internships, but Izuku has much more to learn about One For All.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b1d9a1f1-afa4-4dfe-8a22-a451970ae2bf', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '420ce7db-370a-43f4-aa3b-d6d09777f0ae');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2f8f5091-7b1b-41e7-a5c1-256eb4f1deed', 'Hero Killer: Stain vs. U.A. Students', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029980.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2f8f5091-7b1b-41e7-a5c1-256eb4f1deed', 'Stain strikes again, and this time some U.A. students are around when it happens. Will they be able to hold him off until the pros come?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e11c556d-024f-4284-adaf-5f3e508cff1f', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '2f8f5091-7b1b-41e7-a5c1-256eb4f1deed');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d47648f0-3b64-4197-bd65-e2f5ab79225d', 'Climax', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029981.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d47648f0-3b64-4197-bd65-e2f5ab79225d', 'It all comes to a head as Izuku, Iida, and Todoroki face off against Stain while the pro heroes in Hosu City fight against the Nomus.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4a963265-d2b4-4efe-9d91-ac0618f85cee', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', 'd47648f0-3b64-4197-bd65-e2f5ab79225d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6090f370-6d36-48f3-a9e9-3e74e6eece72', 'The Aftermath of Hero Killer: Stain', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029982.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6090f370-6d36-48f3-a9e9-3e74e6eece72', 'Stain is finally captured, but now the hero community must deal with the consequences of their actions.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ec3bfd51-e40b-4b4d-b1e9-6f28cfd6ab22', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '6090f370-6d36-48f3-a9e9-3e74e6eece72');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b32079af-1af4-41c0-96a8-c2f8db15778f', 'Everyones Internships', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029983.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b32079af-1af4-41c0-96a8-c2f8db15778f', 'As Izuku, Iida, and Todoroki recover from their fight with Stain, the other members of Class 1-A work hard at their own internships.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b2dc70e9-8282-4145-ad45-43a61cfb645d', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', 'b32079af-1af4-41c0-96a8-c2f8db15778f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('80cb535f-2f46-43a1-b452-5b951c74ba8e', 'Listen Up!! A Tale from the Past', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029984.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('80cb535f-2f46-43a1-b452-5b951c74ba8e', 'The students return to their daily lives while All Might has a special history lesson for Izuku. It’s time to learn about One For All!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('fbf8c9e8-8c92-4392-b848-e0f5e1779d3d', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '80cb535f-2f46-43a1-b452-5b951c74ba8e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7e83fa52-22f6-46c8-9426-c18f84547b9c', 'Gear Up for Final Exams', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029985.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7e83fa52-22f6-46c8-9426-c18f84547b9c', 'Finals are coming up and Class 1-A is going to need more than a cram session. This year, the teachers are changing the practical exams.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('94c859f5-743a-4186-8256-1aac0ef240b3', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '7e83fa52-22f6-46c8-9426-c18f84547b9c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8d5347b9-6351-439f-bfd3-6a084f650483', 'Yaoyorozu: Rising', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029986.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8d5347b9-6351-439f-bfd3-6a084f650483', 'The exams are turning out to be much more challenging than the students expected. Can any of the teams hold their own against a teacher?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6f276d9f-18f8-4f4d-b678-500a68c9dab6', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '8d5347b9-6351-439f-bfd3-6a084f650483');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ccb72ab2-85d6-4661-9580-55eabce9f93b', 'Stripping the Varnish', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029988.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ccb72ab2-85d6-4661-9580-55eabce9f93b', 'As the students of Class 1-A fight in their practical exams, their resolve to become heroes is put to the test.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('105f185f-31ee-4d47-88f3-8be06dca755e', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', 'ccb72ab2-85d6-4661-9580-55eabce9f93b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7ef0e681-313f-4b79-aeb5-674167c9b0ee', 'Katsuki Bakugo: Origin', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029989.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7ef0e681-313f-4b79-aeb5-674167c9b0ee', 'Its finally time for Izuku and Bakugos practical exam. How can they challenge All Might without a plan?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a0306f19-d13e-44f6-ad77-17426ea30949', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', '7ef0e681-313f-4b79-aeb5-674167c9b0ee');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a3fe5599-699c-4c9c-853f-6f776d989c1a', 'Encounter', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6029990.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a3fe5599-699c-4c9c-853f-6f776d989c1a', 'Class 1-A goes shopping for training camp supplies, but things get out of hand when a villain pulls Izuku aside.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('bc82a348-af39-448c-8657-316ce2729297', '9ef7688d-abe1-41e6-863d-18a4b6eefaf3', 'a3fe5599-699c-4c9c-853f-6f776d989c1a');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('7bc6687a-73d4-43a8-b2ed-67087d85fb26', '3', 'bd97957c-55aa-4df8-9c6e-6f87c68e1a14');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b314a12c-ca62-4ee2-99bf-8e2cd858f96c', 'Game Start', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6341861.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b314a12c-ca62-4ee2-99bf-8e2cd858f96c', 'Before the U.A. students head to their training camp, Class 1-A goes to the pool for extra training, and the League of Villains plots their next move.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('00d6e540-12d6-4316-9b69-60eab907e4b1', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'b314a12c-ca62-4ee2-99bf-8e2cd858f96c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('fd517c9c-3e07-43d8-b691-bade8c885ce4', 'Wild, Wild Pussycats', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633228.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('fd517c9c-3e07-43d8-b691-bade8c885ce4', 'Class 1-A faces the first challenge of their summer training camp when they have to fight their way through The Beasts Forest before lunch.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ff89eb8b-96db-48b3-b5f7-14598678e1c7', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'fd517c9c-3e07-43d8-b691-bade8c885ce4');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('363cd1b5-a478-4e72-affc-ee2c8f519d15', 'Kota', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633229.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('363cd1b5-a478-4e72-affc-ee2c8f519d15', 'Midoria tries to talk with Kota as the first-years start their training in earnest. Little do they know what awaits them in the forest.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4e48bf7b-f4a9-4c35-9051-0bcaa1eb9dad', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '363cd1b5-a478-4e72-affc-ee2c8f519d15');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b51b00b1-78c2-4bbf-a0de-7223fba6ec34', 'My Hero', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633230.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b51b00b1-78c2-4bbf-a0de-7223fba6ec34', 'The villains launch their attack, and only Izuku knows where Kota is. Can he get to him in time?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('17ed59fa-e47c-4c20-a899-4dd674c75cf8', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'b51b00b1-78c2-4bbf-a0de-7223fba6ec34');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2ea888ec-bc14-40d8-bc24-6522fb4bf5f3', 'Drive It Home, Iron Fist!!!', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633231.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2ea888ec-bc14-40d8-bc24-6522fb4bf5f3', 'Izuku finally makes it back to the training camp only to leave again with a message for Mandalay to broadcast.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a0fe8bd7-cbe4-485c-9921-47cf4322c3c0', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '2ea888ec-bc14-40d8-bc24-6522fb4bf5f3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a1365801-26f8-493f-9984-9ecc06dfc9c2', 'Roaring Upheaval', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633232.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a1365801-26f8-493f-9984-9ecc06dfc9c2', 'Students and teachers of UJS are still fighting in the woods, but the Vanguard avant-garde team has already accomplished its mission ...?!');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('19cc0354-e019-43c4-9635-9040bcd00421', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'a1365801-26f8-493f-9984-9ecc06dfc9c2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d88affb8-8bf2-4582-b7a5-aaa3aa969e39', 'What a Twist!', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633233.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d88affb8-8bf2-4582-b7a5-aaa3aa969e39', 'The battle at the training camp concludes, and now the students and teachers of U.A. have to deal with the aftermath.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2c8cfe74-5749-4ed1-a319-087402652810', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'd88affb8-8bf2-4582-b7a5-aaa3aa969e39');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5773a1a8-4b58-4ef5-ba7c-8ecee4a62dd6', 'From Iida to Midoriya', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633234.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5773a1a8-4b58-4ef5-ba7c-8ecee4a62dd6', 'Todoroki, Kirishima, and Midoriya want to go after Bakugo, but the class rep is standing in their way. Meanwhile, Shigaraki makes Bakugo an offer…');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8bb34216-1257-4bda-af2f-cbbf39c6adc9', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '5773a1a8-4b58-4ef5-ba7c-8ecee4a62dd6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7cd73108-1799-46b4-a6e5-1ac85a6d0564', 'All For One', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633235.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7cd73108-1799-46b4-a6e5-1ac85a6d0564', 'The heroes and U.A. students close in on the League of Villains hideouts, but the League still has an ace up its sleeve…');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('96dea067-ff8d-4498-8518-53cebc89d285', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '7cd73108-1799-46b4-a6e5-1ac85a6d0564');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('31a30cac-2e2e-479f-b76b-cedc5561a64a', 'Symbol of Peace', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633236.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('31a30cac-2e2e-479f-b76b-cedc5561a64a', 'As the fight against the League of Villains escalates, can the U.A. students get Bakugo out in time for All Might to make a big comeback?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('37a5eaaa-5883-4133-8990-276ace4d1d12', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '31a30cac-2e2e-479f-b76b-cedc5561a64a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('45f8b864-9a83-44b5-9953-f5897e2a05d7', 'One For All', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633237.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('45f8b864-9a83-44b5-9953-f5897e2a05d7', 'All Mights time is running out as he faces his ultimate nemesis head on. Will he finally be able to defeat All For One once and for all?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5e918585-ea7a-47e7-b08d-ecc183d0ceed', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '45f8b864-9a83-44b5-9953-f5897e2a05d7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c06667fa-fc60-4164-bd53-2bea4f5e8477', 'End of the Beginning, Beginning of the End', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633238.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c06667fa-fc60-4164-bd53-2bea4f5e8477', 'After All Might and All For Ones fight, the students go back home while the U.A. teachers decide how to deal with the aftermath.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('24e33dd3-e530-4b1e-9f88-9080b979acdd', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'c06667fa-fc60-4164-bd53-2bea4f5e8477');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a1afc053-a899-4d37-8140-7020c1a05589', 'Moving into Dorms', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633239.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a1afc053-a899-4d37-8140-7020c1a05589', 'The students of Class 1-A move into the dorms and have a competition to determine who has the best room as they settle in.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5406fb88-fedd-4d66-841e-af0ecb364e8e', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'a1afc053-a899-4d37-8140-7020c1a05589');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3813daa7-aa17-4bf4-9df8-37cd0e8a7259', 'Create Those Ultimate Moves', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633240.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3813daa7-aa17-4bf4-9df8-37cd0e8a7259', 'Class 1-A works on developing their Quirks and creating ultimate moves in order to get ready for the provisional hero licensing exam.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('963dc28e-0f97-42da-a1bd-02c4da23374e', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '3813daa7-aa17-4bf4-9df8-37cd0e8a7259');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('45fbaf8d-4e69-4eb4-a15b-d302997f5e8b', 'The Test', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633241.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('45fbaf8d-4e69-4eb4-a15b-d302997f5e8b', 'Izuku and his classmates make some final adjustments to their ultimate moves and then head off to the provisional licensing exam.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7ffc161f-e3ce-4322-b64f-60e7f4511030', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '45fbaf8d-4e69-4eb4-a15b-d302997f5e8b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c02c4a91-85ee-4179-84fb-c58b999bcd6e', 'Shiketsu High Lurking', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633242.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c02c4a91-85ee-4179-84fb-c58b999bcd6e', 'The provisional licensing exam has begun, and everyones after Class 1-A! Can they last long enough to pass this first test?
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5602ced7-a4ec-4bb3-8477-4d717a5a29d1', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'c02c4a91-85ee-4179-84fb-c58b999bcd6e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('425c6946-25b6-4bb7-9809-1e6b06bd8a52', 'Class 1-A', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633243.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('425c6946-25b6-4bb7-9809-1e6b06bd8a52', 'Todorokis on his own against Seijin High, and Yaoyorozus group is pitted against Seiai Academy as they and the rest of Class 1-A fight to pass the first test.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4f60e56b-8abd-439c-995a-609ce8d186dd', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '425c6946-25b6-4bb7-9809-1e6b06bd8a52');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f9e53e30-61a4-4969-83ec-a011dabfa06a', 'RUSH!', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633244.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f9e53e30-61a4-4969-83ec-a011dabfa06a', 'Its down to the final minutes of the first test of the provisional licensing exam and almost half of Class A is still left…');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1e780a06-b8a7-4bcc-9fd3-574fdbbc7f29', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'f9e53e30-61a4-4969-83ec-a011dabfa06a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bd78364e-dbab-45bd-b911-7a6ae8a7bc37', 'Rescue Exercises', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633245.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bd78364e-dbab-45bd-b911-7a6ae8a7bc37', 'The second test of the provisional licensing exam has begun, and the hero candidates are suddenly thrust into a rescue operation.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ebfaff60-be14-46c2-98df-be381ecb59f8', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'bd78364e-dbab-45bd-b911-7a6ae8a7bc37');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('539c78dc-8954-47e1-aae6-5950b1b1fdb9', 'Special Episode - Save the World with Love!', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633246.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('539c78dc-8954-47e1-aae6-5950b1b1fdb9', 'We take a break from the provisional licensing exam to visit a class held before the summer training camp! ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8ce4764f-9b44-4167-91dd-1dfb955a87ca', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '539c78dc-8954-47e1-aae6-5950b1b1fdb9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1a544098-1f9f-43f7-a282-a12b7339878d', 'Whats the Big Idea?', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633247.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1a544098-1f9f-43f7-a282-a12b7339878d', 'The exam nears its end, but Izuku and the other hero candidates must fend off Gang Orca to finish the rescue mission. ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a8d105bd-a107-4498-bbdc-fbbe033df6f0', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '1a544098-1f9f-43f7-a282-a12b7339878d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('51c41399-1a4d-49e2-9a81-1909638978bc', 'A Talk About Your Quirk', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633248.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('51c41399-1a4d-49e2-9a81-1909638978bc', 'While the U.A. students finish up the provisional licensing exam and get their results, All Might has a talk with All For One.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('102a1fbe-15d7-4ae4-b14f-92a209a279a9', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '51c41399-1a4d-49e2-9a81-1909638978bc');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9adaa476-8407-4ff6-9825-c679abcca06d', 'Deku vs. Kacchan, Part 2', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633249.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9adaa476-8407-4ff6-9825-c679abcca06d', 'Following the provisional licensing exam, Izuku tries out his Shoot Style on Bakugo as they have a heart-to-heart through their fight.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3edec800-aff9-4426-961b-0e99e5ebbced', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '9adaa476-8407-4ff6-9825-c679abcca06d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('806c6231-eaa6-4522-8e7c-7cc03a980a5d', 'A Season for Encounters', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633250.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('806c6231-eaa6-4522-8e7c-7cc03a980a5d', 'The world has changed for villains and heroes alike in the weeks after All Mights fight with All For One, and the U.A. students start their second semester.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('021e7a60-89d4-4549-a2d0-38be6dc564bb', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', '806c6231-eaa6-4522-8e7c-7cc03a980a5d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bae80f80-787f-4136-9e84-18bd92072f2b', 'Unrivaled', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/6633251.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bae80f80-787f-4136-9e84-18bd92072f2b', 'The students of Class 1-A learn about work studies from the Big Three. Meanwhile, the villains also prepare their next steps.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e5bbbe69-efb5-46ae-b8ae-9fa43d6e4c67', '7bc6687a-73d4-43a8-b2ed-67087d85fb26', 'bae80f80-787f-4136-9e84-18bd92072f2b');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('dfa5bd86-def1-4050-a844-6403ce35cadf', '4', 'bd97957c-55aa-4df8-9c6e-6f87c68e1a14');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2b5818dc-46f5-4e3b-aa62-7b1c4fd67f7c', 'The Scoop on U.A. Class 1-A', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/7233329.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2b5818dc-46f5-4e3b-aa62-7b1c4fd67f7c', 'After All Might announces his retirement, freelance reporter Taneo Tokuda goes to the dorms to investigate U.A. Class 1-A.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7e1a6e7f-9bb3-4008-a536-b5d358e97221', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '2b5818dc-46f5-4e3b-aa62-7b1c4fd67f7c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('358934bc-04b1-41ec-b3b3-4e16f2dae056', 'Overhaul', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/7381250.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('358934bc-04b1-41ec-b3b3-4e16f2dae056', 'Overhaul pays a visit to the League of Villains, and Midoriya tries to find a place to do his work study.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5e2c2f39-1413-42da-b274-aabde531041a', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '358934bc-04b1-41ec-b3b3-4e16f2dae056');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9f247bea-3d5c-490b-be3f-8658bcd0b401', 'Boy Meets...', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/7381252.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9f247bea-3d5c-490b-be3f-8658bcd0b401', 'Izuku battles Sir Nighteye so he can do his work study at Nighteyes agency, but Nighteye has someone else in mind to be All Mights successor...');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('239be413-ec17-4ac9-b2ad-7b14bb03d4d7', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '9f247bea-3d5c-490b-be3f-8658bcd0b401');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('81ebaa15-5ad5-4ea6-8030-509f5a488202', 'Fighting Fate', '2016', 'https://artworks.thetvdb.com/banners/episodes/305074/7388141.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('81ebaa15-5ad5-4ea6-8030-509f5a488202', 'Izukus mind is swirling with feelings from his work study, so he goes and talks to All Might about it and learns about All Mights fate.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1849a9df-0506-4d4b-91eb-793631c339e7', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '81ebaa15-5ad5-4ea6-8030-509f5a488202');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('07b358ff-689c-4c8f-921b-5e998d9a834e', 'Lets Go, Gutsy Red Riot', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7441444.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('07b358ff-689c-4c8f-921b-5e998d9a834e', 'The U.A. work study students go out with their respective heroes and become involved in some big fights.

');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5e1535b1-b972-42f4-9c7f-170631ff993a', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '07b358ff-689c-4c8f-921b-5e998d9a834e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('cacf9ff7-6744-4c9c-bc60-e929d00ec923', 'Suneater of the Big Three', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7453195.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('cacf9ff7-6744-4c9c-bc60-e929d00ec923', 'As the fight with the Shie Hassaikai continues, Kirishima has to face his past when he and Fat Gum get separated from the others.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('270aa715-297f-49aa-a9ce-da4862186f90', 'dfa5bd86-def1-4050-a844-6403ce35cadf', 'cacf9ff7-6744-4c9c-bc60-e929d00ec923');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3b0a2a8a-aa48-45e1-9452-9e20b6f20e69', 'Red Riot', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7459806.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3b0a2a8a-aa48-45e1-9452-9e20b6f20e69', 'As the fight with the Shie Hassaikai continues, Kirishima has to face his past when he and Fat Gum get separated from the others.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9f5729e8-f947-4d28-9fa9-46dc1c3a66e5', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '3b0a2a8a-aa48-45e1-9452-9e20b6f20e69');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b72be647-6957-43dd-a098-391ac476b6fd', 'Temp Squad', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7461711.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b72be647-6957-43dd-a098-391ac476b6fd', 'The Hassaikai gets some help from the League of Villains as the heroes continue to make their way to Chisaki to rescue Eri.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('575c3c1e-1178-4b91-b84b-1fcb477f4790', 'dfa5bd86-def1-4050-a844-6403ce35cadf', 'b72be647-6957-43dd-a098-391ac476b6fd');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('dfdc451f-ceec-4bba-b262-286788ddb7d6', 'Lemillion', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7461712.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('dfdc451f-ceec-4bba-b262-286788ddb7d6', 'The League of Villains stay true to their name in their fight. Meanwhile, Togata catches up to Chisaki and Eri first...');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('31277a96-8e3b-464d-b5ee-98d983a5eae8', 'dfa5bd86-def1-4050-a844-6403ce35cadf', 'dfdc451f-ceec-4bba-b262-286788ddb7d6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e6b5cd60-c19e-4a49-85a5-b44d6a1625de', 'Unforeseen Hope', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7461713.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e6b5cd60-c19e-4a49-85a5-b44d6a1625de', 'Izuku, Eraser Head, and Sir Nighteye finally reach the area where Chisaki and the others are and find Togata past his limit...');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('da80da5c-607a-4afd-bc93-80ce71acc65b', 'dfa5bd86-def1-4050-a844-6403ce35cadf', 'e6b5cd60-c19e-4a49-85a5-b44d6a1625de');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('58b5c3ef-b493-4ce8-b060-b58433e6d279', 'An Unpleasant Talk', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7451642.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('58b5c3ef-b493-4ce8-b060-b58433e6d279', 'The work study students from U.A. attend a meeting of heroes gathered by Sir Nighteye and leave with new resolve.

');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7defb9bd-dc6b-4028-a5c0-5bbe7414e0a4', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '58b5c3ef-b493-4ce8-b060-b58433e6d279');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6d869dec-6918-4514-8469-35639bb86733', 'GO!!', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7467230.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6d869dec-6918-4514-8469-35639bb86733', 'The work study students wait until the pro heroes find Eri and its time to start the operation to save her.

');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('17e0309a-ad8b-4e44-b6c2-b58fd30e25de', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '6d869dec-6918-4514-8469-35639bb86733');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a920614a-a1df-431d-a973-cf8e0207df26', 'Infinite 100%', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7510624.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a920614a-a1df-431d-a973-cf8e0207df26', 'As the fight with the Shie Hassaikai reaches its climax, Chisaki looks back on how it all started, and Izuku uses All For One at 100%.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2a868466-a8c8-4390-bbf0-ea6554a35f9d', 'dfa5bd86-def1-4050-a844-6403ce35cadf', 'a920614a-a1df-431d-a973-cf8e0207df26');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e18c8d48-4d02-4285-a737-1bbe409a458e', 'Bright Future', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7513642.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e18c8d48-4d02-4285-a737-1bbe409a458e', 'As the heroes deal with the aftermath of the fight with the Shie Hassaikai, the vehicle transporting Chisaki has an encounter with the League of Villains... ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1c48d774-6e56-41b8-a819-22a8561a7393', 'dfa5bd86-def1-4050-a844-6403ce35cadf', 'e18c8d48-4d02-4285-a737-1bbe409a458e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('38cff306-267e-4ac7-ba9f-aa93ab3c5a01', 'Smoldering Flames', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/7513644.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('38cff306-267e-4ac7-ba9f-aa93ab3c5a01', 'After the fight with the Shie Hassaikai, a new villain emerges, and the students who participated reflect on their own roles as future heroes.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('27b5a6b1-3b73-4dbe-aff9-a6bd1bcd63cd', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '38cff306-267e-4ac7-ba9f-aa93ab3c5a01');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5658f57e-97ec-42c0-bf8d-de824843fdb9', 'Win Those Kids Hearts', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/62068712.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5658f57e-97ec-42c0-bf8d-de824843fdb9', 'Camie joins the provisional license training course and is added to the team working with the kids from Masegaki. Meanwhile, Endeavor has a serious talk with All Might. l');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5703f5de-23ae-45e3-bb08-b26fe4897e8b', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '5658f57e-97ec-42c0-bf8d-de824843fdb9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8162eea8-1a55-4033-be2e-b52c40f42ac2', 'Relief for License Trainees', '2016', 'https://artworks.thetvdb.com/banners/series/305074/episodes/62074850.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8162eea8-1a55-4033-be2e-b52c40f42ac2', 'The trainees bond with the precocious Masegaki kids and life at U.A. goes back to normal as autumn approaches, but Aoyama has been acting strangely...');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0074ecd2-fc62-41ee-9f04-97743468517a', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '8162eea8-1a55-4033-be2e-b52c40f42ac2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6f6ced8c-3eba-4ff0-bdec-8734c89ba6f1', 'School Festival', '2016', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6f6ced8c-3eba-4ff0-bdec-8734c89ba6f1', '');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4cb5083f-cdfe-45aa-965f-d85261399bb8', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '6f6ced8c-3eba-4ff0-bdec-8734c89ba6f1');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4b997c6f-2cfa-4c43-966c-ccaae52e623f', 'Episode 19', '2016', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4b997c6f-2cfa-4c43-966c-ccaae52e623f', '');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1320c33b-3975-4b60-936e-9b9947631bdf', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '4b997c6f-2cfa-4c43-966c-ccaae52e623f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ea541865-f0a9-47c6-8e73-83760ab70c20', 'Episode 20', '2016', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ea541865-f0a9-47c6-8e73-83760ab70c20', '');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b028979f-2057-4274-ac7c-14545a484ffa', 'dfa5bd86-def1-4050-a844-6403ce35cadf', 'ea541865-f0a9-47c6-8e73-83760ab70c20');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e9afc6a5-73c6-49ed-af99-c21fef36f9ae', 'Episode 21', '2016', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e9afc6a5-73c6-49ed-af99-c21fef36f9ae', '');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e4f989ae-707e-4d9b-9505-a607f0a05b96', 'dfa5bd86-def1-4050-a844-6403ce35cadf', 'e9afc6a5-73c6-49ed-af99-c21fef36f9ae');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0c063ae2-6d9a-4dd2-b425-152a543d015c', 'Episode 22', '2016', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0c063ae2-6d9a-4dd2-b425-152a543d015c', '');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a70020b5-5619-4940-b4cd-831b18df960b', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '0c063ae2-6d9a-4dd2-b425-152a543d015c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('76df07e8-9a3c-4658-860a-88769eec30b0', 'Episode 23', '2016', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('76df07e8-9a3c-4658-860a-88769eec30b0', '');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1f3f56a7-7d5d-4717-b6ef-35032e11675a', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '76df07e8-9a3c-4658-860a-88769eec30b0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4fd2b5d9-cf42-4295-ab3e-fad37832f08e', 'Episode 24', '2016', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4fd2b5d9-cf42-4295-ab3e-fad37832f08e', '');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('92fb15ed-3808-400d-acd0-30029a12fb4d', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '4fd2b5d9-cf42-4295-ab3e-fad37832f08e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7875cd49-4ebf-42c3-8213-69f0c49d342f', 'Episode 25', '2016', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7875cd49-4ebf-42c3-8213-69f0c49d342f', '');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6f76560f-2464-460a-b0cf-a404f3825ede', 'dfa5bd86-def1-4050-a844-6403ce35cadf', '7875cd49-4ebf-42c3-8213-69f0c49d342f');

INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('d4540434-16d3-4088-8145-fc230fb342cf', ' ', 'posters/270594-1.jpg', '0', 'Heel Holland Bakt', '2013');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('0a9b01ad-f9b4-4e08-9882-d007ea9a8349', '0', 'd4540434-16d3-4088-8145-fc230fb342cf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('dda0eaa4-2b6d-416d-9369-63a69db03400', 'Episode 1', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/4991583.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('dda0eaa4-2b6d-416d-9369-63a69db03400', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('fbc303af-7377-446e-9202-1f705c0a7867', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', 'dda0eaa4-2b6d-416d-9369-63a69db03400');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2407146d-2daa-463d-8907-eb7bb5a744cd', 'Episode 2', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2407146d-2daa-463d-8907-eb7bb5a744cd', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9167d0e3-c135-46e0-a323-453b233fa103', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', '2407146d-2daa-463d-8907-eb7bb5a744cd');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0e0fdc89-780b-4992-bb45-2d5edee93c3a', 'Episode 3', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0e0fdc89-780b-4992-bb45-2d5edee93c3a', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('499bc086-4edf-42c7-a757-d4569d56f808', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', '0e0fdc89-780b-4992-bb45-2d5edee93c3a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('74906498-0875-49d1-ac87-bd8a47c4a920', 'Episode 4', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('74906498-0875-49d1-ac87-bd8a47c4a920', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('83bb8229-7da2-404a-b71e-15b8204de06f', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', '74906498-0875-49d1-ac87-bd8a47c4a920');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('55d1a887-06fc-44f0-964b-20bc85ce7959', 'Episode 5', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('55d1a887-06fc-44f0-964b-20bc85ce7959', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('851f73c0-64fe-43e3-b8ae-40125da55e7e', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', '55d1a887-06fc-44f0-964b-20bc85ce7959');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6f827c1d-907e-45a2-9944-cb6a50d12d8b', 'Episode 6', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6f827c1d-907e-45a2-9944-cb6a50d12d8b', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('520d327e-cc64-4624-9d20-7f044da17cba', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', '6f827c1d-907e-45a2-9944-cb6a50d12d8b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9d52bfe9-c517-427f-8e79-cd096d0fcb15', 'Episode 7', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9d52bfe9-c517-427f-8e79-cd096d0fcb15', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1c88cb46-a3fd-4043-bbbb-52e575a093f2', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', '9d52bfe9-c517-427f-8e79-cd096d0fcb15');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e790fcbe-d0a4-4033-9dcf-a88d666523ca', 'Episode 8', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e790fcbe-d0a4-4033-9dcf-a88d666523ca', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('43d21edf-c115-4329-8f1b-b86dc92fe2a5', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', 'e790fcbe-d0a4-4033-9dcf-a88d666523ca');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9f8ce254-8e30-4746-81c8-edc06b52a9b9', 'Episode 9', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/5442175.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9f8ce254-8e30-4746-81c8-edc06b52a9b9', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('dab22a1c-8b86-4579-a616-4ab486e81272', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', '9f8ce254-8e30-4746-81c8-edc06b52a9b9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8c78dd6d-cc7a-4f0a-a5b2-537e780b6607', 'Episode 10', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/5450410.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8c78dd6d-cc7a-4f0a-a5b2-537e780b6607', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('beaf64f3-d400-4755-a2e1-094c7b37e5b8', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', '8c78dd6d-cc7a-4f0a-a5b2-537e780b6607');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d9fa3d56-c86b-4f0f-ba69-02b587f46c2b', 'Episode 11', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/5455931.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d9fa3d56-c86b-4f0f-ba69-02b587f46c2b', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9f839e13-ebcd-43e1-958d-8c66b6af2fbf', '0a9b01ad-f9b4-4e08-9882-d007ea9a8349', 'd9fa3d56-c86b-4f0f-ba69-02b587f46c2b');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('5bc52c78-802d-4737-9478-9e156738ba97', '1', 'd4540434-16d3-4088-8145-fc230fb342cf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('04aeb4b0-f803-4fe5-924a-aa55f42e0d06', 'Cake', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/4588940.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('04aeb4b0-f803-4fe5-924a-aa55f42e0d06', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c22511e1-eac7-48cc-8775-651acae91e96', '5bc52c78-802d-4737-9478-9e156738ba97', '04aeb4b0-f803-4fe5-924a-aa55f42e0d06');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ef91c867-ebcb-4c18-8fbe-7679d9815eda', 'Classical', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/4591115.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ef91c867-ebcb-4c18-8fbe-7679d9815eda', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6f832a7b-31cc-4134-8547-932b22e06755', '5bc52c78-802d-4737-9478-9e156738ba97', 'ef91c867-ebcb-4c18-8fbe-7679d9815eda');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('057aa0a8-1b62-4e96-8dd1-d18ceb8e8fad', 'Bread', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/4596691.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('057aa0a8-1b62-4e96-8dd1-d18ceb8e8fad', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f98ff678-153d-4e2c-86a4-a567432dcc3a', '5bc52c78-802d-4737-9478-9e156738ba97', '057aa0a8-1b62-4e96-8dd1-d18ceb8e8fad');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('684d6cda-4f79-4270-8ef9-4ddffa9d0d30', 'Cookies', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/4624286.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('684d6cda-4f79-4270-8ef9-4ddffa9d0d30', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('16cc39cc-6420-46e2-a79f-49fc404e4915', '5bc52c78-802d-4737-9478-9e156738ba97', '684d6cda-4f79-4270-8ef9-4ddffa9d0d30');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2e058cfe-3c88-4b72-a288-dd4036dc67fd', 'Dessert', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/4624287.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2e058cfe-3c88-4b72-a288-dd4036dc67fd', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e82b9c3c-8c6d-47fb-9179-fd2016aa7dcb', '5bc52c78-802d-4737-9478-9e156738ba97', '2e058cfe-3c88-4b72-a288-dd4036dc67fd');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('22a3d438-2e92-4f3e-b6a9-e8bd604da2f8', 'Savoury', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/4624288.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('22a3d438-2e92-4f3e-b6a9-e8bd604da2f8', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3d08dcf6-c7af-4bf0-aed7-81157362417a', '5bc52c78-802d-4737-9478-9e156738ba97', '22a3d438-2e92-4f3e-b6a9-e8bd604da2f8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('86acb5e2-1ee9-430c-9701-5a648acd140e', 'French', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/4624289.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('86acb5e2-1ee9-430c-9701-5a648acd140e', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8ebce22e-8cbe-4e54-b1f9-f5877517b8f9', '5bc52c78-802d-4737-9478-9e156738ba97', '86acb5e2-1ee9-430c-9701-5a648acd140e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8ab4b9cc-7ebd-4369-ace9-4936c98b13dc', 'Final', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/4624290.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8ab4b9cc-7ebd-4369-ace9-4936c98b13dc', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c8845f82-a2ce-4c4d-b554-470f15a1d32a', '5bc52c78-802d-4737-9478-9e156738ba97', '8ab4b9cc-7ebd-4369-ace9-4936c98b13dc');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('b2fe257b-5a0a-4b23-87de-4033eaff1290', '2', 'd4540434-16d3-4088-8145-fc230fb342cf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('06a67179-f156-4e8d-9462-c0a2b1822598', 'French', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('06a67179-f156-4e8d-9462-c0a2b1822598', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9e9ec338-1d32-4b21-b66f-ea12d11e4b22', 'b2fe257b-5a0a-4b23-87de-4033eaff1290', '06a67179-f156-4e8d-9462-c0a2b1822598');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('76ec4fb6-5d20-4d88-b7f0-724226abd0cc', 'Party', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('76ec4fb6-5d20-4d88-b7f0-724226abd0cc', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('29ed45d4-61ef-40d0-ba9d-74353271ab4e', 'b2fe257b-5a0a-4b23-87de-4033eaff1290', '76ec4fb6-5d20-4d88-b7f0-724226abd0cc');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('de9f67da-f1dc-4ca6-b33e-60ffb0780d48', 'Lemon Pie', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('de9f67da-f1dc-4ca6-b33e-60ffb0780d48', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('be8668f6-4295-48b6-a1d2-33c7da7cd19f', 'b2fe257b-5a0a-4b23-87de-4033eaff1290', 'de9f67da-f1dc-4ca6-b33e-60ffb0780d48');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3f24e2d4-b414-4aab-9ee1-7e0c3ecf6461', 'Pizza', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3f24e2d4-b414-4aab-9ee1-7e0c3ecf6461', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9b9fd7f2-bacc-4e7c-ae3b-b61161eb0c78', 'b2fe257b-5a0a-4b23-87de-4033eaff1290', '3f24e2d4-b414-4aab-9ee1-7e0c3ecf6461');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5545c9fe-163b-4756-9c7e-4d7343994803', 'Carrot Cake', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5545c9fe-163b-4756-9c7e-4d7343994803', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('94c7146a-02a1-45db-b232-fae013626b33', 'b2fe257b-5a0a-4b23-87de-4033eaff1290', '5545c9fe-163b-4756-9c7e-4d7343994803');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3071d630-c454-4f2c-84c5-7ac6e7c2b01c', 'Bread', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3071d630-c454-4f2c-84c5-7ac6e7c2b01c', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b37f9048-eff1-4a41-b71f-a5cb583e92fa', 'b2fe257b-5a0a-4b23-87de-4033eaff1290', '3071d630-c454-4f2c-84c5-7ac6e7c2b01c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('577205f7-81c6-450f-a36c-6deaf9603105', 'Semi Finals', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('577205f7-81c6-450f-a36c-6deaf9603105', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0f8ffc78-012e-463c-90b3-705fe56215bd', 'b2fe257b-5a0a-4b23-87de-4033eaff1290', '577205f7-81c6-450f-a36c-6deaf9603105');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('511441be-32a7-4e34-a472-b1e7fea5ca76', 'Finals', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('511441be-32a7-4e34-a472-b1e7fea5ca76', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1f766036-d465-4e22-b55d-3450fec4f4d1', 'b2fe257b-5a0a-4b23-87de-4033eaff1290', '511441be-32a7-4e34-a472-b1e7fea5ca76');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('c3e847ba-3818-485c-a16c-574a301256ec', '3', 'd4540434-16d3-4088-8145-fc230fb342cf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7c637cb1-0858-4238-a6b8-b1909de1d440', 'Episode 1', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7c637cb1-0858-4238-a6b8-b1909de1d440', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b7e051ca-8947-497d-b75f-e03ae9d881ef', 'c3e847ba-3818-485c-a16c-574a301256ec', '7c637cb1-0858-4238-a6b8-b1909de1d440');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('42b2ce89-cd85-472f-8c5d-f99d2791085f', 'Episode 2', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('42b2ce89-cd85-472f-8c5d-f99d2791085f', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3121d100-a2e1-4f13-aba3-22b00f7d72a3', 'c3e847ba-3818-485c-a16c-574a301256ec', '42b2ce89-cd85-472f-8c5d-f99d2791085f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('edc0289d-1a80-4edf-a694-82c169ff7d12', 'Episode 3', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('edc0289d-1a80-4edf-a694-82c169ff7d12', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8360f635-c597-485e-8f09-147bd32713c3', 'c3e847ba-3818-485c-a16c-574a301256ec', 'edc0289d-1a80-4edf-a694-82c169ff7d12');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('686f3056-751f-44a9-bf33-000f6a8d4591', 'Episode 4', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('686f3056-751f-44a9-bf33-000f6a8d4591', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8c55cd8e-ad25-4f77-9e69-4887219ce5da', 'c3e847ba-3818-485c-a16c-574a301256ec', '686f3056-751f-44a9-bf33-000f6a8d4591');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('204f119c-af43-49fb-a079-ec6aef2cc9ff', 'Episode 5', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/5324185.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('204f119c-af43-49fb-a079-ec6aef2cc9ff', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c8eee671-f6b3-4f9b-b0d9-75bc00d03693', 'c3e847ba-3818-485c-a16c-574a301256ec', '204f119c-af43-49fb-a079-ec6aef2cc9ff');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f2301092-0001-4244-9c14-3074fcfa04d9', 'Episode 6', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/5324186.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f2301092-0001-4244-9c14-3074fcfa04d9', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('27bbc3dc-af1f-40e5-b7b8-88500d2feb14', 'c3e847ba-3818-485c-a16c-574a301256ec', 'f2301092-0001-4244-9c14-3074fcfa04d9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('acdb3630-33d3-4b05-8ef1-e87ce2786969', 'Episode 7', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/5324187.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('acdb3630-33d3-4b05-8ef1-e87ce2786969', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1bbc0602-d874-4f69-9376-ea66f80d401d', 'c3e847ba-3818-485c-a16c-574a301256ec', 'acdb3630-33d3-4b05-8ef1-e87ce2786969');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b96e092c-6e64-477d-b96f-d26eb0b03de4', 'Episode 8', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/5324188.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b96e092c-6e64-477d-b96f-d26eb0b03de4', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2b49c89e-f46f-463d-9d79-4623ecf443e5', 'c3e847ba-3818-485c-a16c-574a301256ec', 'b96e092c-6e64-477d-b96f-d26eb0b03de4');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('818f81c1-9f49-4a20-9950-efc957ee8b1c', '4', 'd4540434-16d3-4088-8145-fc230fb342cf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0a3eb8a1-3bb2-468f-a756-1bef7f40867b', 'Cake', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/5549844.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0a3eb8a1-3bb2-468f-a756-1bef7f40867b', 'De bakkers starten met het maken van de signatuuropdracht. Daarbij krijgen ze alle ruimte om hun creativiteit te uiten. Het is nog even wennen in de baktent. Waar kun je je handen wassen, waar zitten de stopcontacten en hoe werkt de oven precies? Vervolgens luidt de opdracht: maak 8 mergpijpjes. De kandidaten moeten snel en efficiënt werken, het is een race tegen de klok om de mergpijpjes op tijd af te krijgen. Tot slot maken de 10 kandidaten het spektakelstuk. Dit baksel moet er natuurlijk fantastisch uitzien maar de smaak is minstens zo belangrijk. Wie wordt de eerste meesterbakker van dit seizoen? En wie moet er als eerste de baktent verlaten?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('42fd703c-6ba4-448d-8c42-400c866c0a6c', '818f81c1-9f49-4a20-9950-efc957ee8b1c', '0a3eb8a1-3bb2-468f-a756-1bef7f40867b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('05e80dac-448b-45b4-bd5b-56eb0fcf7aa2', 'Millefeuille', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('05e80dac-448b-45b4-bd5b-56eb0fcf7aa2', 'De bakkers starten vol goede moed aan de signatuuropdracht. In de vulling verwerken ze verschillende ingrediënten. De technische opdracht is deze week: maak 6 roomhoorns. Daarvan zijn er 3 leeg en moeten er 3 gevuld worden met mokkavulling. Het is opletten geblazen, de room moet vooral niet schiften! Tijdens het maken van het spektakelstuk loopt de spanning op. Alles moet goed gaar zijn. Met de beperkte tijd die de kandidaten hebben raken sommigen even het spoor bijster. Wie wordt er Meesterbakker en wie gaat er naar huis?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5a602b77-d6ec-4ac2-9f50-51f4d2f510e8', '818f81c1-9f49-4a20-9950-efc957ee8b1c', '05e80dac-448b-45b4-bd5b-56eb0fcf7aa2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('cb6be876-1abf-4d5f-bd44-b444f9b76475', 'Episode 3', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('cb6be876-1abf-4d5f-bd44-b444f9b76475', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a756e25c-eb85-4c75-9925-f92e0024fc83', '818f81c1-9f49-4a20-9950-efc957ee8b1c', 'cb6be876-1abf-4d5f-bd44-b444f9b76475');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('170fa1e9-dc43-4acf-89b8-195ac840b952', 'Episode 4', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('170fa1e9-dc43-4acf-89b8-195ac840b952', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('305ca62e-bfbc-4489-ae4c-1e21b51cd3de', '818f81c1-9f49-4a20-9950-efc957ee8b1c', '170fa1e9-dc43-4acf-89b8-195ac840b952');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7b57b953-d068-47e6-8887-a792e4c7c842', 'Internationaal', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7b57b953-d068-47e6-8887-a792e4c7c842', 'De bakkers beginnen met een Hongaarse opdracht. In sommige baksels gaat op de vroege ochtend gelijk al wat drank. Manuela heeft voor iedereen worstenbroodjes gemaakt, om van te snoepen tijdens het bakken. Voor de technische opdracht maken de kandidaten Algerijnse bloemkoekjes. Daarvan moeten er 12 gemaakt worden binnen een uur. De koekjes bestaan uit 2 kleuren deeg en worden gevuld met spijs. De laatste opdracht is zeker geen gemakkelijke. Het is dan ook hard werken geblazen voor de bakkers. Francis maakt een spektakelstuk dat dichtbij haar hart ligt. En dat zorgt voor emotie. Welke bakker presteert het beste en wie moet er helaas naar huis?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9725b2d2-30ad-4491-be33-ec5cd6048201', '818f81c1-9f49-4a20-9950-efc957ee8b1c', '7b57b953-d068-47e6-8887-a792e4c7c842');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('cb2508b2-6861-4423-b11e-77bd370c37b3', 'Oer-Hollands', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('cb2508b2-6861-4423-b11e-77bd370c37b3', 'Voor de eerste opdracht hebben de kandidaten maar 1,5 uur de tijd. Het is een race tegen de klok om alle baksels op tijd te presenteren. Het oog wil natuurlijk ook wat. En er wordt steeds meer van de bakkers verwacht. De technische opdracht luidt: bak 6 romias. Het is maar afwachten hoe die uit de oven komen. Het spektakelstuk is weer geen gemakkelijke opdracht. Er gaan in elk geval een hoop eieren in. Welke bakkers gaan door naar de halve finale en wie moet de tent verlaten?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e11af5ca-5b4f-4fac-9fc9-775a1de4bcb7', '818f81c1-9f49-4a20-9950-efc957ee8b1c', 'cb2508b2-6861-4423-b11e-77bd370c37b3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6855f683-468d-408d-b807-cd3d96911e42', 'Gebakken lucht', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6855f683-468d-408d-b807-cd3d96911e42', 'De weersomstandigheden spelen de kandidaten wederom parten. Het regent dus het is vochtig in de tent. En dat maakt het voor de kandidaten niet makkelijk. Voor de technische opdracht maken de kandidaten ieder 5 Baisers. Schuimkoekjes met maar 3 ingrediënten. Tijdens de laatste opdracht strijden alle bakkers keihard voor een plekje in de finale. Wie strandt er vlak voor de finale en welke bakkers bemachtigen een felbegeerd plekje?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5b44be7d-6d83-47a8-b441-6e8be9236dea', '818f81c1-9f49-4a20-9950-efc957ee8b1c', '6855f683-468d-408d-b807-cd3d96911e42');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e308586c-89af-4be1-a1e3-e67662f12741', 'Finale', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e308586c-89af-4be1-a1e3-e67662f12741', 'Net als anders starten de bakkers met de signatuuropdracht. De kandidaten kunnen zich helemaal uitleven maar moeten wel goed op de tijd letten. De laatste technische opdracht van dit seizoen luidt: maak een Fraisier. Een feestelijke finaletaart! Alle technieken van de afgelopen weken komen terug in deze opdracht. Dan volgt de laatste opdracht: het spektakelstuk! De bakkers gaan nek aan nek en zetten alles op alles om dit seizoen te winnen. Welke bakker mag dit jaar de titel ‘Beste Thuisbakker van Nederland’ dragen?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('76ae5b93-4986-4d4c-93b0-1e7593b586c2', '818f81c1-9f49-4a20-9950-efc957ee8b1c', 'e308586c-89af-4be1-a1e3-e67662f12741');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('c8f55897-a02c-4b30-a381-a2e00ab222f7', '5', 'd4540434-16d3-4088-8145-fc230fb342cf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('66399726-3b5e-4a0b-b27a-a21cf78137c9', 'Romantiek', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/6176102.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('66399726-3b5e-4a0b-b27a-a21cf78137c9', 'Robèrt, Janny en André zijn weer klaar voor een nieuw seizoen! Ze hopen op heerlijke baksels, creatieve uitspattingen en verrassende smaakcombinaties.

Bij de eerste opdracht willen de bakkers gelijk laten zien wat ze in huis hebben. En daarbij nemen sommigen direct risico’s. Nieuwe ovens en een nieuwe keuken, dat is even wennen.

Voor de technische opdracht moeten de kandidaten direct 3 verschillende technieken laten zien. Dat is nog niet makkelijk! 

Na een goede nacht slaap breekt de volgende bakdag aan. Voor de 3de opdracht krijgen de bakkers 3 uur de tijd. Als dat geen heus spektakel gaat worden! De jury is streng doch rechtvaardig. Er wordt een Meesterbakker gekozen en de eerste bakker moet de tent helaas al verlaten.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('64376653-6f45-422e-9064-4cbd9d0efa34', 'c8f55897-a02c-4b30-a381-a2e00ab222f7', '66399726-3b5e-4a0b-b27a-a21cf78137c9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4e854162-3068-485c-8b0d-5b875fa9bb0c', 'Lekker', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/6287502.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4e854162-3068-485c-8b0d-5b875fa9bb0c', 'Het tweede bakweekend breekt aan. De bakkers hebben thuis weer veel geoefend.

De eerste opdracht geeft zich niet zonder slag of stoot gewonnen. Waar de ene bakker succes boekt, heeft de ander last van zenuwen.

Voor de technische opdracht maken de kandidaten Utrechtse spritsen. Iedereen in de tent wel wat spritsen zijn. Maar ze maken met behulp van een summiere beschrijving, dat is nog een uitdaging. En dan moeten de eigenwijze bakkers de instructies die ze krijgen, wél goed uitvoeren!

Voor het spektakelstuk trekken de kandidaten wederom alles uit de kast. Terwijl Janny, Robèrt en André zich buiten opperbest vermaken, doen de bakkers hun uiterste best in de tent. Wie wordt er Meesterbakker en wie gaat er deze week naar huis?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4f0f0f3c-64a3-43de-89c6-36e7117dd52d', 'c8f55897-a02c-4b30-a381-a2e00ab222f7', '4e854162-3068-485c-8b0d-5b875fa9bb0c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e7830332-0f73-4c96-9cd4-dbf2ce194665', 'Cake', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/6302824.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e7830332-0f73-4c96-9cd4-dbf2ce194665', 'Deze week is het thema ‘Cake’. En dat levert weer smakelijke baksels op!

De bakkers beginnen, zoals altijd ,weer met het maken van de signatuuropdracht. Daar krijgen ze nog geen 2 uur voor, dus het is doorwerken geblazen. Als die cakes maar goed gaar worden in zo’n korte tijd… Planning is alles!

Dan maken de kandidaten 4 zwanensoezen. Deze feestelijke uitziende soezen hebben een nóg leuker voorkomen dan gewone soezen. Weer moeten de kandidaten voortmaken. Soezen maken, room bereiden en dan… Hoe maak je ze af?

Voor de laatste opdracht trekken de bakkers weer alles uit de kast. Het spektakelstuk moet er natuurlijk fantastisch uitzien, maar de smaak is minstens zo belangrijk.

Wie wordt er meesterbakker? En voor welke kandidaat valt het doek?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2f5e06fe-f37c-436e-a716-13199e7ecc5c', 'c8f55897-a02c-4b30-a381-a2e00ab222f7', 'e7830332-0f73-4c96-9cd4-dbf2ce194665');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b010b319-b590-4c6a-a54a-feab862957b6', 'Brood', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/6328118.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b010b319-b590-4c6a-a54a-feab862957b6', '
Het thema is deze week: Brood! Met het bakken van brood heeft de één meer ervaring dan de ander. Hoe kneed je dat deeg nou? Met de hand, of kun je het beter door de machine laten doen? Met brood kun je eindeloos variëren, en dat doen de kandidaten dan ook.

Voor de technische opdracht maken de bakkers het wild met een beschermde broodsoort: Tijgerbrood! Daarvoor maken ze tijgerpap. Hoe zal dat smaken?

Voor het spektakelstuk krijgen de bakkers 4 uur de tijd, dat lijkt veel. Maar als je brood maakt, moet het deeg ook rijzen… Timing is alles.

Welke bakker bakt de lekkerste broodjes en wordt Meesterbroodbakker van de week? En voor wie houdt het bakavontuur hier op?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('400e8574-dd78-432b-a912-f135e64c8bf8', 'c8f55897-a02c-4b30-a381-a2e00ab222f7', 'b010b319-b590-4c6a-a54a-feab862957b6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c87347a3-df90-4037-aed5-fec04f34b63e', 'Jubileum', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/6328119.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c87347a3-df90-4037-aed5-fec04f34b63e', 'De 5de uitzending van het 5de seizoen; de slingers worden opgehangen voor deze extra feestelijke aflevering.

Voor de eerste opdracht kiezen de kandidaten geen veilige weg. De baksels variëren in vulling, maar vanbuiten hebben ze een vergelijkbaar spetterend uiterlijk.

Vervolgens beginnen de bakkers aan de technische opdracht. Ze worden verzocht Friese oranjekoeken te maken. Daarvoor krijgen ze een uur de tijd. Klopt het wel dat die oranjekoeken een roze laagje hebben?

Het spektakelstuk moet –hoe kan het ook anders- nog uitbundiger worden dan anders. Als je de taart ziet, moet je direct vrolijk worden. Het is tenslotte feest!

Welke kandidaat maakt de lekkerste creaties en wordt Meesterbakker? En welke bakker komt volgende week niet meer terug?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('251a572a-92f6-4a64-a3c1-2041383d39ed', 'c8f55897-a02c-4b30-a381-a2e00ab222f7', 'c87347a3-df90-4037-aed5-fec04f34b63e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3d67fb89-e8f4-43c3-aa00-dc6c8ff3f151', 'Moeilijk', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/6328120.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3d67fb89-e8f4-43c3-aa00-dc6c8ff3f151', 'De overgebleven bakkers doen hun uiterste best, want de halve finale is in zicht.

Het wordt de kandidaten niet makkelijk gemaakt! Het thema is dan ook: moeilijk. 

Voor de eerste opdracht moeten de bakkers, nóg meer dan anders, netjes en precies werken. En oh ja, smaak en structuur van de gebakjes zijn minstens zo belangrijk.

Voor de technische opdracht maken de kandidaten Malakofs. Ma-la-wat? Dit zijn bladerdeegsoezen met chocoladefondant en een kers erop.

Tot slot besteden de bakkers hun tijd aan een heus spektakelstuk. Wie maakt de mooiste baksels en mag zichzelf Meesterbakker van de week noemen? En wie strandt er vlak voor de halve finale?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('cb49afed-a20f-4740-958a-fbc4f870c900', 'c8f55897-a02c-4b30-a381-a2e00ab222f7', '3d67fb89-e8f4-43c3-aa00-dc6c8ff3f151');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('fbd998a1-9b65-4046-9fa1-04a4c41b733f', 'Halve Finale', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/6328121.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('fbd998a1-9b65-4046-9fa1-04a4c41b733f', 'De bakkers hebben er zin in. Natuurlijk willen ze allemaal graag in de finale komen, daarvoor zetten ze nóg een stapje extra.

Voor de signatuuropdracht kiest de ene bakker een klassiekere variant dan de andere. De één houdt een race tegen de klok, de ander zit ruimer in de tijd.

Voor de technische opdracht maken de kandidaten een typisch Hongaarse Esterhazy torte. Deze taart is opgebouwd uit laagjes, de laagjes biscuit horen even dik te zijn als de crème die ertussen komt.

Dan is het tijd voor het spektakelstuk. De bakkers krijgen daar 3 uur de tijd voor. De spanning loopt op… ze trekken een eindsprint.

Welke bakker gaat er net voor de finale naar huis? En welke 3 maken nog steeds kans op de titel Beste Thuisbakker van Nederland?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('42472f20-cc8b-4f0a-88bc-3d46766df328', 'c8f55897-a02c-4b30-a381-a2e00ab222f7', 'fbd998a1-9b65-4046-9fa1-04a4c41b733f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('de26d242-b08a-44fa-ac5d-5a89044876db', 'Finale', '2013', 'https://artworks.thetvdb.com/banners/episodes/270594/6328122.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('de26d242-b08a-44fa-ac5d-5a89044876db', 'Het is zover! De finale van 2017. Gwenn, Marjolein en Hans zijn er klaar voor.

De 3 finalisten beginnen zoals altijd met de signatuuropdracht. Bakken kunnen ze alle 3, dat weten we inmiddels. Maar de vraag is: wie houdt het hoofd koel?

Dan is het tijd voor de laatste technische opdracht van dit seizoen. Daarvoor maken ze 2 Kardinaal Schnitten. De moeilijkheid zit ‘m in het bakken. De biscuit en het schuim horen beide gaar te zijn, maar níet droog. 

Tot slot maken de bakkers een spetterend spektakelstuk. Voor de laatste keer trekken ze alles uit de kast. En dan is de tijd om. 

Vrienden, familie en geliefden verzamelen zich in en rondom de tent. De jury beraadt zich op het laatste oordeel. Wie wordt de Beste Thuisbakker van 2017?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('da33af70-5d9e-426e-a2ef-223a1b43012f', 'c8f55897-a02c-4b30-a381-a2e00ab222f7', 'de26d242-b08a-44fa-ac5d-5a89044876db');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('523081f6-34f8-4cdf-a819-09a0bd329735', '6', 'd4540434-16d3-4088-8145-fc230fb342cf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('77ec7d31-5fbc-4dbd-8b5c-a16fb1aaf424', 'Proefdag', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('77ec7d31-5fbc-4dbd-8b5c-a16fb1aaf424', 'Meer dan 500 enthousiaste thuisbakkers hebben hun mooiste baksel meegenomen in de strijd om de titel Beste Thuisbakker van Nederland 2018-2019. Collega-patissiers en oud-deelnemers helpen juryleden Janny en Robèrt met het beoordelen van al deze spektakelstukken. Helaas komen niet alle baksels heel aan bij de jurytafel.. Nadat de resultaten van de grote proefdag zijn bekeken mogen 33 gelukkige bakkers naar de bakkerij van Robèrt. Hier wordt de stressbestendigheid van de deelnemers op de proef gesteld. Slechts 15 van hen mogen door naar het befaamde HHB-landgoed. Hier aangekomen staan ze met één been in de tent. De zenuwachtige bakkers moeten terug naar de basis en buiten bakken. Een taartje opspuiten in 80 seconde en ze moeten vlammen tijdens het bakken van de Flammkuchen, ook wel de tarte flambée. Dit alles onder streng toeziend oog van de jury. Welke 10 thuisbakkers krijgen een schort van presentator André van Duin en mogen de tent in?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('de9d30b0-9d2a-4491-afb8-701be442b012', '523081f6-34f8-4cdf-a819-09a0bd329735', '77ec7d31-5fbc-4dbd-8b5c-a16fb1aaf424');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f3bc87c8-f6ff-4603-aaae-8934455f8e9a', 'Vintage', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f3bc87c8-f6ff-4603-aaae-8934455f8e9a', 'Het einde van het jaar komt eraan en dus denken we traditiegetrouw een beetje terug aan vroeger. We hebben dan ook een bijpassend thema: Vintage. Of, zoals André van Duin het liever noemt, ‘Oude meuk’. Voor de eerste opdracht moeten de thuisbakkers een klassieker in een nieuw jasje bakken. De tent voelt nog iets onwennig aan en ook de apparatuur werkt niet altijd mee. Houden de 10 bakkers het hoofd koel en de oven warm? De tweede opdracht is een technische opdracht. De deelnemers krijgen 50 minuten de tijd om 4 klassieke appelbollen te maken. Dit ziet er makkelijker uit dan je denkt. Lekkende appels en geschifte saus, juryleden Janny en Robèrt geven hun ongezouten mening. Als laatste opdracht moeten de bakkers een heus spektakelstuk maken. Dit keer alleen geen prachtige taart maar een eetbare adventskalender. De kandidaten laten hun creativiteit de vrije loop. Wie wordt Meesterbakker en welke bakker moet de tent helaas alweer verlaten?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ec28f142-f25d-4d0a-a1cf-f7f7cd20fa63', '523081f6-34f8-4cdf-a819-09a0bd329735', 'f3bc87c8-f6ff-4603-aaae-8934455f8e9a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ee5e8c59-1ea5-4bc3-92fe-2d9845e98841', 'Kerst', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ee5e8c59-1ea5-4bc3-92fe-2d9845e98841', 'De 3 opdrachten deze week hebben een feestelijk thema: Kerst. Wie blijft er in de race voor de titel Beste Thuisbakker 2018-2019? Allereerst moeten de bakkers hun handen uit de mouwen steken om een kersttulband van brood te maken. Gebaseerd op het recept van de guglhupf, de tulband die wordt gemaakt met gist. Een opdracht die bijna net zo ingewikkeld is als zijn naam. Wordt alle kerststress de bakkers bij de eerste opdracht al te veel? Voor de technische opdracht verlaten de juryleden Janny en Robèrt de tent om uiteindelijk blind de ‘Paris-Brest’ te jureren. Dit soezengebak is vernoemd naar de wielerrace Paris-Brest-Paris. Sommige thuisbakkers vinden het wiel opnieuw uit in deze lastige opdracht waar alle basistechnieken aan bod komen. Van origine is hij niet alleen beeldschoon, maar ook piekfijn qua smaak. Weten de kandidaten dit te evenaren? En lukt het de kandidaten alle (kerst)ballen hoog te houden bij het bakken van het spektakelstuk? Kerst is het feest van het licht, dus de baksels moeten lampjes bevatten. De meest prachtige baksels komen langs en er vloeien voor de verandering tranen van blijdschap! Wie wordt er Meesterbakker van de week en welke thuisbakker moet de oergezellige tent verlaten?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1b91b969-ddb6-45a3-99fb-b6305fd9f777', '523081f6-34f8-4cdf-a819-09a0bd329735', 'ee5e8c59-1ea5-4bc3-92fe-2d9845e98841');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6df8fc76-1dfa-49ee-8164-68d9536c7964', 'Gelukkig nieuwjaar', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6df8fc76-1dfa-49ee-8164-68d9536c7964', 'Bakkers klaar? Gelukkig nieuwjaar! Elk jaar hebben we allemaal goede voornemens, maar het stoppen met bakken is daar geen van. De thuisbakkers zien er weer uit om door een ringetje te halen als ze aan de eerste opdracht beginnen. Ze bakken een feestelijke champagnetaart, want wat is oud en nieuw zonder champagne? Robèrt kijkt weer met een streng oog toe en Janny geeft haar eerlijke oordeel. Voor de technische opdracht moeten de kandidaten 4 Churros cups maken. Een pittige opdracht, die Spaanse versie van de Hollandse oliebol. Met een niet te versmaden vulling die hem lekker, maar o zo lastig te bereiden maakt. En hoe kan het anders, de opdracht voor het spektakelstuk is: bak een nieuwjaarstaart. De bakkers moeten keihard knallen willen zij in de race blijven voor de titel Beste Thuisbakker 2018-2019. Alles kan en alles mag bij deze laatste taart van het jaar. Wie wordt er Meesterbakker van de week en van wie moeten we helaas afscheid nemen?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ad707240-c096-414c-9f59-ef4afb98ab95', '523081f6-34f8-4cdf-a819-09a0bd329735', '6df8fc76-1dfa-49ee-8164-68d9536c7964');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('70aced6a-fcaa-485e-80b4-601ac69c1a05', 'Hartig', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('70aced6a-fcaa-485e-80b4-601ac69c1a05', 'Na alle bergen met slagroom en kilo’s suiker is het André van Duin eindelijk gelukt. Weg met zoet, het thema van deze week is: hartig. De eerste opdracht luidt als volgt: maak 6 mini burgers. Uiteraard worden de broodjes zelf gebakken en wordt er eindeloos gevarieerd met ingrediënten. Met vlees of juist vegetarisch, rond of vierkant, alles kan in de Heel Holland Bakt-tent. Voor de technische opdracht bakken de thuisbakkers een hartige tarte tatin. In slechts een uurtje moeten de de bakkers halsoverkop een omgekeerde taart fabriceren, want zo bak je de tarte tatin. Hupsakee op de kop de voorverwarmde oven in. Dat hartige bakken is zo makkelijk nog niet en na het proeven van 7 uientaarten trekken juryleden Janny en Robèrt zich even terug om tot een eindoordeel te komen. Het spektakelstuk deze week is een croquembouche. Deze lekkernij heeft zijn naam ontleend aan het ‘croque en bouche’, Frans voor ‘knispert in de mond’. Of gewoon een soezentoren, zoals we het ook wel noemen. Geen slagroomsoezen dit keer maar hartige soezen. En een extra eis; de taart móet 40 centimeter hoog zijn. Het opbouwen van de toren is geen koud kunstje want hoe houd je een toren overeind, als je zelf amper rechtop blijft staan? De 7 overgebleven bakkers staan weer te zweten in de tent. Wie wordt er Meesterbakker van de week en van wie moeten we afscheid nemen?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('746c1571-4ee2-4967-b277-d17989da3d4f', '523081f6-34f8-4cdf-a819-09a0bd329735', '70aced6a-fcaa-485e-80b4-601ac69c1a05');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8c753933-b135-4deb-a592-864c59ff9532', 'Wintersport', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8c753933-b135-4deb-a592-864c59ff9532', 'Ieder jaar trekken er miljoenen sneeuwliefhebbers de witte bergtoppen in. En eerlijk? Daar zijn wij ook fan van! Daarom is het thema van deze week: Wintersport. De 6 overgebleven bakkers hebben 3 kakelverse opdrachten voor de boeg. Wie blijven er in de strijd voor de titel Beste Thuisbakker 2018-2019? De eerste opdracht voor de thuisbakkers is het maken van een klassieke Mont Blanc Taart. In deze taart móeten kastanjes, een lastig ingrediënt door zijn ‘interessante’ smaak. En dat vinden de bakkers ook. We kunnen alleen maar zeggen: volg je bakkershart en wie weet piekt je taart net als de toppen van de Mont Blanc. Voor de technische opdracht moeten de bakkers 6 spiegelgebakjes maken. Opperste concentratie is nodig want met minimale instructies moeten de deelnemers deze spiegelgladde gele bollen maken met een bloemvormig koekje bovenop. Kunnen ze zichzelf terugzien in hun gebakje? Juryleden Janny en Robèrt geven hun strenge doch rechtvaardige mening. En dan het spektakelstuk. De kandidaten kunnen hun creativiteit weer kwijt bij maken een heuse witte winter taart. Maar wel met een paar regels; hij moet maagdelijk wit zijn, minstens 2 lagen hoog én er moet meringue in zitten. Geen eenvoudige opdracht, maar wel een lekkere! Wie maakt het verschil en haalt een wit voetje bij de jury? Wie begaf zich op glad ijs en moet helaas de tent verlaten? En wie wordt er deze week Meesterbakker?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('cea58db8-4010-4866-93f9-d16d3bf26260', '523081f6-34f8-4cdf-a819-09a0bd329735', '8c753933-b135-4deb-a592-864c59ff9532');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('28f6c58c-762f-4818-81ef-cc250e71fa1e', 'Zondag zonder zorgen', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('28f6c58c-762f-4818-81ef-cc250e71fa1e', 'De tijd vliegt en over 2 weken weten we wie Beste Thuisbakker 2018-2019 is. Ook wel de winnaar van Heel Holland Bakt en dat is iets om naar uit te kijken. Anders dan naar ‘Blue Monday’, officieel de meest deprimerende dag van het jaar. Al mag dat de pret in de tent niet drukken. De thuisbakkers bakken weer alsof hun levens ervan afhangen! Het thema deze week: Zondag zonder zorgen. Nog maar 5 bakkers in de tent en dat maakt de spanning er niet minder om. De signatuuropdracht is er één in het kader van een zorgeloze zondag: zoet en niet al te ingewikkeld. De bakkers hebben 2 uur de tijd om een sticky toffee taart, een overheelijke caloriebom, in elkaar te zetten. Van origine een dadeltaart met romige karamelsaus, maar wie zijn de kandidaten om hier niet volledig hun eigen draai aan te geven? Bakkers klaar? Plakken maar! Voor de technische opdracht moeten de bakkers echte mozaïekkoekjes maken. André vindt de opdracht niet zo moeilijk, maar wat bakken de kandidaten er van? 25 koekjes met niet meer informatie dan de ingrediënten en een foto. Plots wordt deze zorgeloze zondag toch iets minder zorgeloos… Eind goed al goed, de signatuuropdracht luidt als volgt: ‘Maak iets waar je zelf blij van wordt’. Een spektakelstuk met minimaal twee lagen. De taart mag een heuse guiltly pleasure zijn; een klein beetje slecht voor je, maar ó zo lekker. Waar worden de bakkers zelf nou blij van? En misschien nog wel belangrijker, van welke baksels worden de vakkundige juryleden Janny en Robèrt blij? De tijd dringt nu de bakkers met 1 been in de halve finale staan. In de tent gaat altijd alles anders dan thuis, houden de bakkers hun hoofd koel? Wie wordt deze week Meesterbakker en voor wie is helaas de koek op…?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('945b54b1-df18-47be-80b7-c0eacd3c8828', '523081f6-34f8-4cdf-a819-09a0bd329735', '28f6c58c-762f-4818-81ef-cc250e71fa1e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('30b2f976-6978-45e0-a35c-81c9caacd849', 'Halve Finale', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('30b2f976-6978-45e0-a35c-81c9caacd849', 'De halve finale; nog maar 4 kandidaten, 4 keukenmachines en 4 ovens. Met wederom 3 opdrachten voor de boeg stappen de bakkers strijdlustig de tent in. Welke 3 bakkers presteren het beste en weten een plaatsje te bemachtigen in de begeerde finale? De signatuuropdracht voor de bakkers in een notendop: bak binnen 1,5 uur een notentaart. Bijna alle noten mogen erin, alleen gemakshalve worden de kokosnoten thuisgelaten. Terwijl de juryleden Janny en Robèrt staan te popelen om te proeven, werken de bakkers zich in het zweet. Er wordt gelet op smaak, techniek, originaliteit én decoratie. Vervolgens moeten de thuisbakkers aan de slag met een erg leuke, maar lastige, technische opdracht. Het is ook niet voor niets de halve finale. Het is de bedoeling dat de bakkers een kaartenhuis gaan maken en ze beschikken bij deze opdracht over een voorbeeld. Want zeg nou zelf, soms is goed gejat beter dan slecht bedacht. Staan de knapperige, gare koekjes als een huis? Het is de laatste kans op een plaats in de finale, hoe gaan de bakkers om met de druk als het allemaal aankomt op het spektakelstuk? Bakken is geen koud kunstje en dan moet er ook nog een meesterwerk uit de oven tevoorschijn komen. De opdracht luidt: ‘Maak een kunstwerkspektakel’. Een beeld of schilderij, als hij maar herkenbaar is én overheerlijk smaakt. Weten de bakkers een prachtwerk neer te zetten of neemt de finalestress de overhand? De kandidaten bakken met nog maar 1 doel: de finale. Wie krijgt de eretitel Meesterbakker van de week en wie moet op de valreep de tent toch nog verlaten?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e0459fcb-9688-4453-a496-df469b5e1733', '523081f6-34f8-4cdf-a819-09a0bd329735', '30b2f976-6978-45e0-a35c-81c9caacd849');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7c298060-bd18-402e-adc6-fd74fe708580', 'Finale', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7c298060-bd18-402e-adc6-fd74fe708580', 'Ook aan al het lekkers komt een einde. 9 weken geleden stapten 10 dappere thuisbakkers de tent in en slechts 3 van hen hebben de finale bereikt. Anna, Maroeska en Nicole gooien alles in de strijd om naar huis te gaan met de titel Beste Thuisbakker 2018-2019. Daar moeten de bakkers eerst wel wat voor doen. De laatste signatuuropdracht luidt: Maak een chocolade buche. Een buche komt uit de Franse patisserie en is een soort houtblok, zoals Janny het beschrijft. Met het einde in zicht is het lastig om alles onder controle te houden. Zijn de bakkers uit het juiste hout gesneden om deze spanning aan te kunnen? De bakkers laten zien waarom zij in de finale staan. De harten van de kandidaten beginnen sneller kloppen als ze aan de technische opdracht beginnen. Als Janny en Robèrt voor de laatste keer de tent uit worden gestuurd beginnen de bakkers aan de technische opdracht, een valentijnsmacaron. Een prachtig roze hart, gevuld met frambozen en liefde, van macarons. Ook ditmaal met minimale instructies proberen ze er het beste van te bakken. Maar zodra een koekje zijn eigen werkwoord krijgt, weet je dat het een lastige opdracht kan worden. Vergeten de thuisbakkers niet te ‘macaroneren’? Het is een zeer spannende eindstrijd. Bij het spektakelstuk kunnen de bakkers nog 1 keer alles uit de kast halen. En een spektakel wordt het zeker, want de bakkers maken een ‘gravity cake’. Een taart waarbij het lijkt alsof de zwaartekracht er geen vat op heeft. Met ditmaal 3 uur op de kookwekker gaan de bakkers aan de slag. De tijd vliegt sowieso, maar wat doen hun taarten? De tonen van André schallen nog 1 keer door de tent: Bakkers klaar? Bakken maar! Iedereen is blij om niet in de schoenen van de jury te hoeven staan. De finalisten hebben een podiumplaats weten te behalen, maar wie wordt de winnaar van Heel Holland Bakt?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('666c3784-4ebd-44e2-9122-e2ad5e67592d', '523081f6-34f8-4cdf-a819-09a0bd329735', '7c298060-bd18-402e-adc6-fd74fe708580');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('991b376b-d858-4075-ab6b-2487b4728717', '7', 'd4540434-16d3-4088-8145-fc230fb342cf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4d98a850-4c39-4ba5-b683-86cb4fbc414a', 'Braderie en bakkamp', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4d98a850-4c39-4ba5-b683-86cb4fbc414a', 'De banden van de golfkar zijn opgepompt, het gras is gemaaid, de keukenmachines zijn gesmeerd en 50 amateurbakkers staan te popelen om één van de 10 felbegeerde plekken in de Heel Holland Bakt-tent te bemachtigen.

Het landgoed van Kasteel Maarsbergen wordt omgetoverd tot een gezellige braderie. Met pure schoonheid, opvallende kleuren en frisse, zoete, exotische en bijzondere smaakexplosies halen de thuisbakkers alles uit de kast om Janny en Robèrt te imponeren.

Er mogen 20 bakkers door naar het Bakkamp waar ze worden klaargestoomd voor een avontuur de tent. Ze gaan aan de slag met een recept voor amandelsoufflés, Janny onderwerpt ze aan een smaaktest en samen met Robèrt nemen ze een kijkje in de wereld van chocolaterie.

De tijdsdruk is hoog en de creativiteit van de bakkers wordt flink op de proef gesteld. Want terwijl het buiten 30 graden is, maken de bakkers binnen ook nog een kersttaart. Terwijl de taarten van de werkbank smelten, haalt André vast de kerstsferen binnen.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7c90d1c8-9ad3-4cf1-8c10-d2373bdf6dbc', '991b376b-d858-4075-ab6b-2487b4728717', '4d98a850-4c39-4ba5-b683-86cb4fbc414a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8601c647-6ba5-4e00-b876-8cc9bed7b52f', 'Kerst', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8601c647-6ba5-4e00-b876-8cc9bed7b52f', 'De bakkers gaan aan de slag met het thema Kerst. In de signatuuropdracht maken ze een kerstboom van koekjes van tenminste 30 centimeter hoog. Met rozemarijn, donkere suiker, kruiden uit Indonesië, gember en sinaasappel stelen smaakcombinaties de show. Gaan de bakkers voor knapperig of juist bros? En staat de koekjesboom uiteindelijk fier overeind of wordt het meer een toren van Pisa?

Terwijl we kennis maken met de bakkers, gaan ze in de tent aan de slag met de technische opdracht: vlecht een broodster. Dat klinkt misschien eenvoudig, maar blijkt nog best ingewikkeld.

Ondertussen lopen de temperaturen flink op. Met 36 graden is het Nationaal Hitteplan van kracht, dus de kandidaten staan voor een enorme uitdaging. De opdracht voor het spektakelstuk luidt namelijk: maak een desserttaart met chocolade. Alsof het nog niet spannend genoeg is allemaal… Gelukkig zorgt André voor de nodige verkoeling.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('93979ea5-6958-4774-a814-eb764acae0a5', '991b376b-d858-4075-ab6b-2487b4728717', '8601c647-6ba5-4e00-b876-8cc9bed7b52f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('aaa73cf8-09d1-4bcb-aeb4-ce3575af6997', 'Oud & Nieuw', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('aaa73cf8-09d1-4bcb-aeb4-ce3575af6997', 'Terwijl André de confetti poppers test, knallen de kurken door de tent. De bakkers gaan aan de slag met het thema Oud & Nieuw. Voor de signatuuropdracht maken ze een Goud & Nieuw taart. Er wordt glitter, goud, vuurwerk en véél drank verwerkt. De cava en champagne vloeien rijkelijk. De technische opdracht is een bijzonder feestelijke lekkernij uit Sicilië: gevulde cannoli met pistache en witte chocolade ganache. Opnieuw een stevige uitdaging met hoge temperaturen in de tent. Welke bakker weet een krokante cannoli te frituren? En bij wie druipt hij letterlijk van de werkbank? Omdat we aftellen naar het nieuwe jaar, bakken de kandidaten een kloktaart als spektakelstuk. Welke technieken gaan ze gebruiken? Hoe bouwen ze hun taart op? En wordt er netjes gewerkt? De bakkers halen alles uit de kast met mooie chocoladekunst, priegelwerk, wijzers en vleugels. Welke bakker gaat knallend het nieuwe jaar in als Meesterbakker? En wie moet er aan het einde van 2019 de tent verlaten?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('aaef9242-fc96-4b54-9a03-bb591987302a', '991b376b-d858-4075-ab6b-2487b4728717', 'aaa73cf8-09d1-4bcb-aeb4-ce3575af6997');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0678cc53-2d05-4219-856e-093009ecabd7', 'Fris en fruitig', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0678cc53-2d05-4219-856e-093009ecabd7', 'De bakkers beginnen in de signatuuropdracht met een echte Franse klassieker, de citroen meringue taart. Een frisse taart met krokante bodem, lekker luchtig schuim en een goede balans tussen zoet en zuur. Vooral dat laatste is belangrijk, want een beetje te zoet of juist een beetje te zuur kan het verschil maken tussen genieten en gruwelen… Tijdens de technische opdracht maken de bakkers 6 identieke appelroosjes. Een dun deegje, mooie vulling, goede verhoudingen en fijne smaak. Janny en Robèrt gaan een stapje verder en dagen de bakkers uit om voor het spektakelstuk een hele grote 3D-fruittaart te maken. Een moeilijke, maar mooie opdracht waarmee de kandidaten zichzelf kunnen laten zien. Terwijl in de tent een hele fruitschaal in elkaar wordt gezet, wordt het buiten ontstuimig. Het begint te onweren, het regent pijpenstelen en als kers op de taart valt de stroom ook nog eens uit. Komt dat wel goed met alle baksels?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c328eafa-ad68-4829-bce5-e988082eb823', '991b376b-d858-4075-ab6b-2487b4728717', '0678cc53-2d05-4219-856e-093009ecabd7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('99169ec9-c63d-487c-9663-12f36805850f', 'Holland', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('99169ec9-c63d-487c-9663-12f36805850f', 'In de signatuuropdracht maken de bakkers Hollandse koffiebroodjes. Na al die taart is een broodje bakken wel even andere koek, want dat betekent gist, kneden, rijzen, vouwen, vlechten en draaien. Wie bakt het perfecte koffiebroodje dat lekker zoet, goed gevuld en nét gaar genoeg is? Na de signatuuropdracht moet er ruimte worden gemaakt in de tent, want de bakkers gaan 210 Hollandse koekjes bakken in de technische opdracht. Alsof het niks is. Voor het spektakelstuk maken de bakkers een taart van streeklekkernijen. De bakkers gaan terug naar hun roots en halen alles uit de kast. De bakkers krijgen 3 uren de tijd, dus Janny, Robèrt en André vermaken zich ondertussen met oud-Hollandse spellen. Na een Heel Hollands Weekend wordt er opnieuw een Meesterbakker gekozen en helaas moet er ook weer een fijne bakker de tent verlaten.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4a9e4a3f-e212-4d5b-9c7e-22bac70fd91c', '991b376b-d858-4075-ab6b-2487b4728717', '99169ec9-c63d-487c-9663-12f36805850f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8c1554c9-a72d-427d-b744-c2348794032b', 'Bloemen', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8c1554c9-a72d-427d-b744-c2348794032b', 'In de signatuuropdracht vliegen de kilo’s bloem, liters cakebeslag, vla, bavarois, decoratiebeslag en zoete geuren door de tent. De bakkers maken een trifle in een enorme bloemenvaas. Janny vreest voor een zoet-explosie, André helpt een handje mee, de kandidaten racen tegen de klok en Robèrt pakt de enorme opscheplepels erbij. De technische opdracht is er 1 naar Andrés hart. De bakkers maken hartige kaasbloemen van bladerdeeg, soezenbeslag, kaascrème en tapenade. En dat alles zonder receptuur. Voor het grande spectacle pakken de bakkers uit met bijzondere smaken. Lavendel, geranium, matcha, fruit, honing, tijm en vlierbloesem. Er staat een bloementaart op het menu! Met nog maar 4 weken te gaan en 6 kandidaten in de strijd begint het speelveld zich af te tekenen. Sommige bakkers ontpoppen zich tot vlinder, terwijl anderen een beetje stil blijven staan. Na een spannend weekend ontdekken we wie als meesterbakker de tent uit fladdert en wie met een klein traantje helaas de tent verlaat.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('cff98ee6-c925-4a9d-b947-499aca93aa4f', '991b376b-d858-4075-ab6b-2487b4728717', '8c1554c9-a72d-427d-b744-c2348794032b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1630a99f-2199-4bfd-82e7-e5c7f5f89a24', 'Weer niet gelukt', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1630a99f-2199-4bfd-82e7-e5c7f5f89a24', 'Hoe staat het ervoor met de goede voornemens? Minder roken, minder suiker eten. Uit onderzoek blijkt dat mensen het gemiddeld 4 weken volhouden. Daarom gaan de bakkers aan de slag met het thema “Weer niet gelukt”. In de signatuuropdracht maken ze een chocoladebombe. Een fijne vulling die niet te hard of te zacht is, een gladde en strakke afwerking, mooi laagjes als je hem doorsnijdt en natuurlijk de smaak zijn belangrijk. En dan moeten de bakkers hun creatie nog mooi uit de vorm zien te krijgen… De technische opdracht is deze week een hazelnootrol waarbij de bakkers letterlijk alles zelf moeten maken. Bakkers klaar? Rollen maar! Het spektakelstuk is echt spectaculair deze week, want de bakkers maken een over-de-top taart. Het is veel, hoog en uitbundig in uiterlijk en smaken. Of zoals André zegt: alles wat je in je keukenkastje tegenkomt over de taart gooien Wie weet de mooiste smaken op de jurytafel te zetten? En bij wie is het (weer) niet gelukt?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('90d11050-4ab5-490a-ab31-8ec777601daf', '991b376b-d858-4075-ab6b-2487b4728717', '1630a99f-2199-4bfd-82e7-e5c7f5f89a24');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2a63366e-bdda-45e0-814a-88c7e73f09f0', 'Koninklijk', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2a63366e-bdda-45e0-814a-88c7e73f09f0', 'Voor de signatuuropdracht maken de bakkers een Oranjetaart. Rijkelijk versierd en met vorstelijke smaken. De kleur is natuurlijk belangrijk, maar ook de smaken moeten die kleur eer aan doen. Om de liefde tussen ons koningspaar te vieren, maken de bakkers in de technische ronde een Hart Croissant. Ze werken met rood croissantdeeg en dat moeten ze rollen, omkeren, rollen, omkeren. Welke hartcroissants rollen als winnende gebakjes van de werkbank? Voor het spektakelstuk maken de bakkers een koninklijke high tea met 6 verschillende hapjes. Zoet en hartig, in perfecte balans en dat alles voor 12 personen. Quiches, tartelletjes, scones, bonbons, wraps. Handopneembaar, zo noemt Robèrt dat: je moet de hapjes in 1 of 2 happen kunnen eten. Krijgen de bakkes alle 288 hapjes op tijd op de etagère? De meiden hebben een zwaar weekend, dus het spant erom wie als meesterbakker de finale instapt en wie helaas de tent verlaat.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e17c4809-ab61-400b-a6ec-9c53f19be011', '991b376b-d858-4075-ab6b-2487b4728717', '2a63366e-bdda-45e0-814a-88c7e73f09f0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('00b28504-dc06-4d2f-bf49-b0f4b78656b1', 'Finale', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '0');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('00b28504-dc06-4d2f-bf49-b0f4b78656b1', 'Tijdens het laatste weekend van dit seizoen gaan de bakkers in de signatuuropdracht aan de slag met een eetbare Rubiks kubus. Smaak en techniek zijn belangrijk, met verschillende herkenbare blokken. Komt alles mooi uit de vorm? Is de chocolade op temperatuur en doet de koeling goed zijn werk? Voor de technische opdracht maken ze een surprisedessert. Een bol van chocolade, waarin een gebakje verstopt zit. Begrijpen de finalisten hoe de opdracht in elkaar steekt, of is het een grote surprise wat er op de werkbanken verschijnt? Op de laatste dag worden de meetlinten uitgerold, want de dames maken maar liefst 1,5 meter taartspektakel, zodat er genoeg is voor alle fans die zijn komen aanmoedigen. Verschillende structuren en smaken, die als 1 geheel moeten samenkomen in deze enorme taart. Wie laat dit weekend technisch het meeste zien? Wie combineert de mooiste smaken? Wie verbluft de jury voor de laatste keer met haar bakkunsten? Kortom: wie wordt Beste Thuisbakker seizoen 2019-2020?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2d3f869c-92d6-428a-aafe-3aa27a13becd', '991b376b-d858-4075-ab6b-2487b4728717', '00b28504-dc06-4d2f-bf49-b0f4b78656b1');

INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('98236eb4-ee7b-431c-8f3d-fa9ffceb805d', ' ', 'posters/5db2f25b98b6e.jpg', '7', 'Chateau Meiland', '2019');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('741ba3e7-9106-4631-9a9c-38233a60e7e7', '0', '98236eb4-ee7b-431c-8f3d-fa9ffceb805d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('318170a0-aeeb-4b90-8336-b8c6809df5c7', 'Episode 1', '2019', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('318170a0-aeeb-4b90-8336-b8c6809df5c7', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('88c8a94d-a771-404e-9d1c-a3e0591c4f3a', '741ba3e7-9106-4631-9a9c-38233a60e7e7', '318170a0-aeeb-4b90-8336-b8c6809df5c7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('844e0cee-7372-44b0-b2da-2ca733d571de', 'Episode 2', '2019', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('844e0cee-7372-44b0-b2da-2ca733d571de', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('37b9db03-6b96-42b8-a7f3-1c548422854b', '741ba3e7-9106-4631-9a9c-38233a60e7e7', '844e0cee-7372-44b0-b2da-2ca733d571de');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e31883a0-e765-4e7e-a18f-46ae7808166b', 'Episode 3', '2019', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e31883a0-e765-4e7e-a18f-46ae7808166b', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('8fa26754-9a7c-4ed8-90e7-9069705f32e5', '741ba3e7-9106-4631-9a9c-38233a60e7e7', 'e31883a0-e765-4e7e-a18f-46ae7808166b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e2846ca8-a643-431f-a764-a951263d9d53', 'Episode 4', '2019', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e2846ca8-a643-431f-a764-a951263d9d53', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('fc652e54-5e7b-4dc2-b932-1a7066db46c0', '741ba3e7-9106-4631-9a9c-38233a60e7e7', 'e2846ca8-a643-431f-a764-a951263d9d53');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6b189025-326d-4b16-9a79-00225cc9a762', 'Episode 5', '2019', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6b189025-326d-4b16-9a79-00225cc9a762', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7fa34e6f-d981-4851-a894-66cdb7030a5b', '741ba3e7-9106-4631-9a9c-38233a60e7e7', '6b189025-326d-4b16-9a79-00225cc9a762');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('53b063af-bf3d-402c-8895-232e14ced866', 'Episode 6', '2019', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('53b063af-bf3d-402c-8895-232e14ced866', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('570f5f68-75bb-4743-bda6-f26c83db87a6', '741ba3e7-9106-4631-9a9c-38233a60e7e7', '53b063af-bf3d-402c-8895-232e14ced866');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('3d842c26-55ba-4583-b312-815a8535d8aa', '1', '98236eb4-ee7b-431c-8f3d-fa9ffceb805d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d05bbd17-aa62-4378-85c7-63cbf43a2dc8', 'Episode 1', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7197901.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d05bbd17-aa62-4378-85c7-63cbf43a2dc8', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c6f7969f-bd26-4905-910f-46bf0753f313', '3d842c26-55ba-4583-b312-815a8535d8aa', 'd05bbd17-aa62-4378-85c7-63cbf43a2dc8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c5f08c5c-db00-4035-9557-73cf3b2d1a86', 'Episode 2', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7213947.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c5f08c5c-db00-4035-9557-73cf3b2d1a86', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('51a7b5f2-523e-4b04-9acc-c7812e6aed7b', '3d842c26-55ba-4583-b312-815a8535d8aa', 'c5f08c5c-db00-4035-9557-73cf3b2d1a86');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('65c22149-2a32-48e5-8e5a-8226a4c9fe12', 'Episode 3', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7222672.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('65c22149-2a32-48e5-8e5a-8226a4c9fe12', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('316b9b92-e6d7-4565-9c50-706d371ffe51', '3d842c26-55ba-4583-b312-815a8535d8aa', '65c22149-2a32-48e5-8e5a-8226a4c9fe12');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8c026ed0-3c77-4699-9bcd-4026f5d58907', 'Episode 4', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7230806.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8c026ed0-3c77-4699-9bcd-4026f5d58907', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2cc78e4d-d482-4aed-9f5d-5005296a0d0d', '3d842c26-55ba-4583-b312-815a8535d8aa', '8c026ed0-3c77-4699-9bcd-4026f5d58907');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6bcdac97-1bb8-47cc-811a-f5616ade869e', 'Episode 5', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7241504.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6bcdac97-1bb8-47cc-811a-f5616ade869e', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f737d6b4-85dd-4150-8dbd-8459072d840a', '3d842c26-55ba-4583-b312-815a8535d8aa', '6bcdac97-1bb8-47cc-811a-f5616ade869e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a899ae79-5751-4e3f-b953-26511ccb3082', 'Episode 6', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7252938.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a899ae79-5751-4e3f-b953-26511ccb3082', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d7164026-59f6-4ed4-94b1-ee0b46d7d1fc', '3d842c26-55ba-4583-b312-815a8535d8aa', 'a899ae79-5751-4e3f-b953-26511ccb3082');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('44f23658-1bc3-47e7-ade1-c3f9575a1e4b', 'Episode 7', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7263795.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('44f23658-1bc3-47e7-ade1-c3f9575a1e4b', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ebbaad88-4384-440f-9e56-c44ea21fde24', '3d842c26-55ba-4583-b312-815a8535d8aa', '44f23658-1bc3-47e7-ade1-c3f9575a1e4b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('815274a1-90ff-4ef6-86d3-351bad35bc36', 'Episode 8', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7273040.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('815274a1-90ff-4ef6-86d3-351bad35bc36', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('929d7385-f2ae-4161-9802-44ec4dfc93d1', '3d842c26-55ba-4583-b312-815a8535d8aa', '815274a1-90ff-4ef6-86d3-351bad35bc36');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('51cd72fb-7bd5-42eb-9fa2-5f7f26f3bb19', 'Episode 9', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7280938.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('51cd72fb-7bd5-42eb-9fa2-5f7f26f3bb19', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c592e382-16e4-4f45-b555-55a6a26e46fa', '3d842c26-55ba-4583-b312-815a8535d8aa', '51cd72fb-7bd5-42eb-9fa2-5f7f26f3bb19');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('e984504e-415c-4ef2-afd2-f7badf0d0fac', '2', '98236eb4-ee7b-431c-8f3d-fa9ffceb805d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('dcf0862e-9b6a-4a9a-b7c9-ff86056354f7', 'Episode 1', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7321188.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('dcf0862e-9b6a-4a9a-b7c9-ff86056354f7', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('204f43ce-5be6-4127-ae25-42dcf9a5e789', 'e984504e-415c-4ef2-afd2-f7badf0d0fac', 'dcf0862e-9b6a-4a9a-b7c9-ff86056354f7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('30c4eb33-a341-4dc5-a6b9-0fa70dc1b856', 'Episode 2', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7325554.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('30c4eb33-a341-4dc5-a6b9-0fa70dc1b856', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3e91bc48-1a49-4e35-a1b4-94e843cbfad1', 'e984504e-415c-4ef2-afd2-f7badf0d0fac', '30c4eb33-a341-4dc5-a6b9-0fa70dc1b856');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('216ecfc2-a8a1-4228-9e07-47ac98d8eb98', 'Episode 3', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7325570.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('216ecfc2-a8a1-4228-9e07-47ac98d8eb98', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('fab0886d-6053-4772-bdfc-a24c90e928ae', 'e984504e-415c-4ef2-afd2-f7badf0d0fac', '216ecfc2-a8a1-4228-9e07-47ac98d8eb98');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d18ae0c0-58e7-4aa9-ade6-d17c72d3c50f', 'Episode 4', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7325572.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d18ae0c0-58e7-4aa9-ade6-d17c72d3c50f', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2888e8e3-35a0-4cc8-b132-8b575d3d8d23', 'e984504e-415c-4ef2-afd2-f7badf0d0fac', 'd18ae0c0-58e7-4aa9-ade6-d17c72d3c50f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('cad4f14e-cdfd-426d-aeb0-40b70a11932e', 'Episode 5', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7325574.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('cad4f14e-cdfd-426d-aeb0-40b70a11932e', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6912b342-45d2-49e3-8e6f-abbc28f18b0e', 'e984504e-415c-4ef2-afd2-f7badf0d0fac', 'cad4f14e-cdfd-426d-aeb0-40b70a11932e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('783fda8a-95eb-4f8f-8c78-c7b1b842ad34', 'Episode 6', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7353308.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('783fda8a-95eb-4f8f-8c78-c7b1b842ad34', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('66d04826-339d-4b7a-93a8-385a2fd063fc', 'e984504e-415c-4ef2-afd2-f7badf0d0fac', '783fda8a-95eb-4f8f-8c78-c7b1b842ad34');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2fea09ef-7033-49d1-a052-e091c55f66ef', 'Episode 7', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7353310.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2fea09ef-7033-49d1-a052-e091c55f66ef', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5eb25836-155b-45d7-adf6-66ad15c02bef', 'e984504e-415c-4ef2-afd2-f7badf0d0fac', '2fea09ef-7033-49d1-a052-e091c55f66ef');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('3d121ae7-dbd9-408d-9b0a-b5580104d360', 'Episode 8', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7353318.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('3d121ae7-dbd9-408d-9b0a-b5580104d360', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a87cee3d-b4a2-4a82-b60c-1741f52733ac', 'e984504e-415c-4ef2-afd2-f7badf0d0fac', '3d121ae7-dbd9-408d-9b0a-b5580104d360');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0089630f-e274-4e93-9d01-60bba0b9fa24', 'Episode 9', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7405356.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0089630f-e274-4e93-9d01-60bba0b9fa24', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('15275cd5-7acb-42e6-995c-21f84176fd53', 'e984504e-415c-4ef2-afd2-f7badf0d0fac', '0089630f-e274-4e93-9d01-60bba0b9fa24');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c2595a95-d6e0-421e-9aeb-2b3acbdc8e28', 'Episode 10', '2019', 'https://artworks.thetvdb.com/banners/episodes/364382/7405357.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c2595a95-d6e0-421e-9aeb-2b3acbdc8e28', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('38c0f34b-046f-4403-86eb-315a7914b605', 'e984504e-415c-4ef2-afd2-f7badf0d0fac', 'c2595a95-d6e0-421e-9aeb-2b3acbdc8e28');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('695adc7d-4b49-4797-85ce-3b02d38631d9', '3', '98236eb4-ee7b-431c-8f3d-fa9ffceb805d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('12a5dda8-5bdc-4613-878f-542142613f07', 'Episode 1', '2019', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '7');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('12a5dda8-5bdc-4613-878f-542142613f07', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('12763343-e96b-4ab2-b6dc-a7723c72dd7e', '695adc7d-4b49-4797-85ce-3b02d38631d9', '12a5dda8-5bdc-4613-878f-542142613f07');

INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('bb51b55c-0ff6-450b-b1fd-be1a51198ab0', 'Vikings follows the adventures of Ragnar Lothbrok the greatest hero of his age. The series tells the sagas of Ragnars band of Viking brothers and his family, as he rises to become King of the Viking tribes. As well as being a fearless warrior, Ragnar embodies the Norse traditions of devotion to the gods, legend has it that he was a direct descendant of Odin, the god of war and warriors.', 'posters/260449-3.jpg', '8', 'Vikings', '2013');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('bb51b55c-0ff6-450b-b1fd-be1a51198ab0', '69ccc25f-0605-48c7-bd11-907fcfcb155a');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('bb51b55c-0ff6-450b-b1fd-be1a51198ab0', '976f50e7-1549-4e9d-a05f-aa0fd33d2157');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('3f13759c-e96e-4bb9-ac75-c3a9bc1a2c0c', '0', 'bb51b55c-0ff6-450b-b1fd-be1a51198ab0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4a6abeee-4bbf-46a1-9a36-dda9609a78e7', 'First Look: Behind the Scenes', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4505563.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4a6abeee-4bbf-46a1-9a36-dda9609a78e7', 'History provides a first look at the their new scripted series, Vikings.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('36b08f58-4e40-430f-a1a9-0c96bf3d353b', '3f13759c-e96e-4bb9-ac75-c3a9bc1a2c0c', '4a6abeee-4bbf-46a1-9a36-dda9609a78e7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('de5df57d-7953-471a-86ec-4149ada0f39b', 'Athelstans Journal', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5172226.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('de5df57d-7953-471a-86ec-4149ada0f39b', 'The inner turmoil of a man destined to choose between two gods, and the two very different lives he lives.
(Note: Compilation of all Athelstans Journals which aired before season 3)');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ac6f2715-81ef-40a6-8cec-43472f442a86', '3f13759c-e96e-4bb9-ac75-c3a9bc1a2c0c', 'de5df57d-7953-471a-86ec-4149ada0f39b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7be945c4-25ce-4132-a5bf-8899a376ced9', 'The Saga of Ragnar Lothbrok', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7be945c4-25ce-4132-a5bf-8899a376ced9', 'A recap of Season 1 through 4.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('fa7cb9e1-4d98-4097-b091-16ca35f84de9', '3f13759c-e96e-4bb9-ac75-c3a9bc1a2c0c', '7be945c4-25ce-4132-a5bf-8899a376ced9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('102aa345-eab7-4892-9be7-45f73878909c', 'The Saga of Lagertha', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6432346.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('102aa345-eab7-4892-9be7-45f73878909c', 'In this one-hour recap special, Ivar the Boneless summons the Seer to tell him about his greatest enemy, Lagertha. The Seer takes us through Lagerthas epic story in the previous 4 seasons, telling everything there is to know about the formidable warrior, fearless leader, and legendary shieldmaiden.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('db313eb6-af29-4716-bdca-2ad65f0def0d', '3f13759c-e96e-4bb9-ac75-c3a9bc1a2c0c', '102aa345-eab7-4892-9be7-45f73878909c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f945f78c-85ca-4d3f-ac63-b1dea1ea6caf', 'A New World', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f945f78c-85ca-4d3f-ac63-b1dea1ea6caf', 'Before “Vikings” raids our screens for their boldest, bloodiest, and most badass season yet, ET Canada is taking you behind the scenes for exclusive interviews with your favourite cast members, a shieldmaiden makeover, and never-before-seen sets.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('dbba8902-4651-40f7-8d3a-2b1c0de5be3a', '3f13759c-e96e-4bb9-ac75-c3a9bc1a2c0c', 'f945f78c-85ca-4d3f-ac63-b1dea1ea6caf');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('bae6bcfb-888e-419d-bf03-5e796bc059ae', 'The Saga of Bjorn', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('bae6bcfb-888e-419d-bf03-5e796bc059ae', 'On the run after being defeated by Ivar the Boneless in Kattegat, Torvi tells her son Hali the story of his legendary father, Viking warrior and explorer Bjorn Ironside to ensure their family saga lives on.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('08b62af4-0e40-4843-9564-e77215daf0c2', '3f13759c-e96e-4bb9-ac75-c3a9bc1a2c0c', 'bae6bcfb-888e-419d-bf03-5e796bc059ae');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('95877aa3-50ad-401f-af48-5ffd3097ed1f', 'The Saga of Floki', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('95877aa3-50ad-401f-af48-5ffd3097ed1f', 'After leaving Kattegat, Ivar the Boneless embarks on a journey to unknown places, where he stumbles upon a stranger and suddenly remembers previous memories, which forces him to recall the story of the unique genius that is Floki.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('185e217c-b509-4350-bf9b-5f53945b74b7', '3f13759c-e96e-4bb9-ac75-c3a9bc1a2c0c', '95877aa3-50ad-401f-af48-5ffd3097ed1f');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('8fc3f9be-e486-4c0d-aad1-9a1beba78805', '1', 'bb51b55c-0ff6-450b-b1fd-be1a51198ab0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('694985f8-2362-4151-8ed3-84b6e6e59263', 'Rites of Passage', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4383243.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('694985f8-2362-4151-8ed3-84b6e6e59263', 'In 8th century Scandinavia, Ragnar Lothbrok is a warrior and a farmer who dreams of finding riches by bucking the tradition of raiding to the east. Ragnar has been working in secret on a project that will turn the Viking world on its head. But first Ragnar must convince the leader of his community, the powerful Earl Haraldson, who is none too happy to share in the renown that this journey could bring to Ragnar if its successful.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('893d04fc-25b8-4233-86c0-79a5ce7df95e', '8fc3f9be-e486-4c0d-aad1-9a1beba78805', '694985f8-2362-4151-8ed3-84b6e6e59263');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('253a9080-9064-49d8-ab6e-d74bbee03160', 'Wrath of the Northmen', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4383244.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('253a9080-9064-49d8-ab6e-d74bbee03160', 'The stage is set for the first journey west by Ragnar Lothbrok as he gathers a crew willing to risk their lives to travel into the unknown. Earl Haraldsons paranoia reaches new heights as it becomes apparent that trust is hard to come by in this dark era.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c934a9d2-fcb4-4a77-ba45-80ee32565ee0', '8fc3f9be-e486-4c0d-aad1-9a1beba78805', '253a9080-9064-49d8-ab6e-d74bbee03160');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c7504c65-7af1-4a71-bdc1-918a58dc6e11', 'Dispossessed', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4383245.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c7504c65-7af1-4a71-bdc1-918a58dc6e11', 'A monastery in Lindesfarne is about to get a firsthand look at how the Vikings operate. In and out in a flurry of violence and terror, Ragnar and his crew raid the monastery for everything it contains, from treasure to monks who can be sold as slaves. Unable to ignore the riches this unsanctioned journey has returned, Earl Haraldson has no choice but to agree to let these warriors undertake a second trip out. The West has now been opened for the taking by Ragnar Lothbrok, and the world of the Vikings will never be the same.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('935d1c32-bc23-41cb-9215-7fc740397c62', '8fc3f9be-e486-4c0d-aad1-9a1beba78805', 'c7504c65-7af1-4a71-bdc1-918a58dc6e11');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('12e497a9-824b-4b25-852d-f0222f36363d', 'Trial', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4383246.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('12e497a9-824b-4b25-852d-f0222f36363d', 'The Vikings head back to England to see what other treasures this new world has to offer. Ragnar and his crew sail out with Earl Haraldsons permission… and also with Earl Haraldsons spy. After bloodshed on the beach, the Vikings choose the Sabbath to invade the town of Hexam and unleash a flood of violence and panic. In the midst of the terror, Ragnar and Lagertha discover that there are consequences for every action and Earl Haraldson is always watching.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6e9a7311-d25c-4ecf-9b04-8ba911a0e992', '8fc3f9be-e486-4c0d-aad1-9a1beba78805', '12e497a9-824b-4b25-852d-f0222f36363d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1f4da9cf-f16b-4f84-920d-b43d4656a1f8', 'Raid', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4383248.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1f4da9cf-f16b-4f84-920d-b43d4656a1f8', 'In the Great Hall of Kattegat, a seer reads Earl Haraldson’s future and tells him that Ragnar Lothbrok searches for his death. The unanswerable question is whom do the gods favor more? As a man willing to defend his power and status to the death, Haraldson intends to take precautionary measures. Ragnar, his home and farm burned by the Earl is hurt but hidden safely away. He must now choose the path that will lead him back to his freedom.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2dc3fad8-c12c-4378-9914-2d238d56fbbc', '8fc3f9be-e486-4c0d-aad1-9a1beba78805', '1f4da9cf-f16b-4f84-920d-b43d4656a1f8');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c68f396e-6ee6-47ff-a547-b8fe565c5c0f', 'Burial of the Dead', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4383252.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c68f396e-6ee6-47ff-a547-b8fe565c5c0f', 'Ragnar, weak and still hurt, must meet the Earl head-on after it comes to light that Rollo has been tortured on Haraldson’s orders. The two men will come together face to face with a single outcome possible: Only one man will leave this fight alive.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('29cac141-007e-43c1-87c3-9253555b6d3b', '8fc3f9be-e486-4c0d-aad1-9a1beba78805', 'c68f396e-6ee6-47ff-a547-b8fe565c5c0f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('552901c3-4781-47aa-bc35-02f66ea98bee', 'A Kings Ransom', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4383257.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('552901c3-4781-47aa-bc35-02f66ea98bee', 'Three Viking ships sail upriver towards the very heart of power in eastern England: the Royal Villa of King Aelle. Ragnar Lothbrok has come looking for ransom in exchange for peace. However, King Aelle has a different plan in mind for these northern heathens.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4b9a963f-0dae-4adb-8a9a-d4569f8081e5', '8fc3f9be-e486-4c0d-aad1-9a1beba78805', '552901c3-4781-47aa-bc35-02f66ea98bee');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a7478345-90d9-4783-98a0-c97eefee68e9', 'Sacrifice', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4383260.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a7478345-90d9-4783-98a0-c97eefee68e9', 'The traditional pilgrimage to Uppsala to thank the gods brings a torrent of emotions for Ragnar, Lagertha, and Athelstan. Ragnar, pulling farther away from his wife goes to make peace with the death of his unborn son. Lagertha, still reeling from her miscarriage, wants to find out from the gods if more sons are in her future. As the Vikings come together to sacrifice and give thanks to their gods, Athelstan discovers just how strong his Christian faith still is.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7ca4d156-04f3-4720-abf0-41cd00b17618', '8fc3f9be-e486-4c0d-aad1-9a1beba78805', 'a7478345-90d9-4783-98a0-c97eefee68e9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9e774c66-02cf-4a25-aeea-b2ecd441dc99', 'All Change', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4383261.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9e774c66-02cf-4a25-aeea-b2ecd441dc99', 'At the behest of King Horik, Ragnar assembles a small party to travel to Gotaland (modern day Sweden) to resolve a land dispute with the area’s leader, Jarl Borg. Ragnar’s renown precedes him and Jarl Borg is intrigued – has he found a new ally or is Ragnar just a puppet of the king? Meanwhile in Kattegat, with a plague taking its toll on the village, the people look to Lagertha to help appease the gods.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2c20b1e1-8ec0-4710-90fe-1684e84a3abf', '8fc3f9be-e486-4c0d-aad1-9a1beba78805', '9e774c66-02cf-4a25-aeea-b2ecd441dc99');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('d80adc67-547f-4da9-8deb-d1fa1205089c', '2', 'bb51b55c-0ff6-450b-b1fd-be1a51198ab0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('eefe75ac-3687-4e61-b697-22d9a5f1a0f2', 'Brothers War', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4743867.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('eefe75ac-3687-4e61-b697-22d9a5f1a0f2', 'The battle begins between Ragnar and King Horiks forces against Jarl Borg. Borg is joined by Rollo, and this Viking clash pits brother against brother. There can only be one victor. Meanwhile, Princess Aslaug makes her way to Kattegat and brings with her a surprise that leaves Ragnar in a difficult predicament.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('032ac513-5ab2-40c6-9cea-86c51d235a95', 'd80adc67-547f-4da9-8deb-d1fa1205089c', 'eefe75ac-3687-4e61-b697-22d9a5f1a0f2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('72f2efbc-326a-4782-8063-a47d423eeaf0', 'Invasion', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4776421.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('72f2efbc-326a-4782-8063-a47d423eeaf0', 'Four peaceful years have since passed with Ragnar as Earl. The time has come for an unlikely alliance to band together in pursuit of a common goal: a new raid on England. A storm pushes the Viking fleet to a new destination, and on the beaches of Wessex, Ragnar and his men may have met their match.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c2ff774a-d1b6-478d-9978-fe467db01c96', 'd80adc67-547f-4da9-8deb-d1fa1205089c', '72f2efbc-326a-4782-8063-a47d423eeaf0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('04cd35dd-115a-421e-a375-2e70bc8505de', 'Treachery', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4776422.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('04cd35dd-115a-421e-a375-2e70bc8505de', 'The Wessex Viking raid is in full swing and King Ecbert finds himself facing an entirely new kind of foe. While Ragnar races to dominate in the West, Jarl Borg has his own plans in store for the future of Kattegat.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d09bcbf2-b388-4d13-8a88-374e30ad4dd0', 'd80adc67-547f-4da9-8deb-d1fa1205089c', '04cd35dd-115a-421e-a375-2e70bc8505de');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2fdfe0c1-0a7a-4e73-a656-89a264d5aa14', 'Eye for an Eye', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4776423.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2fdfe0c1-0a7a-4e73-a656-89a264d5aa14', 'A meeting between two great men may pave the way for future compromise as Ragnar and Ecbert come face to face. Jarl Borg now rules Kattegat and with an iron fist and Rollo must now become the leader his people need in Ragnars absence.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('eb130ea1-755c-4a8d-9013-bb7fa841b48e', 'd80adc67-547f-4da9-8deb-d1fa1205089c', '2fdfe0c1-0a7a-4e73-a656-89a264d5aa14');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e262b3a9-22b7-44b1-9eec-9446a0a79037', 'Answers in Blood', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4778050.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e262b3a9-22b7-44b1-9eec-9446a0a79037', 'Lagertha and Ragnar unite once again and together fight to win Kattegat back from Jarl Borg. Aslaug must face the truth of her prophecies. Athelstan struggles to define his faith. Bjorn must once again make a choice.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('defe4453-185e-4a47-a458-b90f5a2b8219', 'd80adc67-547f-4da9-8deb-d1fa1205089c', 'e262b3a9-22b7-44b1-9eec-9446a0a79037');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ab1d40c9-bfa9-4da7-b77c-768f48ef5491', 'Unforgiven', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4803339.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ab1d40c9-bfa9-4da7-b77c-768f48ef5491', 'King Horik returns to Kattegat with a surprising proposition for Ragnar. Lagertha runs into a less than enthusiastic homecoming from her new husband. Athelstan, struggling with his own inner demons, becomes confidant to King Ecbert.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1e94da4a-b10f-4f69-b53b-2ce46a315da1', 'd80adc67-547f-4da9-8deb-d1fa1205089c', 'ab1d40c9-bfa9-4da7-b77c-768f48ef5491');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a7e86055-728c-4701-b5cf-ac7d5626670f', 'Blood Eagle', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4804537.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a7e86055-728c-4701-b5cf-ac7d5626670f', 'Ragnar and King Horik clash over how to dispense justice to Jarl Borg. In Wessex, King Aelle arrives and Ecbert has an eye on a new alliance.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b2102715-5c75-4714-95d1-b78e28b159d1', 'd80adc67-547f-4da9-8deb-d1fa1205089c', 'a7e86055-728c-4701-b5cf-ac7d5626670f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d0cefdd9-70c5-4734-93bd-1289b7bd26ed', 'Boneless', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4804538.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d0cefdd9-70c5-4734-93bd-1289b7bd26ed', 'Princess Aslaugs latest prophecy comes to fruition as she readies to give birth once more; Ragnar and Horik have very different ideas about the true purpose of their trip to Wessex. ');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('19ed7b1c-7ce3-4908-8bec-3293d69cc24d', 'd80adc67-547f-4da9-8deb-d1fa1205089c', 'd0cefdd9-70c5-4734-93bd-1289b7bd26ed');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b4854c9d-7e7d-47c6-a028-5b377a15520a', 'The Choice', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4836903.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b4854c9d-7e7d-47c6-a028-5b377a15520a', 'Ragnars warriors march on to King Ecberts villa and are met with a surprisingly vicious welcome party.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1b3f2048-1ef6-4787-aaa4-4f70be2a225e', 'd80adc67-547f-4da9-8deb-d1fa1205089c', 'b4854c9d-7e7d-47c6-a028-5b377a15520a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8477ca2b-39a4-4c66-bab6-153ce599c06f', 'The Lords Prayer', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/4836905.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8477ca2b-39a4-4c66-bab6-153ce599c06f', 'Ragnar and King Horik return to Kattegat; Ragnar places his trust in those who have stood by him.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('58910495-419c-4580-9995-cb1fad56f426', 'd80adc67-547f-4da9-8deb-d1fa1205089c', '8477ca2b-39a4-4c66-bab6-153ce599c06f');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('b65654f2-7805-4831-8828-7ac0878f2f47', '3', 'bb51b55c-0ff6-450b-b1fd-be1a51198ab0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('13ff6741-fb5e-4a7f-ab66-8ac115860f35', 'Mercenary', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5069024.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('13ff6741-fb5e-4a7f-ab66-8ac115860f35', 'Ragnar and Lagerthas fleets depart Kattegat once more for Wessex but this time they bring settlers. King Ecbert hosts the Vikings and proposes a deal. Despite the misgivings of some of the other leaders, Ragnar leads his forces into battle once more, but this time as allies of Wessex.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4e56b69b-b973-4eaa-8b8f-ed139e8dc7d7', 'b65654f2-7805-4831-8828-7ac0878f2f47', '13ff6741-fb5e-4a7f-ab66-8ac115860f35');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a96336eb-67e5-40d5-8fc8-d0642dc80272', 'The Wanderer', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5100641.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a96336eb-67e5-40d5-8fc8-d0642dc80272', 'Lagertha and Athelstan help to establish the Viking settlement in Wessex. Harbard, a mysterious wanderer, arrives in Kattegat, realizing the forewarned dreams of Aslaug, Siggy and Helga.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('316e8ed8-7834-41d4-9084-5c2ace869bb3', 'b65654f2-7805-4831-8828-7ac0878f2f47', 'a96336eb-67e5-40d5-8fc8-d0642dc80272');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('467186c5-2b9b-4327-8c7e-7fa3a628de98', 'Warriors Fate', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5100642.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('467186c5-2b9b-4327-8c7e-7fa3a628de98', 'King Ecbert visits the developing Viking settlement as the first harvest is sown and rebuffs criticism from his leading nobles. In Mercia, the Wessex/Viking forces charge at the battle at the Hill of the Ash. In Kattegat, Harbard arrives in to the Great Hall and his mysterious aura fascinates Aslaug and Helga but Siggy remains suspicious. There are strange and tragic happenings in Kattegat, and Siggy suspects Harbard is the cause.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('608f6179-2b23-4ebd-9c38-d9f5cf0d351b', 'b65654f2-7805-4831-8828-7ac0878f2f47', '467186c5-2b9b-4327-8c7e-7fa3a628de98');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ec8ed95e-824b-4867-8233-5ff6e356baf0', 'Scarred', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5132143.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ec8ed95e-824b-4867-8233-5ff6e356baf0', 'The victorious Wessex/Viking forces return to Wessex but there is rancour in the Viking camp–Floki is angry over the alliance with Ecbert and resentful the influence that he feels Athelstan has over Ragnar. Princess Kwenthrith makes some calculating political moves following the battle at the Hill of the Ash in Mercia. Visitors from the past arrive in Hederby, at Kalf’s invitation.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3cbdb8d6-12b8-4263-90e1-d45cbc28d7d1', 'b65654f2-7805-4831-8828-7ac0878f2f47', 'ec8ed95e-824b-4867-8233-5ff6e356baf0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('984867e4-7d08-41f1-9110-0be5fddeeb64', 'Born Again', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5132145.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('984867e4-7d08-41f1-9110-0be5fddeeb64', 'Preparations for the Paris raid pick up pace. Porunn and Judith both deliver children, and with new life there is also death. Athelstan tells Ragnar of his re-connection to his Christian faith. Floki interprets a sign from the gods that a sacrifice should be made.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('0c20f0ea-bf7e-491d-ba9a-5fb20262d1d5', 'b65654f2-7805-4831-8828-7ac0878f2f47', '984867e4-7d08-41f1-9110-0be5fddeeb64');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('06eb4cda-3fb1-41b2-89a8-064e49c18480', 'Paris', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5138070.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('06eb4cda-3fb1-41b2-89a8-064e49c18480', 'The appearance of the Viking fleet causes panic among the population of Paris. The Emperor Charles, urged by his daughter Gisla, announces in Court he will remain in the city. The defense of Paris is in the hands of its Commander, Count Odo, who hopes that a heroic victory against the Vikings will gain him Gisla’s hand in marriage. The Vikings establish camp downriver from the city and plan their attack.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('3332727b-d637-414a-a05f-6cb9374efd38', 'b65654f2-7805-4831-8828-7ac0878f2f47', '06eb4cda-3fb1-41b2-89a8-064e49c18480');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5c19b208-ed25-403d-96f2-b0e336831920', 'To the Gates!', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5138071.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5c19b208-ed25-403d-96f2-b0e336831920', 'The Viking army embarks and Paris goes into lockdown as the army prepares the defense, overseen by Odo. The Vikings are determined to make it through the gates of Paris and will stop at nothing to succeed.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5ec8488c-b551-47ef-a3b8-e67e556e5834', 'b65654f2-7805-4831-8828-7ac0878f2f47', '5c19b208-ed25-403d-96f2-b0e336831920');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0e3189c9-2219-47ac-9394-718bf6a01081', 'Breaking Point', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5138072.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0e3189c9-2219-47ac-9394-718bf6a01081', 'The Vikings go all out for a second assault on Paris. Recognizing the desperate state of affairs for his city, Emperor Charles must make a difficult decision. In Wessex, Judith is compelled to make a difficult decision of her own.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('76e8c18f-5877-47c6-a538-65420d062d80', 'b65654f2-7805-4831-8828-7ac0878f2f47', '0e3189c9-2219-47ac-9394-718bf6a01081');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ca16281e-926d-43df-b845-eb925ffdd08e', 'The Dead', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5138073.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ca16281e-926d-43df-b845-eb925ffdd08e', 'Season Finale: With one last chance to take Paris, Ragnar, and his Vikings troops take a daring chance. Ragnar asks Bjorn for a favor that could change the course of Viking history.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('873fc982-1c6e-47ad-9fa3-a41bddf1acda', 'b65654f2-7805-4831-8828-7ac0878f2f47', 'ca16281e-926d-43df-b845-eb925ffdd08e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7a2a7e36-96b7-47d3-9400-03077e6a0bee', 'The Usurper', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5163922.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7a2a7e36-96b7-47d3-9400-03077e6a0bee', 'The fleet returns to Kattegat to find tragic circumstances await. Lagertha learns that her Earldom has been usurped and convinces Ragnar to travel to Hederby with her in an effort to reclaim her title. Ragnar causes great surprise when he announces the next raid. The Seer has interesting prophecies for Rollo.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7c45a15c-75ea-4e42-9fba-b66316a472c1', 'b65654f2-7805-4831-8828-7ac0878f2f47', '7a2a7e36-96b7-47d3-9400-03077e6a0bee');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('bd727942-ad30-4468-a0a2-55f3f96dde50', '4', 'bb51b55c-0ff6-450b-b1fd-be1a51198ab0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a3562edd-0ef5-4ec3-a184-563a3fe45c95', 'A Good Treason', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5442509.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a3562edd-0ef5-4ec3-a184-563a3fe45c95', 'Entry to Valhalla eludes Ragnar, but as he lies in his sick bed in Kattegat events unfold beyond his control. Bjorn orders the arrest of Floki for Athelstans murder while in Paris, Rollo betrays the last of his Viking supporters to strengthen his position in the French court. In Hedeby, Kalf announces joint earldom with Lagertha, but is power sharing Kalfs true intention and is Lagertha actually willing to share what once was hers?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('388a4fed-ac1e-4d44-b2b7-d773582756a1', 'bd727942-ad30-4468-a0a2-55f3f96dde50', 'a3562edd-0ef5-4ec3-a184-563a3fe45c95');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('53516c4e-93a2-402a-97f3-ba797ad744f5', 'Kill the Queen', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5451918.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('53516c4e-93a2-402a-97f3-ba797ad744f5', 'As Ragnar and Floki remain at odds, Rollo makes great efforts in Paris to win over his new bride, Princess Gisla. Meanwhile, King Ecbert sets the task for his son Aethelwulf to rescue Queen Kwenthrith.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e38ff95d-3619-49a0-9206-7435f515bd71', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '53516c4e-93a2-402a-97f3-ba797ad744f5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('57a9998c-0c01-4a28-a0eb-42bc667630b5', 'Mercy', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5451919.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('57a9998c-0c01-4a28-a0eb-42bc667630b5', 'Ragnar informs Floki of a heavy price he has paid for his actions; Rollo finds an unlikely ally in Count Odo; Bjorn has to fight a fierce opponent in the wilderness.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('af141569-9b30-4b1a-b381-d47b7b33ebb9', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '57a9998c-0c01-4a28-a0eb-42bc667630b5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('93603156-82b1-4684-9958-507375b345df', 'Yol', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5451920.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('93603156-82b1-4684-9958-507375b345df', 'King Aelle goes to Wessex for Christmas and is not impressed with how family relations are developing; Rollos future hangs in the balance.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('daa33ba3-e272-4216-b1fd-04402411fe09', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '93603156-82b1-4684-9958-507375b345df');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('eea4701f-d037-41f7-af51-aab2b1e8af71', 'Promised', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5511010.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('eea4701f-d037-41f7-af51-aab2b1e8af71', 'Theres an air of betrayal as those whom Odo trusts plot against him; Ecbert agrees to support Kwenthrith in Mercia; Pregnancy brings happiness to Lagertha and Kalf and a marriage is arranged.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6f436a60-0775-4e58-b6cd-d5d77d54c2f7', 'bd727942-ad30-4468-a0a2-55f3f96dde50', 'eea4701f-d037-41f7-af51-aab2b1e8af71');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1a5cb207-629e-43c6-86fb-7045f7126109', 'What Might Have Been', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5511011.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1a5cb207-629e-43c6-86fb-7045f7126109', 'Ragnar declares another raid on Paris at the Thing in Kattegat; Ecbert also has a journey in mind as he dispatches Aethelwulf and Alfred on a pilgrimage to Rome.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c4eaf95c-4e7f-498d-95cf-0958965ffcd4', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '1a5cb207-629e-43c6-86fb-7045f7126109');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d3ae9117-5146-42dd-9a02-f13775f370d4', 'The Profit and the Loss', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5532983.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d3ae9117-5146-42dd-9a02-f13775f370d4', 'In England, King Ecberts true ambitions are revealed as he plans to gain the crown of Mercia. While outside Paris, the Vikings attack with considerable force, but can they overcome Rollos defenses? Meanwhile, Harbard, the mysterious wanderer, returns and causes a stir amongst the women of Kattegat.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7b085581-60d0-4fcd-9527-a983a196646f', 'bd727942-ad30-4468-a0a2-55f3f96dde50', 'd3ae9117-5146-42dd-9a02-f13775f370d4');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e7c249e6-cff3-4529-b2d9-271ef20a110d', 'Portage', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5545984.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e7c249e6-cff3-4529-b2d9-271ef20a110d', 'Defeat for the Vikings calls Ragnars leadership into question as they evacuate their camp and move back down river. Ragnar remains inscrutable until he orders the fleet to beach at a cliff face and unveils an ingenious plan. Rollo and Gisla have news that strengthens Rollos position at the French Court whilst Count Odo fails to identify his true enemies, with fatal consequences.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('80703c2d-200a-462a-893b-6ef8d07cfc74', 'bd727942-ad30-4468-a0a2-55f3f96dde50', 'e7c249e6-cff3-4529-b2d9-271ef20a110d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('15a1090d-b936-4f8f-8030-a2084e77796c', 'Death All Round', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5545985.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('15a1090d-b936-4f8f-8030-a2084e77796c', 'The labors of the Vikings eventually bear fruit as, within sight of Paris, they re-launch their boats but this time along with some interesting structures that Floki has built. Aethelwulf and Alfred eventually arrive in Rome and honors are conferred by Pope Leo but relations are not so cordial in Wessex between King Ecbert and the disgruntled King Aelle.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('34e5bd6e-61a0-4a52-8083-b4c2e3f4cdff', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '15a1090d-b936-4f8f-8030-a2084e77796c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8c2da52b-49aa-4d17-887d-022589f60972', 'The Last Ship', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5545986.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8c2da52b-49aa-4d17-887d-022589f60972', 'A ferocious battle between the Vikings and the French eventually comes down to Ragnar against Rollo. The outcome will seal the fate of the two brothers.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4936a458-acc0-4b7f-8403-aa6cadd52524', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '8c2da52b-49aa-4d17-887d-022589f60972');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c61e2f71-01b3-4c57-b668-e0679666bdd9', 'The Outsider', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5749712.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c61e2f71-01b3-4c57-b668-e0679666bdd9', 'Ragnars reappearance in Kattegat triggers a chain of events no one - except the Seer - could have ever imagined. He unexpectedly arrives home to see what has become of his sons and to handle unfinished business in Wessex with King Ecbert. Meanwhile, Lagertha plans a power play in Kattegat and Bjorn prepares to fulfill his long-held dream to explore the Mediterranean in a sleek new boat built for him by Floki.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d13c8e53-147b-4fa2-9461-dbf3d4c806ca', 'bd727942-ad30-4468-a0a2-55f3f96dde50', 'c61e2f71-01b3-4c57-b668-e0679666bdd9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('089d1f46-a236-4313-960e-e0304046da2f', 'The Vision', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5816030.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('089d1f46-a236-4313-960e-e0304046da2f', 'The Kattegat locals chide Ragnar that the gods have deserted him as he struggles to crew his voyage to Wessex. Its Bjorn who has charisma now as he prepares to fulfill his long-held dream to explore the Mediterranean in a sleek new boat built for him by Floki. By contrast, Ragnar must accept weathered boats and a crew he has bribed but when Aslaug foresees that the fleet will be lost in a vicious storm her warnings go un-heeded by Ragnar and her precious son, Ivar.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('408d0679-214c-4ec9-b728-b6cbcc881d9e', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '089d1f46-a236-4313-960e-e0304046da2f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('99028399-cfed-4288-89cc-cee5d0a8de3c', 'Two Journeys', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5816031.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('99028399-cfed-4288-89cc-cee5d0a8de3c', 'Ragnars fleet is shipwrecked and washes up on the Wessex coast, but without enough survivors to form a credible force, Ragnar and Ivar have a difficult decision to make. Rollo meets his Viking comrades again and cant resist the urge to join Bjorns voyage, risking his marriage and his new Frankish identity. Ragnar too is taking a risk as he carries Ivar towards the Royal Villa in Wessex – throwing himself and his son upon the mercy of King Ecbert.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9ef62a11-0a1d-4b93-aba1-c452cda020b1', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '99028399-cfed-4288-89cc-cee5d0a8de3c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('92d14f6a-5850-4f2d-ac25-7e598d7f5d49', 'In the Uncertain Hour Before the Morning', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5831452.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('92d14f6a-5850-4f2d-ac25-7e598d7f5d49', 'Lagertha attempts to fulfill a long-held ambition; Ragnar negotiates an unexpected concession from King Ecbert.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('213d4e82-cf2e-4705-8f93-d314ed1e8d8e', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '92d14f6a-5850-4f2d-ac25-7e598d7f5d49');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1790035e-102c-4add-88c8-188a92798a54', 'All His Angels', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5831454.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1790035e-102c-4add-88c8-188a92798a54', 'Ragnar and Ivar plot against the Saxons and reach a new level of understanding.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b9851670-5e18-4253-998e-04d8e3bc823c', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '1790035e-102c-4add-88c8-188a92798a54');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b595bd5f-4e00-4bcc-ab31-8ae0251d6129', 'Crossings', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5871974.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b595bd5f-4e00-4bcc-ab31-8ae0251d6129', 'Bjorns fleet sails onward and launches a surprise attack; back in Kattegat, Lagertha continues in her quest for power.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('fe251a65-2893-4923-82ef-a2d67add78e3', 'bd727942-ad30-4468-a0a2-55f3f96dde50', 'b595bd5f-4e00-4bcc-ab31-8ae0251d6129');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8a394d22-1844-4ef0-9b0a-ebe09ff46f4f', 'The Great Army', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5871975.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8a394d22-1844-4ef0-9b0a-ebe09ff46f4f', 'The Viking army begins to gather in Kattegat; Lagertha must remain vigilant in the absence of her son, Bjorn.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('1db476ff-cd20-44e6-959d-2e9332ab8db0', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '8a394d22-1844-4ef0-9b0a-ebe09ff46f4f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5a2e5b67-9ec7-42c3-a892-3207a4fb29b9', 'Revenge', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5871976.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5a2e5b67-9ec7-42c3-a892-3207a4fb29b9', 'Ragnars plan comes to fruition; the Viking army lands on the coast of Northumbria.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('07080e30-39a3-48cd-a24f-a37157c14b03', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '5a2e5b67-9ec7-42c3-a892-3207a4fb29b9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6920bb53-0f21-487c-a289-efbf3c6a4194', 'On the Eve', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5871977.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6920bb53-0f21-487c-a289-efbf3c6a4194', 'The Viking army causes panic in the English countryside as King Ecbert and Aethelwulf plan the defense of the realm.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e8401e07-54a1-4a4a-9875-cee830f5c119', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '6920bb53-0f21-487c-a289-efbf3c6a4194');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('022de40b-76c5-4912-90ad-3fc269c038d1', 'The Reckoning', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/5871978.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('022de40b-76c5-4912-90ad-3fc269c038d1', 'Prince Aethelwulf finds himself subject to the Vikings battle master plan; Ecbert remains behind with a plan of his own.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('394ac233-5ff0-471e-a669-315615a30de4', 'bd727942-ad30-4468-a0a2-55f3f96dde50', '022de40b-76c5-4912-90ad-3fc269c038d1');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('5b77f6d9-823f-4160-a5e4-7ac6211a965f', '5', 'bb51b55c-0ff6-450b-b1fd-be1a51198ab0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('841945c9-efc5-4a90-a947-ee761360900a', 'The Departed', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6209634.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('841945c9-efc5-4a90-a947-ee761360900a', 'As the army moves to take York, with King Aethelwulf and his family still in hiding, Heahmund, the warrior bishop, must rally the Saxons to defend the realm.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a28b4b86-4b73-470d-b16c-e1a87fa077a9', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '841945c9-efc5-4a90-a947-ee761360900a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ce34e90a-b095-4585-8aa0-b152b3e82ffa', 'Homeland', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6432182.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ce34e90a-b095-4585-8aa0-b152b3e82ffa', 'Celebrations are cut short in the aftermath of the battle at York; Ragnar Lothbroks sons are pitted against each other as tensions reach an all-time high, and each one is forced to choose a side.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9284efa5-c55f-4c8b-8d68-46e5c238c875', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', 'ce34e90a-b095-4585-8aa0-b152b3e82ffa');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7284cf09-f302-4559-bcd7-008e915d2e7d', 'The Plan', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6432183.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7284cf09-f302-4559-bcd7-008e915d2e7d', 'Guided by Bishop Heahmunds visions, the Saxons devise a battle plan. Ivar the Boneless strategizes on his own as the Vikings undergo increasing pressure. Bjorn Ironside finds himself in a new territory and must convince the local commander he is a trader and not a raider.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a4fe3e36-3764-4b98-9169-726a07fc1857', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '7284cf09-f302-4559-bcd7-008e915d2e7d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('63ff92ff-9d1d-4032-9aef-f1669f99306b', 'The Prisoner', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6432184.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('63ff92ff-9d1d-4032-9aef-f1669f99306b', 'Ivar meets his match in Bishop Heahmund; Floki returns to Kattegat; Bjorn receives a lavish welcome in North Africa.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4645caab-9606-434f-9674-c5fe8452c52d', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '63ff92ff-9d1d-4032-9aef-f1669f99306b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('01d3de44-7097-4922-9ea3-d0f72d12ee55', 'The Message', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6432185.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('01d3de44-7097-4922-9ea3-d0f72d12ee55', 'Lagertha is betrayed, and Bjorn must find a way to support the distraught queen; Floki and his settlers arrive in a new land, but it is far from what they expected.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('42564643-070d-4e0e-960c-94094da9e457', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '01d3de44-7097-4922-9ea3-d0f72d12ee55');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a2ef10b8-8119-42b5-8ac8-7a5844ef82e5', 'The Fisher King', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6437720.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a2ef10b8-8119-42b5-8ac8-7a5844ef82e5', 'Tensions mount between the sons of Ragnar Lothbrok as the Vikings continue to threaten the very heart of England.
');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a551afba-91d5-408f-b0b5-a92857944a63', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', 'a2ef10b8-8119-42b5-8ac8-7a5844ef82e5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8506ec69-4b4c-4622-96f7-5c01136dfc16', 'Full Moon', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6440862.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8506ec69-4b4c-4622-96f7-5c01136dfc16', 'Bjorn returns to Kattegat to learn that an attack will take place during the next full moon; Ivar must decide if he can place his trust in a former enemy on the battlefield.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9fca4b21-68a3-4906-b37c-f3efaad5e7e7', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '8506ec69-4b4c-4622-96f7-5c01136dfc16');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b4f6665d-7d57-4a75-929a-cdcecb7773de', 'The Joke', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6440863.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b4f6665d-7d57-4a75-929a-cdcecb7773de', 'The battle for Kattegat begins and the Great Heathen Army must decide between a final plea for peace or all-out war. Floki faces discord among the settlers.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('560b2681-cdb1-4039-bb0d-be98a8dbd744', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', 'b4f6665d-7d57-4a75-929a-cdcecb7773de');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('587be529-95c8-4aed-9d40-ee1de3551b4c', 'A Simple Story', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6440864.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('587be529-95c8-4aed-9d40-ee1de3551b4c', 'The army leaders consider their options in the aftermath of the battle. In Flokis camp, all hopes of binding the community together are dashed as tragedy unfolds.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('fd1af6ba-e680-4021-93da-44b07d87a3bb', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '587be529-95c8-4aed-9d40-ee1de3551b4c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6029e0fa-fbbe-45e9-b357-3044c42c08ae', 'Moments of Vision', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6440865.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6029e0fa-fbbe-45e9-b357-3044c42c08ae', 'A sense of doom looms over Kattegat as bloodshed ensues. The defeated army flees in the face of the victors, and a legendary warrior makes his way home.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('36b93d72-9599-49b7-bd5a-61ebe2d56a54', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '6029e0fa-fbbe-45e9-b357-3044c42c08ae');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('72eab2f1-62cd-4b3c-8265-567b8ca35043', 'The Revelation', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6767246.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('72eab2f1-62cd-4b3c-8265-567b8ca35043', 'Ivar is crowned the new king of Kattegat just in time to welcome Rollo home. Bjorn, Lagertha, and Ubbe must rely on unsteady alliances to survive.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5238ac64-d48b-4dc0-bab6-5ec640299aa2', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '72eab2f1-62cd-4b3c-8265-567b8ca35043');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('59f426bb-4282-4861-ae27-35fe7bce9b48', 'Murder Most Foul', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6905974.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('59f426bb-4282-4861-ae27-35fe7bce9b48', 'Bjorn, Lagertha, and Ubbe face an uncertain fate as Heahmund’s loyalty is tested. In Iceland, Floki fights to understand the will of the gods. In Kattegat, Ivar may have met his match.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('84a610f8-1ae8-446d-8657-d5062ceb8ae9', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '59f426bb-4282-4861-ae27-35fe7bce9b48');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ca93e516-588c-4857-8f86-6e42b6cdc984', 'A New God', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6905975.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ca93e516-588c-4857-8f86-6e42b6cdc984', 'Heahmund must try to convince King Alfred that his actions are in defense of the Crown. Ubbe and Torvi strengthen the position of the Vikings but not all in the Viking camp support their strategy. Another settler disappears in Iceland.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f00a6b71-70e8-491b-8911-4490d8532a8e', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', 'ca93e516-588c-4857-8f86-6e42b6cdc984');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4c0b065b-235e-4ade-968e-ea6de31cffb3', 'The Lost Moment', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6905976.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4c0b065b-235e-4ade-968e-ea6de31cffb3', 'As the celebrations for Ivar continue in Kattegat, grief hits Iceland, and Floki must now make a fated decision. Haralds army approaches Wessex. A conspiracy grows against King Alfred in Court.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('b3c242b3-c2b9-4bce-9dea-f62f913a8228', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '4c0b065b-235e-4ade-968e-ea6de31cffb3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('42093326-db48-46af-aa30-7992a238381e', 'Hell', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6905977.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('42093326-db48-46af-aa30-7992a238381e', 'Bishop Heahmund is wracked with guilt as he fights to renounce his passions. Viking will clash with Saxon on a battlefield leaving a key figure lost in the balance.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4763b1af-f108-4b5d-9ccb-54a1770913f9', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '42093326-db48-46af-aa30-7992a238381e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d756cc68-1ba1-473d-8bac-416e663d11fe', 'The Buddha', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6968885.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d756cc68-1ba1-473d-8bac-416e663d11fe', 'Bjorn achieves one of Ragnars dreams. Back in Kattegat, Ivar hatches a new plan while preparing for a divine arrival. In Iceland, a settler returns in a terrible state. King Alfred faces his greatest threat yet.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('52e4445a-9502-4985-ad98-346d1f98db1b', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', 'd756cc68-1ba1-473d-8bac-416e663d11fe');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d2486066-7e7a-4c06-b75a-50f3dda6f353', 'The Most Terrible Thing', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6968888.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d2486066-7e7a-4c06-b75a-50f3dda6f353', 'An unexpected turn amongst the settlers leaves Floki powerless. King Alfred confronts Judith. In York, Bjorn must strike a deal with Harald. Wessex is once again threatened by a Viking force, but who will lead the Saxon army to defend the Realm?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('34122002-a60a-40eb-b427-5fcaeefb203c', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', 'd2486066-7e7a-4c06-b75a-50f3dda6f353');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9ee105e5-fa5e-4750-ae9c-c77accb4ac20', 'Baldur', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6968892.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9ee105e5-fa5e-4750-ae9c-c77accb4ac20', 'Hvitserk is severely tested. Floki makes an amazing discovery. Freydis gives Ivar a surprise. Ubbe negotiates with the three Danish Kings that have massed their armies in Reading, but the negotiations may have a perilous outcome.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('80a52320-bf60-4441-b282-e1945b6ea3a5', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', '9ee105e5-fa5e-4750-ae9c-c77accb4ac20');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('a9a92046-8e3b-4248-a968-204a0bc0a36e', 'What Happens in the Cave', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6968894.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('a9a92046-8e3b-4248-a968-204a0bc0a36e', 'Ubbe is forced into hand-to-hand combat. Floki reaches new depths and is met by a shocking sight. Bjorn sets off for Scandinavia with an old rival.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('c5604fe0-066b-4197-9e84-ed9b08e6fcea', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', 'a9a92046-8e3b-4248-a968-204a0bc0a36e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('cc6c5d91-6e58-437f-9c92-a603c2b23702', 'Ragnarok', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/6968896.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('cc6c5d91-6e58-437f-9c92-a603c2b23702', 'A new battle for Kattegat is on and only the gods know who will emerge victorious.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('13bb78c5-f59d-453f-8a14-e9990aa6eb34', '5b77f6d9-823f-4160-a5e4-7ac6211a965f', 'cc6c5d91-6e58-437f-9c92-a603c2b23702');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('cfe73d70-624c-4770-aa25-8ecb07157c3b', '6', 'bb51b55c-0ff6-450b-b1fd-be1a51198ab0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0c2c2b50-21b8-405a-abd1-1a7773ac4d5b', 'New Beginnings', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/7393627.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0c2c2b50-21b8-405a-abd1-1a7773ac4d5b', 'Six months after the battle of Kattegat and Bjorn is now the king. As he struggles with the responsibilities of kingship, he finds he can’t rely on his mother, who has other plans. Ivar falls into the hands of Kievan Rus and may have finally met his match. Intrigued by Ivar’s claim to be a god, Oleg decides to put him through a test.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a5283740-f4df-4cb1-ab27-583396109c77', 'cfe73d70-624c-4770-aa25-8ecb07157c3b', '0c2c2b50-21b8-405a-abd1-1a7773ac4d5b');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('27bea932-42d8-4a66-8bc1-a1f67604a711', 'The Prophet', '2013', 'https://artworks.thetvdb.com/banners/episodes/260449/7395843.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('27bea932-42d8-4a66-8bc1-a1f67604a711', 'Messengers arrive in Kattegat with news that present Bjorn with a dilemma. As Bjorn tries to do the right thing, Prince Oleg of Kiev seems untroubled by his conscience. Lagertha settles into her new peaceful life, but danger is nearby.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('202b78c4-cc11-4aef-8860-725aa6ea9d47', 'cfe73d70-624c-4770-aa25-8ecb07157c3b', '27bea932-42d8-4a66-8bc1-a1f67604a711');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e7b86235-f8d4-4ad4-a7f6-954a6fa26c90', 'Ghosts, Gods and Running Dogs', '2013', 'https://artworks.thetvdb.com/banners/series/260449/episodes/7462347.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e7b86235-f8d4-4ad4-a7f6-954a6fa26c90', 'Lagertha is visited by women from nearby villages and they feast together happily, however the community is shattered by shocking events. In Kiev, Oleg continues to be friendly to Ivar who is aware of the threat he poses not only to himself, but also to the young heir of the throne. Bjorn has answered the call and comes to the aid of an old enemy, but all is not right as disaster looms for his forces.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('60e77981-a19d-4c83-879e-13667fcb6133', 'cfe73d70-624c-4770-aa25-8ecb07157c3b', 'e7b86235-f8d4-4ad4-a7f6-954a6fa26c90');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e39b142a-22fe-422d-b2d0-dfa7590caadd', 'All the Prisoners', '2013', 'https://artworks.thetvdb.com/banners/series/260449/episodes/7462348.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e39b142a-22fe-422d-b2d0-dfa7590caadd', 'Lagertha leads her village’s response to the recent attacks, but when the attack comes the consequences are tragic. Olaf has a bold new plan for the future Norway. In Kiev, although Ivar discusses Oleg’s ambitions for Scandinavia, he’s more interested in the plight of Igor, the young heir who Oleg controls.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f2e16313-be2a-41e7-93aa-80d4fb283ec7', 'cfe73d70-624c-4770-aa25-8ecb07157c3b', 'e39b142a-22fe-422d-b2d0-dfa7590caadd');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7afa3f70-1f4a-42c9-aa36-5c5f3442fc22', 'The Key', '2013', 'https://artworks.thetvdb.com/banners/series/260449/episodes/7494592.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7afa3f70-1f4a-42c9-aa36-5c5f3442fc22', 'As Norway’s Kings and Jarls arrive at Harald’s territory for the election of the King of all Norway, Olaf is certain of the result, however it may not go as smoothly as he believes. Lagertha’s village is anxious in anticipation of another attack and she is relieved when Gunnhild arrives with re-enforcements. In Kiev, Igor and Ivar engage in subterfuge and Ivar is stunned when he encounters a ghost from his past.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('db8ceeac-b38d-4591-a1a6-9ac090da60f2', 'cfe73d70-624c-4770-aa25-8ecb07157c3b', '7afa3f70-1f4a-42c9-aa36-5c5f3442fc22');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('937e7022-9824-4690-bc86-b8289fa2b9af', 'Death and the Serpent', '2013', 'https://artworks.thetvdb.com/banners/series/260449/episodes/7495200.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('937e7022-9824-4690-bc86-b8289fa2b9af', 'Bjorn is forced to act quickly in the aftermath of the election for the king of all Norway. The Bandits attack Lagertha’s village again confident of an easy victory. However, when the defense boils down to single combat with Lagertha, victory seems less likely. In Kattegat, haunted and paranoid, Hvitserk continues to unravel.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('985d3ae9-0d18-41ee-87f9-638c9dedff4f', 'cfe73d70-624c-4770-aa25-8ecb07157c3b', '937e7022-9824-4690-bc86-b8289fa2b9af');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('1ad48b96-5832-425d-92ac-f01bb781cbb3', 'The Ice Maiden', '2013', 'https://artworks.thetvdb.com/banners/series/260449/episodes/7495201.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('1ad48b96-5832-425d-92ac-f01bb781cbb3', 'Bjorn returns to Kattegat. Harald gains a measure of revenge on Olaf. In Kiev, interesting news reaches Ivar and Igor about Prince Dir.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f5622af0-3926-46b4-947d-c9e46d101b54', 'cfe73d70-624c-4770-aa25-8ecb07157c3b', '1ad48b96-5832-425d-92ac-f01bb781cbb3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f4d7eed0-36b3-44ca-a338-4e78d3943e46', 'Valhalla Can Wait', '2013', 'https://artworks.thetvdb.com/banners/series/260449/episodes/7495202.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f4d7eed0-36b3-44ca-a338-4e78d3943e46', 'Bjorn faces a difficult decision. In search of new lands and old friends, Ubbe and Torvi leave Kattegat. Oleg’s plans for the invasion of Scandinavia are taking shape. King Harald is baffled by the origin of a mysterious raiding party.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e11d7606-f04b-4223-8e05-c580542ddf22', 'cfe73d70-624c-4770-aa25-8ecb07157c3b', 'f4d7eed0-36b3-44ca-a338-4e78d3943e46');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0469436e-a800-4900-91a8-e47379e96637', 'Resurrection', '2013', 'https://artworks.thetvdb.com/banners/series/260449/episodes/7495203.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0469436e-a800-4900-91a8-e47379e96637', 'Ubbe and Torvi meet a mysterious wanderer in Iceland. Bjorn is forced to reconsider who his enemies are when Erik returns from a scouting mission with some worrying information. Bjorn will need allies, but can he convince his old foe, King Harald, to join forces in the face of a new threat? Ivar is reunited with someone close to him.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ae783ce0-7f86-43d0-9ed0-5593c55e5c4d', 'cfe73d70-624c-4770-aa25-8ecb07157c3b', '0469436e-a800-4900-91a8-e47379e96637');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('05de25c5-841f-443a-88b2-77abb3e37d42', 'The Best Laid Plans', '2013', 'https://artworks.thetvdb.com/banners/series/260449/episodes/62068872.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('05de25c5-841f-443a-88b2-77abb3e37d42', 'Ivar and Igor may be plotting against Oleg, but they’re still part of the force that will depart Kiev to invade Scandinavia. King Harald and King Bjorn begin preparations for the invasion. But can enough be done to resist the Rus force?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2bf34b24-01e5-4b9e-8fb0-e7f79eb26857', 'cfe73d70-624c-4770-aa25-8ecb07157c3b', '05de25c5-841f-443a-88b2-77abb3e37d42');

INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('ea7522f2-75dd-4eee-97fd-3d26a42f72d2', 'A gangster family epic set in 1919 Birmingham, England and centered on a gang who sew razor blades in the peaks of their caps, and their fierce boss Tommy Shelby, who means to move up in the world.', 'posters/270915-7.jpg', '8', 'Peaky Blinders', '2013');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('ea7522f2-75dd-4eee-97fd-3d26a42f72d2', '95a9fecc-f7bd-44ca-81fb-60c4f2d9cf39');

INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('ea7522f2-75dd-4eee-97fd-3d26a42f72d2', '976f50e7-1549-4e9d-a05f-aa0fd33d2157');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('d2531311-a3f3-4ade-b3b0-32e8fd620675', '0', 'ea7522f2-75dd-4eee-97fd-3d26a42f72d2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('8406462b-98d2-4411-afaa-3e8084b31d99', 'Making Peaky Blinders', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5492504.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('8406462b-98d2-4411-afaa-3e8084b31d99', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('9e18c16b-0a69-4ea1-b14d-a3cef4b82dcc', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '8406462b-98d2-4411-afaa-3e8084b31d99');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('be9baf95-a3e7-422b-8d92-dadc91e4cb03', 'The Story So Far (Series 3)', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5599380.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('be9baf95-a3e7-422b-8d92-dadc91e4cb03', 'All you need to know ahead of series 3 of the epic gangster drama set in the lawless streets of 1920s Birmingham. Starring Cillian Murphy and Tom Hardy.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5e44cea8-ea3d-44ed-b05a-6ba75865f92b', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', 'be9baf95-a3e7-422b-8d92-dadc91e4cb03');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('68f2ed9b-2c54-49d9-a192-79b6514cc40f', 'The Story So Far (Series 4)', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/6411862.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('68f2ed9b-2c54-49d9-a192-79b6514cc40f', 'The biggest moments of Tommys story.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7ef50c45-a3a8-4140-aefb-2649b32bc609', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '68f2ed9b-2c54-49d9-a192-79b6514cc40f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e5ef9f65-c551-467f-ba7e-9ebee100cce7', 'The Making Of Peaky Blinders Series 2', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e5ef9f65-c551-467f-ba7e-9ebee100cce7', 'No description');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('4ad8ec81-f7e5-49b0-a4b5-5760d064c64c', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', 'e5ef9f65-c551-467f-ba7e-9ebee100cce7');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b67555d3-ec29-48a6-814e-35d456249054', 'The Story So Far (Series 2)', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/7107910.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b67555d3-ec29-48a6-814e-35d456249054', 'Get ready for series two with this handy recap of the first series.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('198dcde7-56aa-44e3-8cb4-7d1d2706cf79', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', 'b67555d3-ec29-48a6-814e-35d456249054');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('871fce98-dcd5-45ea-a5c0-73f1b0b5223e', 'Return to Watery Lane', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/7108201.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('871fce98-dcd5-45ea-a5c0-73f1b0b5223e', 'Introduction to Series 4 by the writer/Producer Steven Knight, aired on BBC FIRST');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f0a8045d-fb51-4c22-99b7-5afc20d764bb', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '871fce98-dcd5-45ea-a5c0-73f1b0b5223e');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('71120c18-4c81-4b9f-ba7f-081653e9db6d', 'Peaky Blinder World ', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/7108205.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('71120c18-4c81-4b9f-ba7f-081653e9db6d', 'Go behind the scenes with the cast and crew of Series 4 of Peaky Blinders');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ec09f93c-1dbe-4356-b329-fe42fd9e3130', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '71120c18-4c81-4b9f-ba7f-081653e9db6d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('4da89c27-ea4d-4855-97a5-3872d037048f', 'The Shootout', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/7108210.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('4da89c27-ea4d-4855-97a5-3872d037048f', 'Go behind the scenes of the thrilling shootout between Tommy and Luca in episode 5');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('69f438a4-4e24-4a58-9ca6-87f8947bbd53', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '4da89c27-ea4d-4855-97a5-3872d037048f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('456bf611-b50f-484a-9ed0-03606e4cd3a6', 'The Rise Of Tommy Shelby', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('456bf611-b50f-484a-9ed0-03606e4cd3a6', 'Ahead of Peaky Blinders Series 5, actor Cillian Murphy discusses the rise of lead character Tommy Shelby, who has evolved from war hero, to gangster, to MP.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('83faa477-9904-47a3-aa36-344297c06d37', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '456bf611-b50f-484a-9ed0-03606e4cd3a6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2d62052b-8179-4519-9153-1020ee0a4b22', 'The Ballad Of The Peaky Blinders', '2013', 'img/defaultImgSrc.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2d62052b-8179-4519-9153-1020ee0a4b22', 'Get reacquainted with key moments from Series 1-4, through an epic, lyrical recap performed by Birmingham spoken word artist Casey Bailey.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7af6bea4-e216-4b9d-bfab-ffd7d0675b70', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '2d62052b-8179-4519-9153-1020ee0a4b22');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('591db751-d22e-48ac-94d4-c062c3406077', 'Bonus Scene: Finn calls a meeting', '2013', 'https://artworks.thetvdb.com/banners/series/270915/episodes/7523460.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('591db751-d22e-48ac-94d4-c062c3406077', 'From Episode 1: Finn is concerned about the Irish tinkers camped nearby. He reminds them that hes a Shelby.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2e8c4472-ae59-49c5-b0e5-8f1d293d1ddf', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '591db751-d22e-48ac-94d4-c062c3406077');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5fb9f319-fabf-47b0-a14e-09906f97ffa2', 'Bonus Scene: Tommy wants information', '2013', 'https://artworks.thetvdb.com/banners/series/270915/episodes/7523495.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5fb9f319-fabf-47b0-a14e-09906f97ffa2', 'From Episode 2: Tommy shows Polly the remains of the land mines. He wants Polly to find the truth.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('34a2d77e-982f-452e-a048-7a7ac4dc2003', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '5fb9f319-fabf-47b0-a14e-09906f97ffa2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('5b4e4926-092f-494d-9a70-77ec3275dfe5', 'Bonus Scene: Aberama shows Polly his land', '2013', 'https://artworks.thetvdb.com/banners/series/270915/episodes/7523499.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('5b4e4926-092f-494d-9a70-77ec3275dfe5', 'From Episode 3: Aberama tells Polly of the plans he had, and suggests plans he may have.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('41e9093f-631c-4767-b3ab-43414219fc7f', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '5b4e4926-092f-494d-9a70-77ec3275dfe5');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('44697eb3-98fb-473b-9868-b4be2e747e48', 'Bonus scene: Polly and the Swan', '2013', 'https://artworks.thetvdb.com/banners/series/270915/episodes/7523575.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('44697eb3-98fb-473b-9868-b4be2e747e48', 'From Episode 5: Polly takes a message from Mosley to the dancer who played the swan, and reflects with Aberama on Tommy’s current activities.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a392fb3b-be7f-48ae-9c5a-22da560b5e75', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '44697eb3-98fb-473b-9868-b4be2e747e48');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0cef6913-ebdc-497e-b049-cfda50940370', 'Arthur & Charlie', '2013', 'https://artworks.thetvdb.com/banners/series/270915/episodes/7523576.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0cef6913-ebdc-497e-b049-cfda50940370', 'From Episode 5: On the boat back from their mission in London, Charlie makes a suggestion to Arthur.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6f8750fc-8997-445d-8a34-8ffdb222ef53', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '0cef6913-ebdc-497e-b049-cfda50940370');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c4bcee77-98f1-470f-9902-5eea73727d64', 'Bonus Scene: Tommy and Polly', '2013', 'https://artworks.thetvdb.com/banners/series/270915/episodes/7523582.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c4bcee77-98f1-470f-9902-5eea73727d64', 'From Episode 5: Matters come to a head when Polly questions Tommy’s recent behavior and suggests that soon she may resign.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2a7c09a9-fa7a-41dd-9b7d-dd056c698fe6', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', 'c4bcee77-98f1-470f-9902-5eea73727d64');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('48be54d9-c1f6-4cbe-8fd6-5486b13e6acc', 'Bonus Scene: Pollys Gypsy Thing', '2013', 'https://artworks.thetvdb.com/banners/series/270915/episodes/7523584.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('48be54d9-c1f6-4cbe-8fd6-5486b13e6acc', 'From Episode 6: Michael and Gina reveal their plan. Polly warns them of the possibilities they have to consider.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('54f1c7a7-8d23-4154-88c7-c3078600869f', 'd2531311-a3f3-4ade-b3b0-32e8fd620675', '48be54d9-c1f6-4cbe-8fd6-5486b13e6acc');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('24a0ca7e-928a-4bb5-9f58-fb9ecc4e4a45', '1', 'ea7522f2-75dd-4eee-97fd-3d26a42f72d2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7ddd6c74-9d6e-432e-8574-444d9774ee59', 'Episode 1', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/4645420.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7ddd6c74-9d6e-432e-8574-444d9774ee59', 'Birmingham, 1919. Thomas Shelby controls the Peaky Blinders, one of the citys most feared criminal organisations, but his ambitions go beyond running the streets. When a crate of guns goes missing, Thomas recognises an opportunity to move up in the world.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a250caf4-7fa5-4b7a-a914-49aec1a7e5e0', '24a0ca7e-928a-4bb5-9f58-fb9ecc4e4a45', '7ddd6c74-9d6e-432e-8574-444d9774ee59');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f8c0eac1-f797-481e-b476-70570c4a3119', 'Episode 2', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/4652814.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f8c0eac1-f797-481e-b476-70570c4a3119', 'Thomas fixes a horserace, provoking the ire of local kingpin Billy Kimber. He also starts a war with gypsy family the Lees. Meanwhile, Inspector Campbell carries out a vicious raid of Small Heath in search of the stolen guns.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('293bc9fd-ea89-4fe8-8ad6-dafe2c6b1adf', '24a0ca7e-928a-4bb5-9f58-fb9ecc4e4a45', 'f8c0eac1-f797-481e-b476-70570c4a3119');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('72238f5a-0b1b-4376-ad02-f75fb462426a', 'Episode 3', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/4656695.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('72238f5a-0b1b-4376-ad02-f75fb462426a', 'Thomas Shelby plans to go to Cheltenham races in order to get closer to Billy Kimber. Knowing the gangsters appetite for beautiful women, Thomas invites Grace to accompany him. Meanwhile some IRA sympathisers approach Thomas with an offer to buy the stolen guns.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('95ee0d48-bcfb-4ff4-91dc-7b5e4436ab71', '24a0ca7e-928a-4bb5-9f58-fb9ecc4e4a45', '72238f5a-0b1b-4376-ad02-f75fb462426a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b21af256-9473-4ba2-896d-56229a1f2f98', 'Episode 4', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/4664717.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b21af256-9473-4ba2-896d-56229a1f2f98', 'Thomas Shelbys war with the Lee family of gypsies escalates, and Campbell puts further pressure on him to deliver the stolen guns. Meanwhile Thomass brother John plans to marry a former prostitute, but Thomas suspects that shes still on the game.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7cf4dc3d-947a-45e3-8eb6-e423f17bf504', '24a0ca7e-928a-4bb5-9f58-fb9ecc4e4a45', 'b21af256-9473-4ba2-896d-56229a1f2f98');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7a8e607c-3e2e-469f-aaa2-37244485c5a3', 'Episode 5', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/4664718.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7a8e607c-3e2e-469f-aaa2-37244485c5a3', 'Thomas Shelby has to deal with an IRA chief who has come to Small Heath to avenge his cousins death. Meanwhile Campbell gets closer to the stolen guns, and Grace has to decide whether her loyalties lie with him or with Thomas.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('59b0a77f-f3f0-4ace-ae75-a77856214722', '24a0ca7e-928a-4bb5-9f58-fb9ecc4e4a45', '7a8e607c-3e2e-469f-aaa2-37244485c5a3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b5da8383-24c1-4564-a5bc-15a772187fd4', 'Episode 6', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/4678152.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b5da8383-24c1-4564-a5bc-15a772187fd4', 'As Thomas Shelby prepares to oust Billy Kimber, hidden secrets are revealed and the family have to face up to the problems that have divided them. Meanwhile, Campbell, obsessed with taking down the Peaky Blinders, unleashes one last plan to destroy them.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('5e646ff5-a54e-4296-8298-ff87136ad74c', '24a0ca7e-928a-4bb5-9f58-fb9ecc4e4a45', 'b5da8383-24c1-4564-a5bc-15a772187fd4');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('fa5649a3-31d4-4055-96bf-251aa8e70f74', '2', 'ea7522f2-75dd-4eee-97fd-3d26a42f72d2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('711fcd3c-55f5-4158-bff2-04e95be25a18', 'Episode 1', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/4998139.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('711fcd3c-55f5-4158-bff2-04e95be25a18', 'As the 1920s begin to roar, business is booming for the Peaky Blinders gang. Tommy Shelby starts to expand his legal and illegal operations, with an eye on the racetracks of the south. Meanwhile, an enemy from Tommys past returns to Birmingham.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f3ce54ea-2aab-4cd3-994c-dab794e2ed9d', 'fa5649a3-31d4-4055-96bf-251aa8e70f74', '711fcd3c-55f5-4158-bff2-04e95be25a18');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e7d1ac59-7e92-4ef7-affd-480e0e9070f6', 'Episode 2', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5005121.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e7d1ac59-7e92-4ef7-affd-480e0e9070f6', 'Tommy offers to help Polly by searching for her children, who long ago were taken from her. In London, Tommy risks his life by meeting enigmatic leader Alfie Solomons. Meanwhile Arthur continues to feel the devastating effects of the Great War.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('50c20100-201e-4607-9101-c9044c25a9c3', 'fa5649a3-31d4-4055-96bf-251aa8e70f74', 'e7d1ac59-7e92-4ef7-affd-480e0e9070f6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('b297b704-e23e-4894-a28c-82d0f22155b6', 'Episode 3', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5008790.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('b297b704-e23e-4894-a28c-82d0f22155b6', 'Tommy hatches a plan to take control of the southern racecourses. He also meets the aristocratic May Carleton, and sees an opportunity to move up in the world. Meanwhile both Major Campbell and London gangster Darby Sabini plan Tommys downfall.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('51f5e795-11a7-4d75-8d0c-c5f01d28b777', 'fa5649a3-31d4-4055-96bf-251aa8e70f74', 'b297b704-e23e-4894-a28c-82d0f22155b6');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('92e3e709-2e5a-4bc7-b325-df3c26b0e553', 'Episode 4', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5008792.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('92e3e709-2e5a-4bc7-b325-df3c26b0e553', 'Tommy finds out exactly what mission Major Campbell is forcing him to undertake. Arthur spearheads a ferocious takeover of Londons Eden Club. Meanwhile, Pollys son Michael is welcomed into the business, and quickly experiences the dark side of the Peaky Blinders.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e659235d-b55c-43a4-99b4-8ce0bb6387a1', 'fa5649a3-31d4-4055-96bf-251aa8e70f74', '92e3e709-2e5a-4bc7-b325-df3c26b0e553');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('fe0730af-5ba6-401b-936f-27765edb8d4a', 'Episode 5', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5008793.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('fe0730af-5ba6-401b-936f-27765edb8d4a', 'Tommy is caught by surprise when his powerbase in London is obliterated. As Tommy struggles to save his family and regain the upper hand, May expresses her feelings for him, and he is paid a visit by an old friend.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ef5178b2-4242-43e6-86e7-045212f9feb7', 'fa5649a3-31d4-4055-96bf-251aa8e70f74', 'fe0730af-5ba6-401b-936f-27765edb8d4a');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6315b5ed-3cc1-42f3-85fd-b2fb1b1cf95f', 'Episode 6', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5008794.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6315b5ed-3cc1-42f3-85fd-b2fb1b1cf95f', 'As derby day arrives, Tommy is faced with impossible decisions as he plans to strike back at his enemies and take the family business to another level. Meanwhile, Major Campbell has one final card to play - one that he is certain will bring about Tommys demise.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ffaf67f0-58a4-4849-b93f-0e4f9b92c851', 'fa5649a3-31d4-4055-96bf-251aa8e70f74', '6315b5ed-3cc1-42f3-85fd-b2fb1b1cf95f');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('338e4125-9223-4c60-b3b6-6600c8d9eca3', '3', 'ea7522f2-75dd-4eee-97fd-3d26a42f72d2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('6b2fa317-b4a0-4266-b90b-1f0fbf65b8b3', 'Episode 1', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5495121.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('6b2fa317-b4a0-4266-b90b-1f0fbf65b8b3', 'It is Thomas Shelbys long-awaited wedding day. In the middle of the celebrations, a mysterious visitor imperils the entire Shelby family, and Tommy finds himself pulled into a web of intrigue more lethal than anything he has yet encountered.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('beff9fc4-c4c5-47dd-b371-b2dd89046ecc', '338e4125-9223-4c60-b3b6-6600c8d9eca3', '6b2fa317-b4a0-4266-b90b-1f0fbf65b8b3');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9f3cf193-3a66-4509-ac34-af09c4368557', 'Episode 2', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5495122.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9f3cf193-3a66-4509-ac34-af09c4368557', 'Tommy discovers the extent of the mission given to him and the extreme lengths his new paymasters are willing to go to in their quest for power. Meanwhile his own familys activities lead to escalating danger in Birmingham.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('7a030a0b-43a7-4f18-922f-c8faead296e6', '338e4125-9223-4c60-b3b6-6600c8d9eca3', '9f3cf193-3a66-4509-ac34-af09c4368557');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f8146899-3855-4cfb-844b-65c1256a1dd0', 'Episode 3', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5495123.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f8146899-3855-4cfb-844b-65c1256a1dd0', 'Tommy travels to Wales seeking absolution, and uncovers a traitor in the Economic League. Michael develops a taste for guns. Arthur gets good news.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('02e65e2a-9330-4213-991b-305ba8ac2a20', '338e4125-9223-4c60-b3b6-6600c8d9eca3', 'f8146899-3855-4cfb-844b-65c1256a1dd0');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d5c10fd7-a8f3-4c43-a90a-baee5e714788', 'Episode 4', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5495124.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d5c10fd7-a8f3-4c43-a90a-baee5e714788', 'Tommy and Tatiana play a personal and dangerous game to acquire information from one another, and Tommy finally comprehends the magnitude of Tatianas warped ideals. Meanwhile, Polly reveals a dark secret, with terrible consequences for Tommy.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('eb79299d-ddf9-4ef3-a983-3ba07b89e373', '338e4125-9223-4c60-b3b6-6600c8d9eca3', 'd5c10fd7-a8f3-4c43-a90a-baee5e714788');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('9a1a09ad-c036-45a8-a4bd-cac7408667bc', 'Episode 5', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5495125.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('9a1a09ad-c036-45a8-a4bd-cac7408667bc', 'As the Russians test the Peaky Blinders, Tommy realises that he is being seriously outmanoeuvred. But he has an ace up his sleeve in the form of an enemy turned ally - if only he can control him.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('f3d2ebd5-04a6-4d58-8379-3f5d2f18fc73', '338e4125-9223-4c60-b3b6-6600c8d9eca3', '9a1a09ad-c036-45a8-a4bd-cac7408667bc');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('e74da5bc-a56b-43ba-9575-f5f4717228ef', 'Episode 6', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/5495126.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('e74da5bc-a56b-43ba-9575-f5f4717228ef', 'As Tommy prepares to commit the most audacious crime of his career, an unexpected blow forces him to face his worst fears in a race against time.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('e6458e72-28df-4323-b7c5-ef3cd3c71b06', '338e4125-9223-4c60-b3b6-6600c8d9eca3', 'e74da5bc-a56b-43ba-9575-f5f4717228ef');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('9c2caae7-efbe-4b5f-848f-2cf87454d77a', '4', 'ea7522f2-75dd-4eee-97fd-3d26a42f72d2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('10bc8690-9079-4a37-b862-14822176c8cc', 'The Noose', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/6169630.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('10bc8690-9079-4a37-b862-14822176c8cc', 'December 1925. Tommy Shelby OBE (Cillian Murphy) has acquired unprecedented legitimacy. The former gangster is also a man alone, estranged from his family and focused only on business. But when he receives a mysterious letter on Christmas Eve, Tommy realises that the Shelbys are in danger of annihilation.

As the enemy closes in, Tommy flees his country house and returns to the only safe place he knows: Small Heath, Birmingham, the slum where he grew up. Facing a more determined and sophisticated threat than ever before, the Shelby family must find a way to put differences aside, work together, take up arms and fight for survival...');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('48a52d69-ded1-49a3-b735-9a6efb7dc115', '9c2caae7-efbe-4b5f-848f-2cf87454d77a', '10bc8690-9079-4a37-b862-14822176c8cc');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('d55b544c-bc88-402e-8209-48ab83c04938', 'Heathens', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/6390356.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('d55b544c-bc88-402e-8209-48ab83c04938', 'As the Shelbys come to terms with the shocking events of Christmas Day, Tommy endeavours to unite his family. Until the current threat is dealt with, their only safe place is together in Small Heath. Johnny Dogs and Charlie set about arming the locals - everyone is now a Peaky bodyguard. Tommy enlists the help of tough Romany Gypsy Aberama Gold, who wants something unusual in return.

Jessie Eden confronts Tommy about the workers pay. She warns him that revolution is in the air, and when Tommy doesnt relent she calls his bluff. As the situation plays out, Tommys factory manager tells him he has one more meeting - with a mysterious businessman from Paris. But what transpires is no ordinary meeting with no ordinary businessman...');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ad0a5762-5ea0-41c5-acb7-9d5a2fc88b12', '9c2caae7-efbe-4b5f-848f-2cf87454d77a', 'd55b544c-bc88-402e-8209-48ab83c04938');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('7c993910-afa3-4abf-bef7-b9477cde4f5f', 'Blackbird', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/6390357.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('7c993910-afa3-4abf-bef7-b9477cde4f5f', 'The Italians launch another attack on the Peaky Blinders. Tommy realises that the Shelbys need to evolve if they are to survive, but some of the family are reluctant to part with tradition.

As the strike takes hold at the Lanchester factory, Tommy pays a personal visit to Jessie Eden, but he is outmanoeuvred when she reveals something she knows about his past.

Changretta plots to continue the vendetta in the most devastating way possible. As well as identifying an enemy of the Shelby family who could help him, Luca makes direct contact with someone at the heart of the Peaky Blinders organisation.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('54cea983-b1cb-487c-8649-26e1d2abc3d8', '9c2caae7-efbe-4b5f-848f-2cf87454d77a', '7c993910-afa3-4abf-bef7-b9477cde4f5f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('66e2b5ec-9f32-45f2-90c3-3058abe689e9', 'Dangerous', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/6390358.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('66e2b5ec-9f32-45f2-90c3-3058abe689e9', 'The Peaky Blinders are lured by the Italians into a cat-and-mouse chase on the streets of Birmingham, where it becomes clear that Tommy has met his match. Trapped in Small Heath, Tommy tries to console himself with a visit from an old flame but it soon becomes clear that he cant always get what he wants.

As his factory lies idle, Tommy confronts the possibility that the Communists might win and he will be deemed a traitor to his class. Meanwhile, Changretta prepares to spring another trap.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('a8cf10e6-7f69-41f5-b43d-d17123ea556a', '9c2caae7-efbe-4b5f-848f-2cf87454d77a', '66e2b5ec-9f32-45f2-90c3-3058abe689e9');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('f92edadf-1e95-479b-9870-a9e8a66b4b16', 'The Duel', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/6390360.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('f92edadf-1e95-479b-9870-a9e8a66b4b16', 'Tommy finds himself engaged in bloody battle with Luca Changretta and his gang. The family gather to find out what happened, but Lizzie has even greater news to break.

Meanwhile, an army colonel has questions for Ada about her past as a communist, and Jessie Eden confirms just how far she is prepared to go in pursuit of her cause. And sensing an opportunity to capitalise on his situation, Luca Changretta makes his way to London to present a plan to Alfie Solomons.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('78bb2386-7aa2-469a-ae74-dcc6e9d58263', '9c2caae7-efbe-4b5f-848f-2cf87454d77a', 'f92edadf-1e95-479b-9870-a9e8a66b4b16');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('0e1ef050-d596-47c7-adb6-58642d57ebb1', 'The Company', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/6390361.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('0e1ef050-d596-47c7-adb6-58642d57ebb1', 'It is the night of the big fight - Bonnie Gold versus Goliath. But as the bell rings and the crowd goes wild, dangers lurk in the shadows for Tommy Shelby and his family.

When Changretta plays his final ace, he sets in motion a series of events that will change the Peaky Blinders forever.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('966102d7-4d2b-4ee3-adc6-a0373c8d7b96', '9c2caae7-efbe-4b5f-848f-2cf87454d77a', '0e1ef050-d596-47c7-adb6-58642d57ebb1');

INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('37447cde-7182-4822-91c1-e47821719fd1', '5', 'ea7522f2-75dd-4eee-97fd-3d26a42f72d2');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ab44381f-a92d-4b85-bf9d-ae53fbf9031d', 'Black Tuesday', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/7291462.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ab44381f-a92d-4b85-bf9d-ae53fbf9031d', '1929 – While his family deals with the repercussions of the Wall Street Crash, Tommy Shelby MP faces new dangers from unexpected quarters.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('ff3933c3-e1ad-4902-b4e4-ad6e5c0ce66b', '37447cde-7182-4822-91c1-e47821719fd1', 'ab44381f-a92d-4b85-bf9d-ae53fbf9031d');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('ea50b41e-04bd-4dcc-b9b0-61c0fae6fb07', 'Black Cats', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/7314720.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('ea50b41e-04bd-4dcc-b9b0-61c0fae6fb07', 'The Peaky Blinders come under fire when Tommy finds danger on his doorstep and a friend is brutally attacked.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d3d7d9ea-74bc-4e89-a886-5ca60f7fd575', '37447cde-7182-4822-91c1-e47821719fd1', 'ea50b41e-04bd-4dcc-b9b0-61c0fae6fb07');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('77cf2cee-010b-42f4-87e3-8f0a5e337252', 'Strategy', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/7314722.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('77cf2cee-010b-42f4-87e3-8f0a5e337252', 'The charismatic Mosley shows his hand. Tommy prepares to make a treacherous new alliance.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('eecd21e3-f1be-4e3c-9516-a82194ceaaf6', '37447cde-7182-4822-91c1-e47821719fd1', '77cf2cee-010b-42f4-87e3-8f0a5e337252');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('60e4a2e8-bdd0-40fb-a534-255a06eae49c', 'The Loop', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/7314723.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('60e4a2e8-bdd0-40fb-a534-255a06eae49c', 'Tommy agrees to dangerous new partnerships when a golden opportunity presents itself. A Shelby party promises fireworks.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('d8f33295-c15d-4759-baff-2cda9d183f31', '37447cde-7182-4822-91c1-e47821719fd1', '60e4a2e8-bdd0-40fb-a534-255a06eae49c');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('c22abdf7-3585-4edb-81d3-86286a23139f', 'The Shock', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/7314724.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('c22abdf7-3585-4edb-81d3-86286a23139f', 'Tommy reveals his intentions for Mosley. Someone close to the Shelbys is targeted.');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('6485174d-502a-4080-ae7b-480b298ecf50', '37447cde-7182-4822-91c1-e47821719fd1', 'c22abdf7-3585-4edb-81d3-86286a23139f');

INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('2443c374-5eea-40bd-b094-0308464c8af9', 'Mr. Jones', '2013', 'https://artworks.thetvdb.com/banners/episodes/270915/7314725.jpg', 'TearsOfSteel.mp4', 'SERIE', '8');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('2443c374-5eea-40bd-b094-0308464c8af9', 'Family tensions surface after an unexpected announcement. Tommy puts his plan for Oswald Mosley into action, but has he underestimated his opponent?');

INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('2dc6a9c8-7e5d-420d-977a-5933a3f3739c', '37447cde-7182-4822-91c1-e47821719fd1', '2443c374-5eea-40bd-b094-0308464c8af9');
