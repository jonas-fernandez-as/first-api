import express from 'express'
import indexRoutes from './routes/index-routes.js'
import employeesRoutes from './routes/employes-routes.js'
import { PORT } from './config.js'
import './config.js'

const app = express()

app.use(express.json())

console.log("Server running on port 3000")

app.use(indexRoutes)
app.use('/api',employeesRoutes)

app.use((req,res,next)=>{
 res.status(404).json({message:'Endpoint not found'})
})

export default app