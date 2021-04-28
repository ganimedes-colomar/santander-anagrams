FROM python
COPY src .

ENTRYPOINT ["python"]
CMD ["anagrams.py"]
