// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jorge Saud Rosal",
  footer: context { [#emph[Jorge Saud Rosal -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Dic 2025] ],
  locale-catalog-language: "es",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Fontin",
  typography-font-family-name: "Fontin",
  typography-font-family-headline: "Fontin",
  typography-font-family-connections: "Fontin",
  typography-font-family-section-titles: "Fontin",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 4.15cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "moderncv",
  section-titles-line-thickness: 0.15cm,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.3cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.1cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.15cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 22,
  ),
)


= Jorge Saud Rosal

  #headline([Líder Técnico | Arquitecto de Soluciones | 15+ Años | 29+ Proyectos en 9 Países])

#connections(
  [#connection-with-icon("location-dot")[Santiago, Chile (Abierto a Reubicación)]],
  [#link("mailto:jorgelsaud@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[jorgelsaud\@gmail.com]]],
  [#link("https://giorgiosaud.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[giorgiosaud.io]]],
  [#link("https://linkedin.com/in/giorgiosaud", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[giorgiosaud]]],
  [#link("https://github.com/giorgiosaud", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[giorgiosaud]]],
)


== Resumen

Arquitecto de Soluciones y Líder Técnico con 15+ años impulsando transformación digital en 9 países (EE.UU., México, Chile, Colombia, Perú, Guatemala, Bahamas, Trinidad, Panamá). Lideré equipos de hasta 25 ingenieros entregando 29+ proyectos empresariales para instituciones financieras de primer nivel. Trayectoria comprobada definiendo estrategias arquitectónicas durante el período de mayor crecimiento y rentabilidad de la empresa.

Ingeniero Industrial con profunda experiencia técnica en arquitecturas desacopladas, plataformas API-driven y sistemas escalables. Habilidad para conectar complejidad técnica con objetivos de negocio — desde stakeholders C-level hasta equipos de desarrollo. Creé estándares, metodologías y frameworks CI\/CD adoptados en toda la empresa, reduciendo tiempos de deployment en 40-80\%. Apasionado por la mentoría y construcción de equipos distribuidos de alto rendimiento.

== Experiencia

#regular-entry(
  [
    #strong[Arquitecto de Soluciones], Modyo -- Santiago, Chile

  ],
  [
    Sep 2022 – present

  ],
  main-column-second-row: [
    - Entregué 29+ proyectos empresariales para bancos, aseguradoras, fondos de pensiones, telecomunicaciones, retail y e-commerce en 9 países (EE.UU., México, Chile, Colombia, Perú, Guatemala, Bahamas, Trinidad, Panamá)

    - Lideré el diseño e implementación de experiencias digitales escalables para clientes financieros de primer nivel en Latinoamérica

    - Definí estrategias arquitectónicas durante los años más rentables de la empresa, liderando un equipo frontend de hasta 25 desarrolladores

    - Construí shells Android nativos con WebView wrappers para despliegues centralizados con control de acceso basado en dominios

    - Lideré implementación de framework diseño-a-código usando plugin Figma personalizado, reduciendo time-to-market en 40\%; construí extracción de variables CSS para theming dinámico entre frameworks

    - Diseñé patrones de arquitectura frontend (microfrontends vía plataforma Modyo) para aplicaciones empresariales usando Vue.js, React y Web Components

    - Revisé y definí arquitectura de microservicios desacoplados (Java Spring Boot) con flujos asistidos por IA

    - Creé pipelines CI\/CD con GitHub Actions para despliegues automatizados de widgets usando modyo-cli

    - Diseñé workflows CI\/CD centralizados adoptados en toda la empresa, reduciendo tiempo de despliegue en 40-80\%

    - Resolví vulnerabilidades críticas de Ethical Hacking desbloqueando producción para clientes bancarios; justifiqué políticas CSP ante reguladores financieros

    - Creé metodología \"Think Before Code\" (TBC) para análisis de widgets — adoptada como estándar de la empresa

    - Propuse framework de testing automatizado (Playwright) a liderazgo con caso de negocio de compliance bancario y audit trail

  ],
)

#regular-entry(
  [
    #strong[Arquitecto Front End], Modyo -- Santiago, Chile

  ],
  [
    Jun 2019 – Ago 2022

  ],
  main-column-second-row: [
    - Lideré un equipo distribuido de 20+ desarrolladores frontend en Chile, Colombia y Argentina en 10 proyectos concurrentes

    - Entregué plataformas digitales para bancos, firmas de inversión, aseguradoras y una cadena de 50+ centros comerciales en Latinoamérica

    - Refactoricé modyo-cli para ser agnóstico al framework, habilitando soporte de microfrontends para Vue, React y cualquier framework

    - Gestioné flujos de colaboración remota y coordinación entre zonas horarias para clientes empresariales

    - Diseñé arquitecturas frontend escalables usando Vue.js, React y Web Components

    - Establecí estándares de código, mejores prácticas y programas de mentoría en la organización

  ],
)

#regular-entry(
  [
    #strong[Desarrollador Web Frontend], Modyo -- Santiago, Chile

  ],
  [
    Abr 2018 – Jun 2019

  ],
  main-column-second-row: [
    - Contribuí al primer lanzamiento del catálogo de experiencias financieras en Vue.js — producto fundacional aún en uso hoy

    - Implementé y mantuve proyectos web y móviles con enfoque en soluciones seguras y accesibles

    - Creé bases de código escalables y mantenibles colaborando con equipos multifuncionales

  ],
)

#regular-entry(
  [
    #strong[CTO y Desarrollador Full-Stack], Zonapro.net -- Puerto Ordaz, Venezuela

  ],
  [
    Abr 2012 – Abr 2018

  ],
  main-column-second-row: [
    - Lideré la dirección técnica y desarrollo hands-on en una pequeña agencia web

    - Desarrollé sistemas y sitios web usando PHP, Laravel, HTML5, CSS3 y JavaScript

    - Construí aplicación Laravel (2016) aún en producción 9+ años después — invitado a revisión en 2023

    - Desarrollé plataforma de cambio de divisas (CLP\/USD a VEB) manejando remesas; resolví problemas de rendimiento con optimización de índices de base de datos

  ],
)

