

select * from {{ source('USUARIO', 'usuario_normal') }} where edad<24
