FROM node:10-alpine

LABEL "name"="Test Action"
LABEL "maintainer"="Dima Rudzik"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Test Action"
LABEL "com.github.actions.description"="Test Action"
LABEL "com.github.actions.icon"="log-in"
LABEL "com.github.actions.color"="blue"

COPY . .
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
