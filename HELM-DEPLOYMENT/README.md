# HELM-DEPLOYMENT - Despliegues con Helm en Kubernetes

Este directorio contiene los archivos necesarios para desplegar aplicaciones en un clúster de Kubernetes utilizando **Helm**, una herramienta de gestión de paquetes para Kubernetes. Los charts de Helm permiten definir, instalar y actualizar aplicaciones de manera sencilla y reproducible.

## Tabla de Contenidos

1. [Descripción del Proyecto](#descripción-del-proyecto)
2. [Estructura del Directorio](#estructura-del-directorio)
3. [Comandos](#comandos)

---

## Descripción del Proyecto

El directorio **HELM-DEPLOYMENT** está diseñado para gestionar despliegues en Kubernetes mediante **Helm Charts**. Estos charts permiten:

- Definir configuraciones de despliegue de forma declarativa.
- Parametrizar valores como imágenes Docker, recursos, variables de entorno, etc.
- Facilitar actualizaciones y rollbacks de aplicaciones en Kubernetes.

El objetivo es integrar estos charts en un flujo de CI/CD para automatizar completamente el ciclo de vida de las aplicaciones.

---

## Estructura del Directorio

A continuación se describe la estructura del directorio:

HELM-DEPLOYMENT/
├── charts/
│ ├── Chart.yaml # Metadatos del Helm Chart
│ ├── values.yaml # Valores predeterminados para el despliegue
│ ├── templates/
│ │ ├── deployment.yaml # Template para el Deployment de Kubernetes
│ │ ├── service.yaml # Template para el Service de Kubernetes
│ │ └── ... # Otros templates (Ingress, ConfigMaps, Secrets, etc.)
└── README.md # Documentación del directorio

## Comandos

helm install release-01 . --set image.repository=

helm upgrade release-01 . 

