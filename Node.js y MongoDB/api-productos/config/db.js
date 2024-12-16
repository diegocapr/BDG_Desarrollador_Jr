// config/db.js
const mongoose = require('mongoose');

const connectDB = async () => {
  try {
    // Conexion a la base de datos MongoDB
    await mongoose.connect('mongodb://127.0.0.1:27017/catalogo');
    console.log('MongoDB conectado exitosamente');
  } catch (error) {
    console.error('Error al conectar a MongoDB:', error.message);
    process.exit(1); 
  }
};

module.exports = connectDB;
