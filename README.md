# Latex Compiler
This project builds latex documents inside a docker container. 

## Installation

### 1. Install Docker Compose
This project is built upon docker and docker compose. You need to have this installed. On windows, we recommend using docker desktop with WSL2 as a backend.

### Build and start the container
Run `docker-compose up --build` to build and start the container. This can take up to 15 minutes for the first time.

## File structure

The most important files are
```
src 
| pdf
|  | main.pdf
| scripts
|  | build
| main.tex
```
Make sure to not rename/move main.tex. 

## Build a latex file
To build the main.tex file, run `docker-compose exec app /src/scripts/build`.
The output will then appear in src/pdf/main.pdf
