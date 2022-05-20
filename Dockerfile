FROM registry.heroku.com/fuckingboobs/worker
COPY . .
CMD ["bash","start.sh"]
