FROM viren070/aiostreams:latest

ENV DATABASE_URI=sqlite://./data/db.sqlite

ENV LOG_LEVEL=info

ENV ANIME_DB_LEVEL_OF_DETAIL=none

ENV LOG_TIMEZONE=America/Recife

EXPOSE 3000

CMD ["npm", "start"]
