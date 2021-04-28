FROM python
COPY src .

ENTRYPOINT ["python"]
CMD ["anagram.py"]
