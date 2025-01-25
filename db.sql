-- Active: 1737743861694@@127.0.0.1@3306@photo_gallery
CREATE DATABASE photo_gallery;

USE photo_gallery;

CREATE TABLE photos(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    image_path VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);