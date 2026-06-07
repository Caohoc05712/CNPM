# DATABASE DESIGN

## 1. Database Overview

The SEAL Hackathon Management System uses a relational database to manage users, teams, projects, evaluations and competitions.

Database Management System:

MySQL

---

## 2. Users Table

Purpose:

Store user account information.

Attributes:

| Field    | Type         |
| -------- | ------------ |
| id       | INT          |
| fullname | VARCHAR(100) |
| email    | VARCHAR(100) |
| password | VARCHAR(255) |
| role     | VARCHAR(30)  |

Roles:

* PARTICIPANT
* JUDGE
* ADMIN

---

## 3. Teams Table

Purpose:

Store team information.

Attributes:

| Field     | Type         |
| --------- | ------------ |
| id        | INT          |
| team_name | VARCHAR(100) |
| leader_id | INT          |

---

## 4. Projects Table

Purpose:

Store project submission information.

Attributes:

| Field       | Type         |
| ----------- | ------------ |
| id          | INT          |
| team_id     | INT          |
| title       | VARCHAR(200) |
| description | TEXT         |
| github_link | TEXT         |

---

## 5. Scores Table

Purpose:

Store evaluation results.

Attributes:

| Field      | Type  |
| ---------- | ----- |
| id         | INT   |
| project_id | INT   |
| judge_id   | INT   |
| score      | FLOAT |
| comment    | TEXT  |

---

## 6. Competitions Table

Purpose:

Store competition information.

Attributes:

| Field      | Type         |
| ---------- | ------------ |
| id         | INT          |
| name       | VARCHAR(100) |
| start_date | DATE         |
| end_date   | DATE         |
| status     | VARCHAR(50)  |

---

## 7. Relationships

* One team can submit one project.
* One project can receive many scores.
* One judge can evaluate many projects.
* One competition can contain many teams.
* One participant can belong to one team.
