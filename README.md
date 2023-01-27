# restaurant-ordering-system

Step 1/8
# install `nodejs` and `npm`
RUN `sudo apt install -y nodejs npm`
RUN `sudo npm install vue-basic-alert`

Step 2/8
# Install developers build kit for node library
RUN `sudo apt install -y build-essential`

Step 3/8
RUN `cd frontend && npm install`

Step 4/8
RUN `cd backend && npm install`

Step 5/8
# Create db schema
`cd backend/config/database.js` and create `db` schema to your `mariadb` or `mysql db`

Step 6/8
# Edit Connection to db
`cd frontend/src/resources/db_restaurant.sql`

Step 7/8
# Start the frontend server
`cd front && npm run serve`

Step 8/8
# Start the frontend server
`cd backend && npm start`
