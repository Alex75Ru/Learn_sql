CREATE TABLE book(book_id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(50), author VARCHAR (30), price DECIMAL (8,2), amount INT);
/* 
SQL Server вместо AUTO_INCREMENT используйте IDENTITY
PostgreSQL вместо INT AUTO_INCREMENT используйте SERIAL
  ключевые слова : CREATE TABLE
имя создаваемой таблицы;
открывающая круглая скобка «(»;
название поля и его описание, которое включает тип поля и другие необязательные характеристики;
запятая;
название поля и его описание;
...
закрывающая скобка «)».
*/
