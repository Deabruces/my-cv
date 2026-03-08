// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Deanny Bruces",
  footer: context { [#emph[Deanny Bruces -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Mar 2026] ],
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
    year: 2026,
    month: 3,
    day: 8,
  ),
)


= Deanny Bruces

  #headline([Ingeniera Industrial | PMO Analyst | Project Coordinator | Digital Projects | Agile Focus])

#connections(
  [#connection-with-icon("location-dot")[Santiago, Chile]],
  [#link("mailto:deannybruces@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[deannybruces\@gmail.com]]],
  [#link("tel:+56-9-9306-8782", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[9 9306 8782]]],
  [#link("https://linkedin.com/in/deannybruces", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[deannybruces]]],
)


== Resumen Profesional

Ingeniera Industrial con sólida trayectoria en gestión de procesos, optimización operativa y soporte a proyectos en entornos corporativos y tecnológicos.

Enfocada en el análisis y seguimiento de proyectos digitales, control de KPIs, gestión documental y coordinación de stakeholders para asegurar la calidad y cumplimiento de hitos.

Actualmente profundizando en metodologías ágiles (Scrum) para fortalecer la conexión entre objetivos de negocio y ejecución técnica.

Perfil analítico, orientado a la mejora continua y a la generación de reportes precisos para el soporte en la toma de decisiones.

== Experiencia Profesional

#regular-entry(
  [
    #strong[PMO Analyst \/ Project Coordination (Proyectos Digitales)], Profesional Independiente -- Santiago, Chile

  ],
  [
    Jul 2025 – presente

  ],
  main-column-second-row: [
    - Coordinación simultánea de 3–5 proyectos digitales, monitoreando cronogramas, hitos y entregables.

    - Apoyo en la planificación de proyectos y organización de backlog bajo metodologías Agile \/ Scrum.

    - Seguimiento de KPIs de avance y detección temprana de riesgos o desviaciones.

    - Elaboración de reportes de estado e informes de avance para stakeholders.

    - Coordinación entre equipos técnicos y áreas de negocio.

    - Gestión documental y control de cambios durante el ciclo de vida del proyecto.

  ],
)

#regular-entry(
  [
    #strong[Project Management Support & Frontend Developer], Freelance -- Santiago, Chile

  ],
  [
    Mar 2019 – presente

  ],
  main-column-second-row: [
    - Gestión integral de proyectos web desde levantamiento de requerimientos hasta entrega final.

    - Coordinación con clientes y colaboradores técnicos asegurando alineación de alcance, cronograma y entregables.

    - Documentación funcional y control de cambios, reduciendo retrabajos.

    - Desarrollo e implementación de sitios en WordPress utilizando HTML, CSS y JavaScript.

    - Optimización de rendimiento web y SEO on-page.

  ],
)

#regular-entry(
  [
    #strong[Administrador Local B], Artel S.A.I.C -- Santiago, Chile

  ],
  [
    Jun 2018 – Dic 2018

  ],
  main-column-second-row: [
    - Supervisión de equipo operativo y seguimiento de KPIs comerciales.

    - Control de inventarios y optimización de procesos operativos.

    - Gestión y control de gastos operativos.

  ],
)

#regular-entry(
  [
    #strong[Coordinación Administrativa y de Proyectos], Geservmant C.A. -- Puerto Ordaz, Venezuela

  ],
  [
    Sep 2010 – Jul 2017

  ],
  main-column-second-row: [
    - Supervisión operativa de proyectos y control de presupuestos.

    - Gestión de contratos y soporte en la documentación legal.

    - Diseño e implementación de procedimientos operativos internos.

    - Seguimiento de indicadores de gestión (KPIs) para la mejora de procesos.

  ],
)

#regular-entry(
  [
    #strong[Asesor Sistema de Gestión de Calidad], Venimpres C.A. \/ Diario Primicia -- Puerto Ordaz, Venezuela

  ],
  [
    May 2010 – Ene 2011

  ],
  main-column-second-row: [
    - Implementación del Sistema de Gestión de Calidad ISO 9001.

    - Diseño de indicadores de gestión.

    - Elaboración de manuales y mapas de procesos.

  ],
)

#regular-entry(
  [
    #strong[Analista Dirección Sistema de Gestión de Calidad], Universidad Católica Andrés Bello -- Puerto Ordaz, Venezuela

  ],
  [
    Mar 2009 – Jul 2010

  ],
  main-column-second-row: [
    - Seguimiento del cumplimiento de estándares ISO 9001.

    - Apoyo en auditorías internas y procesos de mejora continua.

  ],
)

== Educación

#education-entry(
  [
    #strong[Universidad Católica Andrés Bello], Especialista (Carga académica completada, pendiente tesis) in Gerencia de Proyectos -- Venezuela

  ],
  [
    2010 – presente

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Universidad Católica Andrés Bello], Ingeniero in Ingeniería Industrial -- Venezuela

  ],
  [
    2004 – 2009

  ],
  main-column-second-row: [
  ],
)

== Formación Complementaria

Preparación actual para certificación Scrum (Scrum Fundamentals \/ Scrum Certification)

== Habilidades

#strong[Gestión de Proyectos:] Planificación de proyectos, Seguimiento de cronogramas, Gestión de alcance, Control de cambios, Gestión de riesgos, Coordinación de stakeholders, Seguimiento de KPIs, Control presupuestario

#strong[Metodologías:] Agile, Scrum, Mejora continua

#strong[Herramientas:] Notion, Trello, Microsoft Excel, Google Sheets, Git, Slack

#strong[Técnicas:] HTML, CSS, JavaScript, WordPress, SEO On-Page

#strong[Calidad y Procesos:] ISO 9001, Optimización de procesos, Flujogramas, Documentación técnica

== Idiomas

#strong[Español:] Nativo

#strong[Inglés:] Intermedio (lectura y documentación técnica)
