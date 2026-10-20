
//Jhonattan Pineda Cardona
// Big Data
// Ejercicios MongoDB - NoSQL

use ejercicios_mongodb;

// Ejercicio 1: Estudiantes
db.estudiantes.insertOne({
  nombre: "Carlos",
  edad: 20,
  carrera: "Ingeniería de Sistemas"
});
db.estudiantes.find();
db.estudiantes.updateOne(
  { nombre: "Carlos" },
  { $set: { edad: 21 } }
);

// Ejercicio 2: Productos
db.productos.insertOne({
  nombre: "Teclado",
  precio: 50000,
  stock: 10
});
db.productos.find();
db.productos.updateOne(
  { nombre: "Teclado" },
  { $set: { precio: 45000 } }
);

// Ejercicio 3: Videojuegos
db.videojuegos.insertOne({
  titulo: "Minecraft",
  genero: "Aventura",
  precio: 80000
});
db.videojuegos.find();
db.videojuegos.updateOne(
  { titulo: "Minecraft" },
  { $set: { precio: 70000 } }
);

// Ejercicio 4: Empleados
db.empleados.insertOne({
  nombre: "Laura",
  cargo: "Auxiliar",
  salario: 1800000
});
db.empleados.find();
db.empleados.updateOne(
  { nombre: "Laura" },
  { $set: { cargo: "Analista" } }
);

// Ejercicio 5: Libros
db.libros.insertOne({
  titulo: "Cien años de soledad",
  autor: "Gabriel García Márquez",
  disponible: true
});
db.libros.find();
db.libros.updateOne(
  { titulo: "Cien años de soledad" },
  { $set: { disponible: false } }
);
