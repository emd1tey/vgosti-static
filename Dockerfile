FROM python:3-slim

WORKDIR /app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY / .

RUN bash site-gen.sh

RUN pelican content && ls -la output

EXPOSE 8000

CMD ["pelican","--listen","-b","0.0.0.0"]
