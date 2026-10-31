# Análisis de datos comerciales con 🐬 MySQL

## 📌 Descripción del proyecto

Este proyecto consiste en el desarrollo de consultas SQL sobre una base de datos relacional orientada a la gestión comercial, con información de clientes, productos y pedidos.

A través de MySQL se realizan consultas para extraer, filtrar, organizar y analizar información relevante del negocio, permitiendo obtener indicadores y generar información útil para la toma de decisiones.

El análisis contempla diferentes operaciones sobre los datos, desde consultas básicas hasta la combinación de tablas y el cálculo de métricas comerciales.

## 🎯 Objetivo del proyecto

Analizar la información comercial mediante consultas SQL para identificar patrones, resumir resultados y obtener información relevante sobre el comportamiento de clientes, productos y pedidos.

## 🗄️ Modelo de datos

La base de datos está organizada en tres tablas principales:

- **Clientes:** contiene información de los clientes, como nombre, ciudad y edad.
- **Productos:** incluye el nombre del producto, categoría y precio.
- **Pedidos:** registra las operaciones comerciales, relacionando clientes y productos, junto con cantidades y fechas.

Las tablas se encuentran vinculadas mediante claves primarias (PRIMARY KEY) y claves foráneas (FOREIGN KEY), garantizando la integridad de las relaciones.

## 🛠️ Herramientas y tecnologías

- **MySQL:** sistema de gestión de bases de datos relacionales.
- **SQL:** lenguaje de consulta y manipulación de datos.
- **MySQL Workbench:** entorno de trabajo para ejecutar y administrar consultas.
- **GitHub:** documentación y almacenamiento del proyecto.

## 📊 Análisis y consultas realizadas

El proyecto incluye consultas orientadas a distintas necesidades de análisis:

| Área de análisis | Operaciones realizadas |
|---|---|
| Consultas de información | SELECT, DISTINCT, LIMIT |
| Filtrado de datos | WHERE, AND, OR, IN, BETWEEN, LIKE |
| Ordenamiento | ORDER BY |
| Métricas comerciales | COUNT, SUM, AVG, MIN, MAX |
| Análisis por categorías | GROUP BY, HAVING |
| Cruce de información | INNER JOIN, LEFT JOIN |


## 📈 Resultados y análisis

Mediante las consultas desarrolladas es posible:

- Obtener información detallada de clientes, productos y pedidos.
- Identificar productos y categorías comercializadas.
- Calcular cantidades e importes de operaciones.
- Analizar información agrupada por diferentes criterios.
- Relacionar datos de distintas tablas para obtener una visión integrada del negocio.

Estas consultas permiten transformar los datos almacenados en información organizada y útil para el análisis comercial.

## ▶️ Ejecución del proyecto

1. Descargar o clonar el repositorio.
2. Abrir MySQL Workbench.
3. Ejecutar el archivo `datos/datos_practica.sql` para crear la base de datos y cargar la información.
4. Abrir los archivos SQL de la carpeta `consultas`.
5. Ejecutar las consultas para obtener los resultados del análisis.

**Importante:** el script de datos elimina y vuelve a crear las tablas de práctica. Ejecutarlo únicamente en un entorno destinado a este proyecto.

## 👩‍💻 Perfil profesional

Proyecto desarrollado por **Melina Barboza**, orientado al análisis y la gestión de datos mediante SQL y MySQL.

Forma parte de mi portfolio de proyectos de Data Analytics, donde aplico herramientas de consulta y análisis para transformar datos en información relevante para la toma de decisiones.



