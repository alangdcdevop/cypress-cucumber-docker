Feature: Login de Todo ly


Scenario: Login exitoso con usuario valido

Given Existe el usuario "pepe" en la db 
And El usuaro "pepe" posee un status valido

When Completo el campo Usuario con el valor coorespondiente del usuario "pepe"  
And Completo el campo Contraseña con la contraseña del usuario "pepe" 
And Presiono OK

Then La app me lleva al home 
And La app visualiza el status



Scenario: Login con error 

Given Existe el usuario "pepe" en la db 
And El usuaro "pepe" posee un status valido

When Completo el campo Usuario con el valor coorespondiente del usuario "pepe"  
And Completo el campo Contraseña con la contraseña del usuario "pepe" 
And Presiono OK

Then La app me lleva al home 
And La app visualiza el status
