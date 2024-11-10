
FROM node:18-slim

WORKDIR /app

COPY holamundo.js .

CMD ["node", "holamundo.js"]
