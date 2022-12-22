--название и год выхода альбомов, вышедших в 2018 году;
SELECT name, year_of_release FROM album
	WHERE year_of_release = '2018'
	
--название и продолжительность самого длительного трека
SELECT name,duration FROM track
	WHERE duration in (select max(duration) from track)
	
--название треков, продолжительность которых не менее 3,5 минуты;
SELECT name FROM track
	WHERE duration <= '00:03:30'
	
--названия сборников, вышедших в период с 2018 по 2020 год включительно;
SELECT name, year_of_release FROM collection
	WHERE year_of_release >= '2018' and  year_of_release <= '2020'
	
--исполнители, чье имя состоит из 1 слова;
SELECT name FROM Performers
	WHERE name not like '% %'
	
--название треков, которые содержат слово "мой"/"my"
SELECT name FROM track
	WHERE name like '%my%' or name like '%My%' or name like '%Мой%' or name like '%мой%';
	

	
