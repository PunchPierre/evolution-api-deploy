FROM atendai/evolution-api:latest

ENV DATABASE_PROVIDER=memory
ENV CORS_ORIGIN=*
ENV LOG_LEVEL=error

CMD ["npm", "start"]
