FROM python:3-alpine

WORKDIR /app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY ./ .

RUN sh site-gen.bash

RUN pelican content

EXPOSE 8000

CMD ["pelican","--listen","-b","0.0.0.0"]
