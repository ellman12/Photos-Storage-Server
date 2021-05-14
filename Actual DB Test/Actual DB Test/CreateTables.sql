CREATE TABLE `album_entries` (
  `path` varchar(600) NOT NULL,
  `album_id` int unsigned NOT NULL,
  `date_added_to_album` datetime NOT NULL,
  PRIMARY KEY (`path`,`album_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `albums` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(600) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `media` (
  `path` varchar(600) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_taken` datetime NOT NULL,
  `Separate` tinyint(1) NOT NULL,
  PRIMARY KEY (`path`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `trash` (
  `path` varchar(600) NOT NULL,
  `album_id` int unsigned NOT NULL,
  `date_added_to_album` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;