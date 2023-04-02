CREATE TABLE if not exists equipment (
    id int generated always as identity primary key,
	question TEXT,
	answer_1 TEXT,
	answer_2 TEXT,
	answer_3 TEXT,
	right_answer TEXT
);

insert INTO equipment (question, answer_1, answer_2, answer_3, right_answer)

values ('Сколько часовых поясов в России?', '1) 10', '2) 11', '3) 12', '2'),
	('Общее количество республик в России?', '1) 11', '2) 22', '3) 33', '2'),
	('Самый большой остров России?', '1) Остров Врангеля', '2) Северная Земля', '3) Сахалин', '3'),
	('Какое пресноводное озеро в России самое большое в мире?', '1) Озеро Байкал', '2) Ладожское озеро', '3) Онежское озеро', '1'),
	('В каком году случился распад Советского Союза?', '1) 1945', '2) 1991', '3) 2000', '2'),
	('Какой из университетов является старейшим в России?', '1) МГУ', '2) Сириус', '3) КФУ', '1'),
	('Один из крупнейших музеев мира, который находится в России?', '1) Музей Московского Кремля', '2) Оружейная палата', '3) Эрмитаж', '3'),
	('Кто считается основоположником современного русского литературного языка?', '1) Н.В. Гоголь', '2) А.С. Пушкин', '3) В.В. Маяковский', '2'),
	('Какая река считается национальной рекой России?', '1) Волга', '2) Москва', '3) Мзымта', '1'),
	('Самая высокая гора России?', '1) Белуха', '2) Казбек', '3) Эльбрус', '3');
