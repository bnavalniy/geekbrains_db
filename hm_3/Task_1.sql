--Task 1: Повторить все действия по доработке БД vk.
DROP DATABASE vk;
CREATE DATABASE vk;

USE vk;

CREATE TABLE countries (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название страны",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник стран";  


-- Таблица статусов пользователей
CREATE TABLE user_statuses (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник статусов пользователей";  


-- Создаём таблицу пользователей
CREATE TABLE users (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки", 
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  is_online BOOLEAN COMMENT "Статус текущей октивности",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  last_visited_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Когда был в сети последний раз"
) COMMENT "Пользователи";

  
-- Таблица профилей
CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя", 
  gender CHAR(1) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  photo_id INT UNSIGNED COMMENT "Ссылка на основную фотографию пользователя",
  status_id INT COMMENT "Текущий статус",
  city VARCHAR(130) COMMENT "Город проживания",
  country_id INT COMMENT "Страна проживания",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили"; 

-- Таблица сообщений
CREATE TABLE messages (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки", 
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
  to_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
  body TEXT NOT NULL COMMENT "Текст сообщения",
  is_important BOOLEAN COMMENT "Признак важности",
  is_delivered BOOLEAN COMMENT "Признак доставки",
  is_read BOOLEAN COMMENT "Признак прочитанного сообщения",
  created_at DATETIME NOT NULL DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Сообщения";

-- Таблица дружбы
CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
  friend_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
  status_id INT UNSIGNED NOT NULL COMMENT "Ссылка на статус (текущее состояние) отношений",
  requested_at DATETIME DEFAULT NOW() COMMENT "Время отправления приглашения дружить",
  confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",  
  PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ"
) COMMENT "Таблица дружбы";

-- Таблица статусов дружеских отношений
CREATE TABLE friendship_statuses (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название статуса",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Статусы дружбы";

-- Таблица групп
CREATE TABLE communities (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор сроки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название группы",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Группы";

-- Таблица связи пользователей и групп
CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на группу",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (community_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Участники групп, связь между пользователями и группами";


-- Таблица медиафайлов
CREATE TABLE media (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
  digest varchar(256) not null comment "SHA256 дайжест файла",	
  size INT NOT NULL COMMENT "Размер файла",
  metadata JSON COMMENT "Метаданные файла",
  media_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Медиафайлы";

-- Принадлежность файла пользователю
CREATE TABLE users_media (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиа-файл",
  is_photo BOOLEAN NOT NULL DEFAULT false COMMENT "Данный файл является фотографией пользователя",	
  PRIMARY KEY (user_id, media_id) COMMENT "Составной первичный ключ"
) COMMENT "Принадлежность файла пользователю";

-- Таблица типов медиафайлов
CREATE TABLE media_types (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Типы медиафайлов";
