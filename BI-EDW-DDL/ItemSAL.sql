use DataVault
go

create table BV.ItemSAL
(
    ItemSALKey            nvarchar(255) not null
        constraint ItemSAL_pk
            primary key,
    MasterItemHubKey      nvarchar(255) not null,
    OperationalItemHubKey nvarchar(255) not null,
    RecordSourceCode      nvarchar(50)  not null,
    LoadDT                datetime2     not null
)
go

