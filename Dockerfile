FROM python:3.10.6

WORKDIR TODOLIST_APP/
COPY  requirements.txt .
RUN pip install -r requirements.txt

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1


COPY . .
EXPOSE 8000

ENTRYPOINT ["bash","entrypoint.sh" ]
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

