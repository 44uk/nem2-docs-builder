FROM paperist/alpine-texlive-ja
COPY requirements.txt .
RUN apk add --no-cache make python3 \
  && pip3 install --no-cache-dir --upgrade setuptools pip \
  && pip3 install --no-cache-dir -r requirements.txt \
  && rm requirements.txt
ENTRYPOINT ["/usr/bin/make"]
CMD ["html"]
