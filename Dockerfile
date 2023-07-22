FROM python:3.11.4-alpine

WORKDIR /app
COPY sni_mask.py /app

EXPOSE 443/tcp

CMD python3 /app/sni_mask.py
