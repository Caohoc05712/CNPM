# ENTITY RELATIONSHIP DIAGRAM

## 1. Entities

### User

The User entity stores account information.

Attributes:
- id
- fullname
- email
- password
- role

Roles:
- PARTICIPANT
- JUDGE
- ADMIN

---

### Team

The Team entity stores information about hackathon teams.

Attributes:
- id
- team_name
- leader_id

---

### Project

The Project entity stores submitted project information.

Attributes:
- id
- team_id
- title
- description
- github_link

---

### Score

The Score entity stores evaluation results.

Attributes:
- id
- project_id
- judge_id
- score
- comment

---

### Competition

The Competition entity stores hackathon competition information.

Attributes:
- id
- name
- start_date
- end_date
- status

---

## 2. Relationships

- One User can create one Team.
- One Team can have many Users.
- One Team can submit one Project.
- One Project can receive many Scores.
- One Judge can evaluate many Projects.
- One Competition can have many Teams.

---

## 3. ERD Text Version

User 1 --- N TeamMember N --- 1 Team

Team 1 --- 1 Project

Project 1 --- N Score

Judge 1 --- N Score

Competition 1 --- N Team
