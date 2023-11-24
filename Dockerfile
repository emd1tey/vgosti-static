FROM python:3-alpine

WORKDIR /app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY ./ .

RUN chmod +x site-gen.bash && ./site-gen.sh

RUN pelican content

EXPOSE 8000

CMD ["pelican","--listen","-b","0.0.0.0"]
