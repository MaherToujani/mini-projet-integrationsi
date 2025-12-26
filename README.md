# mini-projet-integrationsi
# Mini-Projet 3BIS — Intégration des Systèmes d’Information (Docker + Jenkins + MongoDB + Nginx)

This mini-project builds a containerized system to improve performance, scalability, and availability for an information system. It uses Docker to deploy and manage multiple components (web server, database, CI/CD, and source control workflow). [file:6]

## Components
- Nginx / Apache (web layer) [file:6]
- MongoDB (database) [file:6]
- Jenkins (automation / jobs) [file:6]
- GitHub / GitLab (source control) [file:6]

## Project Tasks (as required)
1. Create a Docker network named `bis_network` (all containers must belong to this network). [file:6]
2. Create a private GitHub/GitLab repository:
   - Create a private git repository. [file:6]
   - Create a `develop` branch to work on. [file:6]
   - At the end, deploy/push the final work to the main branch. [file:6]
3. Create a Jenkins container with:
   - Ports for job management shared with localhost. [file:6]
   - Ports for communication with other containers exposed. [file:6]
   - Two volumes: configuration files + data files. [file:6]
4. Create a MongoDB container:
   - Share the query port with localhost. [file:6]
5. Create two Nginx web containers:
   - Publish ports 80 and 443 to expose an application of your choice. [file:6]
   - A simple HTML page is enough to visualize data from the `restaurants` collection. [file:6]
   - Avoid port conflicts. [file:6]
6. Create a Jenkins job that deploys modified file(s) to a **new** Nginx container. [file:6]

## Deliverables
- All deployed scripts. [file:6]
- A report containing screenshots (5 to 10 pages). [file:6]

## Notes
- Work can be done in pairs (binôme). [file:6]
