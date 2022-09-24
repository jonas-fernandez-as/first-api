import { PORT } from './config.js'
import app from './app.js'

app.listen(PORT)
console.log('Server running on port', PORT)

/*npm i dotenv
  npm i nodemon
  npm i express
  npm i mysql2
*/