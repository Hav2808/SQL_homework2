INSERT INTO performers(ID,name)
	VALUES (1,'Dean Martin');
	
INSERT INTO performers(ID,name)
	VALUES (2,'Би-2');
	
INSERT INTO performers(ID,name)
	VALUES (3,'Excuse Me');
	
INSERT INTO performers(ID,name)
	VALUES (4,'Sandra Amina');
	
INSERT INTO performers(ID,name)
	VALUES (5,'Фактор-2');
	
INSERT INTO performers(ID,name)
	VALUES (6,'Бутырка');
	
INSERT INTO performers(ID,name)
	VALUES (7,'Группа DADO');
	
INSERT INTO performers(ID,name)
	VALUES (8,'Banchi');
	
INSERT INTO performers(ID,name)
	VALUES (9,'Khalifa');


INSERT INTO genres(ID,name)
	VALUES (1,'Шансон');
	
INSERT INTO genres(ID,name)
	VALUES (2,'Кантри');
	
INSERT INTO genres(ID,name)
	VALUES (3,'Поп');
	
INSERT INTO genres(ID,name)
	VALUES (4,'Classic');
	
INSERT INTO genres(ID,name)
	VALUES (5,'Джаз');
	
INSERT INTO genres(ID,name)
	VALUES (6,'Рок');

--Данные в таблицу Album

INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (1, 1,'Би-2 live', 2000);
	
INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (2, 2, 'Питер, оркестр, Би-2…', 2015);
	
INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (3, 3, 'Уходило лето',2022);
	
INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (4, 4, 'Пацаны',2021);
	
INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (5, 5, 'Вернусь домой', 2014);

INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (6, 6, 'Икона',2005 );

INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (7, 7, 'Azeri Rap', 2015);

INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (8, 8, 'Hard Times for Dreamers', 2018);

INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (9, 9, 'Раритет', 2008);

INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (10, 5,  'The Homecoming', 2018);

INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (11, 4,  'The Homecoming', 2018);

UPDATE album 
	SET track_id = 5
	WHERE ID = 10

UPDATE album 
	SET track_id = 1
	WHERE ID = 1

UPDATE album 
	SET track_id = 2
	WHERE ID = 2
	
INSERT INTO album(ID, track_id, name, year_of_release)
	VALUES (12, 3, 'Питер, оркестр, Би-2…', 2015);

UPDATE album 
	SET track_id = 16
	WHERE ID = 3
	
UPDATE album 
	SET track_id = 17
	WHERE ID = 4
	
UPDATE album 
	SET track_id = 18
	WHERE ID = 5
	
UPDATE album 
	SET track_id = 19
	WHERE ID = 6
	
UPDATE album 
	SET track_id = 12
	WHERE ID =7
	
UPDATE album 
	SET track_id = 20
	WHERE ID = 8
	
UPDATE album 
	SET track_id = 21
	WHERE ID = 9
	
-- Track

INSERT INTO track(ID,name, duration)
	VALUES (1,'Полковнику Никто Не Пишет', '00:04:54');

INSERT INTO track (ID,name, duration)
	VALUES (2,'Варвара', '00:05:00');

INSERT INTO track (ID,name, duration)
	VALUES (3,'Деньги На Ветер', '00:06:34');

INSERT INTO track (ID,name, duration)
	VALUES (4,'For Stephenт', '00:02:06');

INSERT INTO track (ID,name, duration)
	VALUES (5,'Lionheart', '00:05:36');

INSERT INTO track (ID,name, duration)
	VALUES (6,'Let It Snow', '00:01:57');

INSERT INTO track (ID,name, duration)
	VALUES (7,'Mambo Italiano', '00:02:19');

INSERT INTO track (ID,name, duration)
	VALUES (8,'Return to Me', '00:02:21');

INSERT INTO track (ID,name, duration)
	VALUES (9,'One More Time', '00:05:24');
	
INSERT INTO track (ID,name, duration)
	VALUES (10,', Oran Pointe a Pitre', '00:07:18');

INSERT INTO track (ID,name, duration)
	VALUES (11,'One more dub', '00:05:29');

INSERT INTO track (ID,name, duration)
	VALUES (12,'Do not Make Me', '00:03:54');

INSERT INTO track (ID,name, duration)
	VALUES (13,'Cash Shit Freestyle', '00:01:45');

