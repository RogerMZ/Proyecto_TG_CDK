FROM python:3.7-alpine

RUN apt update && apt add gcc

ADD ./src /code

WORKDIR /code

RUN pip install -r dependences.txt

CMD ["python", "WebService.py"]

