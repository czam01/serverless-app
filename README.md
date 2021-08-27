Descripción: Cloudformation nested stacks para desplegar un API GW (rest) + Función Lambda en Python con un Hola Mundo de respuesta.

STACK
    Todo esta con stacks anidados de la siguiente forma:
    api.yml --> Tiene toda la información del api gw (Api rest, metodo, integration, Resource, Model, Stage, Deployment)
    lambda.yml --> Lambda, Role y políticas del role.

DEPLOY
    Para desplegar utilizar el script deploy.sh y desplegará todos los recursos del nested.

OJO
    Tener en cuenta en el master.yml reemplazar la ruta de los stacks anidados con una ruta en un bucket de S3 de su cuenta de AWS.