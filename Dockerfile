FROM python:3.7-slim
RUN pip install flask==1.0
EXPOSE 80
CMD ["python", "-c", "print('hi')"]
