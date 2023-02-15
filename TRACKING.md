# Animal Shelter JOIN activity

## Signup and Tracking

For each task, record:

- specification or design notes
- estimate of how hard the task is
- developer signing up for the query
- time spant
- any collaborators
- diary with notes of significant experiences

## Activity Goals

# Signup and Tracking

Potential queries listed below. Add more if desired.


## Client needs

Specification: Show clients with special requirements.

- estimate: link table (two joins; one nested) (medium)
- developer: kit
- time spent:
- collaborators:

Diary: Query provided in .pdf handout. Note there are two versions, one using
fully qualified names for all columns. Remmbered to name the nested SELECT
results.


## Series Schedule

Specification: Suggested vaccination schedule by age, with notes. This is
only for the initial vaccination series, not for boosters.

- estimate: one join
- developer:
- time spent:
- collaborators:

Diary:


## Vaccination History

Specification: For each client, show date and kind of vaccination.

- estimate: link table (two joins) (medium)
- developer:
- time spent:
- collaborators:

Diary:


## Booster Timing

Specification: for boosters, show how long after the last series the
first three boosters should be given. If tetanus is due every 10 years
and the last series shot was at age 6, the age 6 part doesn't matter.
The next three after the series are "10 years later, 20 years later, 30 years later."

This will need generate_series(1, 3) to make a table that can be nested
in a CROSS JOIN. (!!)


- estimate: unfamiliar JOIN (hard)
- developer:
- time spent:
- collaborators:

Diary:


## Available Homes

Specification: List all homes with name and contact phone. List any
special needs the home is prepared to meet.

- estimate: link table (two joins, one nested) (medium)
- developer:
- time spent:
- collaborators:

Diary:


## Booster Vaccination Schedule

Specification: For each client, show the dates when the first three boosters should
be administered, assuming the guideline for the initial vaccine series is followed.

- estimate: very hard
- developer:
- time spent:
- collaborators:

Diary:


