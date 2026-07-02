#________________________________________#

        ASTA_YT MUSIC BOT

THIS REPOSITORY WAS CREATED BY @ZXASTA
ALL RIGHTS RESERVED BY THE OWNER
SUPPORTED BY: @IXASTA1

#________________________________________#

FROM nikolaik/python-nodejs:python3.11-nodejs19

RUN rm -f /etc/apt/sources.list.d/yarn.list && \
    apt-get update && \
    apt-get install -y --no-install-recommends ffmpeg aria2 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

COPY . /app/
WORKDIR /app/

RUN python -m pip install --no-cache-dir --upgrade pip
RUN pip3 install --no-cache-dir --upgrade -r requirements.txt

CMD bash start

#________________________________________#

        ASTA_YT MUSIC BOT

THIS REPOSITORY WAS CREATED BY @ZXASTA
ALL RIGHTS RESERVED BY THE OWNER
SUPPORTED BY: @IXASTA1

#________________________________________#
