yarn init -y |
yarn add morgan dotenv cors express mongoose joi express-async-errors jsonwebtoken axios bcrypt nodemailer|
yarn add -D nodemon |
mkdir src |
mkdir ./src/controllers ./src/middleware ./src/models ./src/routers ./src/utils |
touch ./src/index.js |
touch ./src/models/customer.js ./src/models/appointment.js ./src/models/owner.js ./src/models/admin.js ./src/models/table.js |
touch ./src/routers/index.js ./src/routers/customer.js ./src/routers/appointment.js ./src/routers/owner.js ./src/routers/admin.js ./src/routers/table.js |
touch ./src/controllers/customer.js ./src/controllers/appointment.js ./src/controllers/owner.js ./src/controllers/admin.js ./src/controllers/table.js |
touch ./src/utils/dbConnection.js ./src/utils/jwt.js |
touch ./src/middleware/authGuard.js


