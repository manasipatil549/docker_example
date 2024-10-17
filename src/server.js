const express = require('express');
const app = express();

app.get('/', (req,res)=>{
    res.send("Welcome to ge9 page!")
});

app.listen(3000, function(){
    console.log("All listening on port 3000")    
});