== Proyectos

#regular-entry(
  [
    #strong[Modyo MCP Server]

  ],
  [
    2024 – present

  ],
  main-column-second-row: [
    #summary[Servidor MCP integral para gestionar instancias de plataforma Modyo vía asistentes de IA]

    - Construí 110+ herramientas en 5 paquetes (admin, channels, content, customers, shared)

    - Implementé 900 tests en 101 archivos con TypeScript y validación de esquemas Zod

    - Soporta Claude Code, VS Code, Cursor, Windsurf y Gemini CLI

  ],
)

#regular-entry(
  [
    #strong[MCP Integración API MELI]

  ],
  [
    2024 – present

  ],
  main-column-second-row: [
    #summary[Servidor MCP personal para gestión segura de credenciales e integración con APIs privadas de MercadoLibre]

    - Almacenamiento y gestión segura de API keys y credenciales de acceso

    - Permite a asistentes de IA interactuar de forma segura con APIs privadas de MercadoLibre

  ],
)

#regular-entry(
  [
    #strong[#link("https://giorgiosaud.io/")[giorgiosaud.io]]

  ],
  [
    2024 – present

  ],
  main-column-second-row: [
    #summary[Blog técnico documentando soluciones reales de proyectos de plataformas financieras]

    - Cubre MCP e IA, CSS moderno (layers, container queries), arquitectura de microfrontends

    - Construido con Astro, comparte patrones arquitectónicos y técnicas de optimización frontend

  ],
)

#regular-entry(
  [
    #strong[Apps Personales Full-Stack]

  ],
  [
    Ene 2024

  ],
  main-column-second-row: [
    #summary[Proyectos personales construidos con stack moderno (Vercel, Supabase, React)]

    - Apps web interactivas con animaciones y características en tiempo real

    - Desplegadas en Vercel con backend Supabase para auth y base de datos

  ],
)

== Educacion

#education-entry(
  [
    #strong[Universidad Católica Andrés Bello], Ingeniero in Ingeniería Industrial -- Venezuela

  ],
  [
    2002 – 2007

  ],
  main-column-second-row: [
  ],
)

== Habilidades

#strong[Liderazgo:] Liderazgo de Equipos, Gestión de Equipos Distribuidos, Gestión de Stakeholders, Planificación Estratégica, Colaboración Cross-functional, Mentoría, Toma de Decisiones Técnicas

#strong[Frontend (Experto):] Vue.js, React, Astro, Web Components, TypeScript, JavaScript, Tailwind CSS, Next.js

#strong[Frontend (Familiar):] Angular, Stencil.js

#strong[Móvil (Experto):] Shells Android WebView, Integración WebView-SDK, Puentes Nativos

#strong[Móvil (Familiar):] React Native, Kotlin

#strong[Backend (Experto):] Node.js, PHP, Laravel, Java, Spring Boot, Bash

#strong[Backend (Familiar):] Deno, Supabase

#strong[Arquitectura:] Microfrontends, Arquitecturas Desacopladas, Integración SSO, Keycloak (Temas, SPI Personalizado), Sistemas de Diseño

#strong[Especializaciones:] Arquitectura de Plataformas Financieras, Integración de APIs, SEO para SPA, Container Queries, CSS Moderno

#strong[Herramientas y DevOps (Experto):] Git, GitHub Actions, CI\/CD, pnpm, Figma, AWS, Google Cloud, Vercel, n8n

#strong[Herramientas y DevOps (Familiar):] NX

#strong[IA y MCP:] Model Context Protocol (MCP), Claude Code, GitHub Copilot, Desarrollo Asistido por IA

== Certificaciones

- AWS Cloud Quest - Cloud Practitioner

- Google Cloud Fundamentals - Core Infrastructure

- Certificaciones Google AI\/Gemini (Node.js, Web APIs)

- Google Maps Platform Data Visualization

- Flutter Development Credential

- Web Vitals Optimization Badge

- EF SET English Certificate (C1 Avanzado)

== Idiomas

#strong[Español:] Nativo

#strong[Inglés:] C1 Avanzado
