FROM python:3

COPY output/ /app/output
COPY main.py  /app
COPY scraper/ /app/scraper/


RUN pip install requests==2.21.0
RUN pip install beautifulsoup4==4.7.1
RUN pip install cssselect
RUN pip install lxml


