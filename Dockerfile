FROM hr109sh/mirafra_env:firsttry
RUN mkdir /code
WORKDIR /code
COPY .  /code/
WORKDIR /code/test_project
