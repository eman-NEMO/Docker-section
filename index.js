const express =require('express')
// port
const PORT=4000;
// init app
const app=express();
// test response of app
app.get('/',(req,res)=> res.send('<h1>Hello World </h1>'))
// make app run on port 4000
app.listen(PORT,()=> console.log(`App is running on port ${PORT}`))
