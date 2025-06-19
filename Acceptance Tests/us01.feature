Feature: US01 - Registro con correo electrónico
Como usuario 
Quiero crear una cuenta con mi correo electrónico 
Para poder acceder a las funcionalidades de la app.
Scenario 01 : Registro exitoso con correo válido 
Given que el usuario ha proporcionado un correo electrónico válido y una contraseña segura. 
When el usuario completa el formulario de registro y presiona siguiente se le enviará un código al correo, luego presiona "Registrarse". 
Then el sistema crea la cuenta, envía un correo de verificación y redirige al usuario a la pantalla de confirmación.

Scenario 02: Registro fallido con correo inválido 
Given que el usuario ha proporcionado un correo electrónico con formato inválido. 
When el usuario completa el formulario de registro y presiona "Registrarse". 
Then el sistema muestra un mensaje de error indicando que el correo electrónico no es válido.
    Feature Description
