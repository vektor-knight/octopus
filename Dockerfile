FROM python:2.7

COPY ./python .
#WORKDIR /code
#RUN apk add --no-cache --virtual .pynacl_deps build-base python3-dev libffi-dev
RUN pip install -r requirements.txt
EXPOSE 3306
EXPOSE 8888
RUN chmod +x wait.sh


CMD ["./wait.sh", "mysql:3306", "--", "python", "app.py"]
#EXPOSE 8888
