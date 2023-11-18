FROM python:3.8.10-alpine

WORKDIR /usr/src/app
RUN pip install django gunicorn
COPY . .
ENV FLAG "faceless{test_cache}"
ENV ADMIN_TOKEN CroRQgDwMmJdybKa
CMD ["gunicorn", "cache.wsgi", "-b", "0.0.0.0:12001"]
