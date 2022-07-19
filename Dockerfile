FROM nginx:alpine

COPY ./dist/project_for_self-tests_id/ /usr/share/nginx/html
