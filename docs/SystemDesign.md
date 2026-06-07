# SYSTEM DESIGN

## 1. System Architecture

The SEAL Hackathon Management System uses a three-layer architecture.

### 1.1 Presentation Layer

This layer is used by participants, judges and admins.

Technologies:
- HTML
- CSS
- JavaScript

Main pages:
- Home page
- Login page
- Dashboard page
- Project submission page
- Evaluation page

---

### 1.2 Business Logic Layer

This layer handles the main logic of the system.

Main modules:
- Authentication module
- Team management module
- Project submission module
- Evaluation module
- Admin management module

---

### 1.3 Data Layer

This layer stores all system data.

Database:
- MySQL

Main tables:
- users
- teams
- projects
- scores
- competitions

---

## 2. Main Modules

### 2.1 Authentication Module

Functions:
- Register account
- Login
- Logout
- Identify user role

---

### 2.2 Team Management Module

Functions:
- Create team
- Join team
- View team information
- Manage team members

---

### 2.3 Project Submission Module

Functions:
- Submit project
- Update project information
- Store GitHub link
- View submitted project

---

### 2.4 Evaluation Module

Functions:
- Judge views submitted projects
- Judge gives score
- Judge gives feedback
- System stores evaluation result

---

### 2.5 Admin Module

Functions:
- Manage users
- Manage teams
- Manage judges
- Manage competitions
- Publish final results
