DROP DATABASE IF EXISTS bit_leaky_guest_book;

CREATE DATABASE bit_leaky_guest_book;

USE bit_leaky_guest_book;

CREATE TABLE `entries`
(
    `email` VARCHAR(255) NOT NULL,
    `text`  TEXT         NOT NULL,
    `color` VARCHAR(10)  NOT NULL,
    `admin` int          NULL
);

CREATE TABLE `admin_cookies`
(
    `cookie` VARCHAR(255) NOT NULL
);

INSERT INTO  `admin_cookies`(`cookie`) VALUES ('super_secret');