/*
2. Добавить необходимую таблицу/таблицы для того,
чтобы можно было использовать лайки для медиафайлов,
постов и пользователей.

*/

-- Таблица медиафайлов
CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который загрузил файл",
  like_id INT UNSIGNED NOT NULL COMMENT "Ссылка на like",
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
  size INT NOT NULL COMMENT "Размер файла",
  metadata JSON COMMENT "Метаданные файла",
  media_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Медиафайлы";
-- Likes 
CREATE TABLE media_likes (
  id SERIAL PRIMARY KEY COMMENT "like_id"
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на user",
  friend_id INT UNSIGNED NOT NULL COMMENT "Ссылка на druga",
) 