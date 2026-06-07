# REQUIREMENT SPECIFICATION

## 1. Introduction

SEAL – Software Engineering Hackathon Management System is a web-based system developed to support the organization and management of software engineering hackathon competitions.

The system allows participants to register accounts, create teams, submit projects and view competition results. Judges can evaluate projects and provide feedback. Administrators can manage the competition and publish results.

---

## 2. Functional Requirements

### FR01 – User Registration

The system shall allow participants to create accounts.

### FR02 – User Login

The system shall allow users to log in using email and password.

### FR03 – Team Management

The system shall allow participants to create and manage teams.

### FR04 – Project Submission

The system shall allow teams to submit project information and GitHub repository links.

### FR05 – Project Evaluation

The system shall allow judges to evaluate submitted projects and provide scores.

### FR06 – Result Publication

The system shall allow administrators to publish final competition results.

---

## 3. Non-Functional Requirements

### NFR01 – Usability

The system should be easy to learn and use.

### NFR02 – Security

The system should protect user passwords and personal information.

### NFR03 – Reliability

The system should store data accurately and consistently.

### NFR04 – Performance

The system should respond to user requests within a reasonable time.

### NFR05 – Scalability

The system should support future expansion.

---

## 4. Actors

### Participant

Functions:

* Register account
* Login
* Create team
* Join team
* Submit project
* View results

### Judge

Functions:

* Login
* View projects
* Evaluate projects
* Give feedback

### Admin

Functions:

* Manage users
* Manage teams
* Manage judges
* Manage competitions
* Publish results

---

## 5. Use Case Summary

| ID   | Use Case         | Actor                     |
| ---- | ---------------- | ------------------------- |
| UC01 | Register Account | Participant               |
| UC02 | Login            | Participant, Judge, Admin |
| UC03 | Create Team      | Participant               |
| UC04 | Submit Project   | Participant               |
| UC05 | Evaluate Project | Judge                     |
| UC06 | Publish Results  | Admin                     |
