# USE CASE DOCUMENT

## 1. Actors

The SEAL Hackathon Management System has three main actors:

### Participant
Participant is a student who joins the hackathon competition.

Main actions:
- Register account
- Login
- Create team
- Join team
- Submit project
- View result

### Judge
Judge is a person who evaluates submitted projects.

Main actions:
- Login
- View project list
- Evaluate project
- Give feedback

### Admin
Admin is responsible for managing the whole system.

Main actions:
- Manage users
- Manage teams
- Manage judges
- Manage competition
- Publish results

---

## 2. Use Case List

| ID | Use Case | Actor |
|---|---|---|
| UC01 | Register Account | Participant |
| UC02 | Login | Participant, Judge, Admin |
| UC03 | Create Team | Participant |
| UC04 | Submit Project | Participant |
| UC05 | Evaluate Project | Judge |
| UC06 | Publish Result | Admin |

---

## 3. Use Case Description

### UC01: Register Account

Actor: Participant

Description: Participant creates a new account to join the hackathon.

Main Flow:
1. Participant opens the register page.
2. Participant enters personal information.
3. System validates the information.
4. System creates a new account.
5. System shows successful registration message.

---

### UC02: Login

Actor: Participant, Judge, Admin

Description: User logs into the system.

Main Flow:
1. User enters email and password.
2. System checks login information.
3. System identifies user role.
4. System redirects user to the correct dashboard.

---

### UC03: Create Team

Actor: Participant

Description: Participant creates a team for the hackathon.

Main Flow:
1. Participant logs in.
2. Participant selects Create Team.
3. Participant enters team name.
4. System creates a new team.
5. System saves team information.

---

### UC04: Submit Project

Actor: Participant

Description: Participant submits project information.

Main Flow:
1. Participant logs in.
2. Participant selects Submit Project.
3. Participant enters project name, description and GitHub link.
4. System saves project submission.
5. System shows submission success message.

---

### UC05: Evaluate Project

Actor: Judge

Description: Judge evaluates submitted projects.

Main Flow:
1. Judge logs in.
2. Judge views the project list.
3. Judge selects a project.
4. Judge enters score and feedback.
5. System saves evaluation result.

---

### UC06: Publish Result

Actor: Admin

Description: Admin publishes final hackathon results.

Main Flow:
1. Admin logs in.
2. Admin views all project scores.
3. Admin confirms final results.
4. System publishes the results.
