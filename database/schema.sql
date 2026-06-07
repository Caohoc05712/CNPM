CREATE DATABASE seal_hackathon;

USE seal_hackathon;

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    fullname VARCHAR(100),
    email VARCHAR(100),
    password VARCHAR(255),
    role VARCHAR(30)
);

CREATE TABLE teams (
    id INT PRIMARY KEY AUTO_INCREMENT,
    team_name VARCHAR(100),
    leader_id INT
);

CREATE TABLE projects (
    id INT PRIMARY KEY AUTO_INCREMENT,
    team_id INT,
    title VARCHAR(200),
    description TEXT,
    github_link TEXT
);

CREATE TABLE scores (
    id INT PRIMARY KEY AUTO_INCREMENT,
    project_id INT,
    judge_id INT,
    score FLOAT,
    comment TEXT
);
