# API DESIGN

## 1. Introduction

This document describes the API design for the SEAL – Software Engineering Hackathon Management System.

The system includes APIs for authentication, team management, project submission, project evaluation and result publication.

---

## 2. Authentication API

### 2.1 Register Account

Method: POST

Endpoint:

/api/auth/register

Description:

This API allows a participant to create a new account in the system.

Request body:

```json
{
  "fullname": "Nguyen Cao Hoc",
  "email": "participant@seal.edu.vn",
  "password": "123456",
  "role": "PARTICIPANT"
}
```

Response:

```json
{
  "message": "Register successfully"
}
```

---

### 2.2 Login

Method: POST

Endpoint:

/api/auth/login

Description:

This API allows participants, judges and admins to log in to the system.

Request body:

```json
{
  "email": "participant@seal.edu.vn",
  "password": "123456"
}
```

Response:

```json
{
  "message": "Login successfully",
  "role": "PARTICIPANT"
}
```

---

## 3. Team API

### 3.1 Create Team

Method: POST

Endpoint:

/api/teams

Description:

This API allows a participant to create a hackathon team.

Request body:

```json
{
  "teamName": "SEAL Team",
  "leaderId": 1
}
```

Response:

```json
{
  "message": "Team created successfully"
}
```

---

## 4. Project API

### 4.1 Submit Project

Method: POST

Endpoint:

/api/projects

Description:

This API allows a team to submit their hackathon project.

Request body:

```json
{
  "teamId": 1,
  "title": "SEAL Hackathon Management System",
  "description": "A system for managing software engineering hackathon competitions",
  "githubLink": "https://github.com/Caohoc05712/CNPM"
}
```

Response:

```json
{
  "message": "Project submitted successfully"
}
```

---

## 5. Score API

### 5.1 Evaluate Project

Method: POST

Endpoint:

/api/scores

Description:

This API allows a judge to evaluate a submitted project.

Request body:

```json
{
  "projectId": 1,
  "judgeId": 2,
  "score": 8.5,
  "comment": "The project idea is suitable for software engineering hackathon management."
}
```

Response:

```json
{
  "message": "Score saved successfully"
}
```

---

## 6. Result API

### 6.1 Publish Result

Method: POST

Endpoint:

/api/results/publish

Description:

This API allows the admin to publish final hackathon results.

Response:

```json
{
  "message": "Results published successfully"
}
```