INSERT INTO track (ID,name, duration)
	VALUES (14,'Summer Is Cancelled', '00:02:22');

INSERT INTO track (ID,name, duration)
	VALUES (15,'Trap Back Jumpin', '00:03:20');

INSERT INTO track (ID,name, duration)
	VALUES (16,'Все будет хорошо', '00:02:30');

INSERT INTO track (ID,name, duration)
	VALUES (17,'Пацаны', '00:02:09');

INSERT INTO track (ID,name, duration)
	VALUES (18,'Ветеран', '00:04:38');

INSERT INTO track (ID,name, duration)
	VALUES (19,'Небеса', '00:05:52');

INSERT INTO track (ID,name, duration)
	VALUES (20,'Whispers', '00:03:54');

INSERT INTO track (ID,name, duration)
	VALUES (21,'Звонок', '00:03:33');

INSERT INTO track (ID,name, duration)
	VALUES (22,'Мой брат', '00:03:33');

INSERT INTO track (ID,name, duration)
	VALUES (23,'My Heart', '00:04:08');

--Collection
	
INSERT INTO collection(ID,name, year_of_release)
	VALUES (1,'Сборник № 1', 2002);
	
INSERT INTO collection(ID,name, year_of_release)
	VALUES (2,'Сборник № 2', 2004);

INSERT INTO collection(ID,name, year_of_release)
	VALUES (3,'Сборник № 3', 2006);

INSERT INTO collection(ID,name, year_of_release)
	VALUES (4,'Сборник № 4', 2008);

INSERT INTO collection(ID,name, year_of_release)
	VALUES (5,'Сборник № 5', 2010);

INSERT INTO collection(ID,name, year_of_release)
	VALUES (6,'Сборник № 6', 2012);

INSERT INTO collection(ID,name, year_of_release)
	VALUES (7,'Сборник № 7', 2014);

INSERT INTO collection(ID,name, year_of_release)
	VALUES (8,'Сборник № 8', 2016);

INSERT INTO collection(ID,name, year_of_release)
	VALUES (9,'Сборник № 9', 2018);

INSERT INTO collection(ID,name, year_of_release)
	VALUES (10,'Сборник № 10', 2020);

INSERT INTO collection(ID,name, year_of_release)
	VALUES (11,'Сборник № 11', 2022);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (1,1);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (2,1);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (3,1);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (4,2);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (5,3);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (6,7);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (7,6);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (8,9);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (9,10);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (10,10);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (11,9);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (12,10);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (13,7);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (14,8);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (15,10);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (15,10);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (18,7);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (19,7);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (20,9);

INSERT INTO collection_track(track_id, collection_id)
	VALUES (21,4);


-- performers_album (исполнители - альбом)


INSERT INTO performers_album(album_id, performers_id)
	VALUES (1,2);

INSERT INTO performers_album(album_id, performers_id)
	VALUES (2,2);

INSERT INTO performers_album(album_id, performers_id)
	VALUES (3,1);

INSERT INTO performers_album(album_id, performers_id)
	VALUES (4,1);

INSERT INTO performers_album(album_id, performers_id)
	VALUES (5,6);

INSERT INTO performers_album(album_id, performers_id)
	VALUES (6,6);

INSERT INTO performers_album(album_id, performers_id)
	VALUES (7,7);

INSERT INTO performers_album(album_id, performers_id)
	VALUES (8,9);

INSERT INTO performers_album(album_id, performers_id)
	VALUES (9,5);

INSERT INTO performers_album(album_id, performers_id)
	VALUES (10,3);




-- genres_performers (жанр - исполнитель)

INSERT INTO genres_performers(genres_id, performers_id)
	VALUES (1,5);

INSERT INTO genres_performers(genres_id, performers_id)
	VALUES (1,6);

INSERT INTO genres_performers(genres_id, performers_id)
	VALUES (2,7);

INSERT INTO genres_performers(genres_id, performers_id)
	VALUES (3,8);

INSERT INTO genres_performers(genres_id, performers_id)
	VALUES (3,9);

INSERT INTO genres_performers(genres_id, performers_id)
	VALUES (5,3);

INSERT INTO genres_performers(genres_id, performers_id)
	VALUES (5,4);

INSERT INTO genres_performers(genres_id, performers_id)
	VALUES (6,1);

INSERT INTO genres_performers(genres_id, performers_id)
	VALUES (6,2);

















