# JENKINS - Pipelines de CI/CD para Kubernetes y Helm

Este directorio contiene los archivos necesarios para configurar y ejecutar pipelines de Jenkins que automatizan el ciclo de vida de aplicaciones en Kubernetes mediante Helm. Los pipelines están diseñados para integrarse con herramientas como Docker, Kubernetes y Helm, permitiendo un flujo de CI/CD eficiente y escalable.

## Tabla de Contenidos

1. [Descripción del Proyecto](#descripción-del-proyecto)
2. [Configuración y Uso](#configuración-y-uso)

---

## Descripción del Proyecto

El directorio **JENKINS** está diseñado para gestionar pipelines de Jenkins que automatizan las siguientes tareas:

- Construcción de imágenes Docker.
- Envío de imágenes a un registro de contenedores (AWS ECR).
- Despliegue de aplicaciones en Kubernetes utilizando Helm.
- Gestión del ciclo de vida de los releases de Helm (creación, actualización y eliminación).

El objetivo es proporcionar un flujo de CI/CD completamente automatizado que integre Jenkins con Kubernetes y Helm.

---
## Configuración y Uso

Sigue estos pasos para configurar y ejecutar los pipelines de Jenkins:

1. **Clonar el Repositorio**:
   ```bash
   git clone https://github.com/Thecode42/CICD_PR_01_KUB_HELM_AWS.git
   cd CICD_PR_01_KUB_HELM_AWS/JENKINS