FROM python:3-slim

WORKDIR /app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8000

#CMD ["pelican","--listen","-b","0.0.0.0"]

CMD ./run.sh
