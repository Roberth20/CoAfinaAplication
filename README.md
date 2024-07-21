# MicroFinder: Detección de Microplásticos en todo el Mundo.

## Descripción
MicroFinder es una aplicación diseñada para detectar microplásticos en imágenes de muestras de agua de todo el mundo. Ayuda a los investigadores, activistas y ciudadanos preocupados a identificar la presencia de estas partículas contaminantes y contribuir a la conservación del medio ambiente. Este Proyecto fue realizado en el marco del Hackathon Co-Afina 2024. 

Para mas detalles sobre el proceso de desarrollo y entrenamiento del modelo predictivo utilizado en el proyecto, pueden seguirlo en el notebook llamado 'Model_Training_to_Detect_Microplastics'. Las herramientas utilizadas para el desarrollo y entrenamiento fue PyTorch con su framework torchvision, con la ayuda de estas 2, se tomaron las imagenes de los datos en formato COCO, se procesaron y se utilizaron para entrenar un modelo (FasterRCNN_ResNet50_FPN_V2), evaluando y optimizando su precision para identificar microplasticos.


## Características
- **Carga de Imágenes:** Sube fotos de muestras de agua directamente desde tu dispositivo.
- **Análisis Automático:** MicroFinder procesa las imágenes y señala posibles microplásticos.
- **Geolocalización:** Registra las coordenadas geográficas de la muestra para mapear la distribución de microplásticos.


## Instalación
1. Clona este repositorio.
3. Instala las dependencias (asegúrate de tener Python y pip instalados): 'pip install -r requirements.txt'

   

## Uso
1. Ejecuta la aplicación.
2. Navega por la pagina para conocer un poco mas sobre el proyecto.
3. Carga una imagen de muestra de agua.
4. Espera a que MicroFinder realice el análisis.
5. ¡Descubre si hay microplásticos en tu muestra!

## Contribuciones
¡Contribuciones son bienvenidas! Si deseas mejorar MicroFinder, sigue estos pasos:
1. Crea un fork del repositorio.
2. Crea una nueva rama para tu función o corrección.
3. Envía un pull request.

## Créditos
Este proyecto fue desarrollado por el equipo de Ctrl+Alt+Defeat, un grupo de entusiastas de la ciencia, tecnología e innovación de alto impacto.

- Roberth Marcano - Desarrollador de Modelo de Machine Learning
- Carmelo Garcia - Desarrollador de Modelo de Machine Learning
- Javier Salcedo - Diseñador - Project Manager
- Gabriel Cardona - Diseñador UX/UI - Ingeniero DevOps

## Licencia
Este proyecto está bajo la Licencia MIT. Consulta el archivo LICENSE para más detalles.





