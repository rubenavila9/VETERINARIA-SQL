create table CLIENTE (
   ID_CLIENTE            int                  not null,
   NOMBRE_CLIENTE       varchar(50)          null,
   APELLIDO_CLIENTE     varchar(50)          null,
   DIRECCION             varchar(20)          null,
   TELEFONO              varchar(20)          null,
   CORREO                varchar(50)          null,
   constraint PK_CLIENTE primary key (ID_CLIENTE)
)
go
create table PACIENTE (
   id_paciente            int                  not null,
   nombre          varchar(50)       null,
   especie         varchar(50)       null,
   raza            varchar(50)       null,
   edad            varchar(50)       null,
   alergias        varchar(50)       null,
   vacunas         varchar(50)       null,
   ID_CLIENTE            int                  not null,
   constraint PK_CLIENTE primary key (ID_CLIENTE)
)
go
create table VACUNA (
   id_paciente          int                not null,
   fecha_vacuna         varchar(50)        null,
   enfermedad           varchar(30)        null,
   fecha_proxima              int          null,
   constraint PK_VACUNA primary key (id_paciente)
)
go
create table PESO (
   id_paciente          int                  not null,
   fecha             varchar(50)    null,
   peso_paciente     varchar(50)    null,
   constraint PK_PESO primary key (id_paciente)
)
go
