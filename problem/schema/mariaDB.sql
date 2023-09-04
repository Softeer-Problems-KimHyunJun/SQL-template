CREATE TABLE `agent` (
  `id` int NOT NULL AUTO_INCREMENT comment '고객 id',
  `name` varchar(64) DEFAULT NULL comment '고객 이름',
  `password` varchar(255) DEFAULT NULL comment '고객 주소',
  `phone` varchar(128) DEFAULT NULL comment '고객 전화번호',
  `is_active` int DEFAULT NULL comment '고객 활성 여부 0:비활성 1:활성',
  PRIMARY KEY (`id`) 
) comment '에이전트';

CREATE TABLE `customer` (
  `id` int NOT NULL AUTO_INCREMENT comment '에이전트 id',
  `name` varchar(255) DEFAULT NULL comment '에이전트 이름',
  `address` varchar(255) DEFAULT NULL comment '에이전트 주소',
  `phone` varchar(128) DEFAULT NULL comment '에이전트 전화번호',
  `city_id` int DEFAULT NULL comment '에이전트 도시 아이디',
  `is_active` tinyint DEFAULT NULL comment '에이전트 활성 여부  0:비활성 1:활성',
  PRIMARY KEY (`id`)
) comment '고객';

CREATE TABLE `contact` (
  `id` int NOT NULL AUTO_INCREMENT comment '연락기록 id',
  `contact_type` int DEFAULT NULL comment '연락타입',
  `contact_satisfaction` int DEFAULT NULL comment '연락 만족도 0:나쁨 1:좋음',
  `initiated_by_customer` tinyint DEFAULT NULL comment '고객이 먼저 연락',
  `initiated_by_agent` tinyint DEFAULT NULL comment '에이전트가 먼저 연락',
  `customer_id` int NOT NULL comment '고객 id',
  `agent_id` int NOT NULL comment '에이전트 id',
  PRIMARY KEY (`id`),
  KEY `fk_contact_customer_idx` (`customer_id`),
  KEY `fk_contact_agent1_idx` (`agent_id`),
  CONSTRAINT `fk_contact_agent1` FOREIGN KEY (`agent_id`) REFERENCES `agent` (`id`),
  CONSTRAINT `fk_contact_customer` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`)
) comment '연락';

CREATE TABLE `expected` (
  `customer_name` int NOT NULL AUTO_INCREMENT comment '고객 이름',
  `customer_phone` varchar(255) DEFAULT NULL comment '고객 전화번호',
  `agent_name` varchar(255) DEFAULT NULL comment '에이전트 이름',
  `agent_phone` varchar(255) DEFAULT NULL comment '에이전트 전화번호',
) comment '결과값';


