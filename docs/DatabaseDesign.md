# Database Design

## User
- id
- fullname
- email
- password
- role

## Team
- id
- team_name
- leader_id

## Project
- id
- team_id
- title

## Score
- id
- project_id
- score
## Relationships

- One User can belong to one Team.
- One Team can submit one Project.
- One Project can receive many Scores.
- One Judge can evaluate many Projects.

## Tables

### Competition
- id
- name
- start_date
- end_date
- status

### Submission
- id
- project_id
- file_url
- submitted_at
