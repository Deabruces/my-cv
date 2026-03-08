// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Deanny Bruces Molina",
  footer: context { [#emph[Deanny Bruces Molina -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Feb 2026] ],
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
    month: 2,
    day: 17,
  ),
)


= Deanny Bruces Molina

  #headline([PMO Analyst | Project Coordinator | Digital Project Management | Agile Scrum | ISO 9001 | Frontend Background])

#connections(
  [#connection-with-icon("location-dot")[Santiago, Chile]],
  [#link("mailto:deannybruces@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[deannybruces\@gmail.com]]],
  [#link("tel:+56-9-9306-8782", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[9 9306 8782]]],
  [#link("https://linkedin.com/in/deannybruces", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[deannybruces]]],
)


== Resumen Profesional

Ingeniera Industrial con más de 14 años de experiencia en gestión de proyectos, optimización de procesos y coordinación operativa, con evolución profesional hacia entornos tecnológicos y proyectos digitales.

Experiencia en planificación, seguimiento de KPIs, control presupuestario, gestión de riesgos y coordinación de stakeholders en entornos ágiles.

Background técnico en desarrollo frontend que facilita la comunicación entre negocio y equipos técnicos, asegurando entregables alineados a alcance, tiempo y calidad.

== Experiencia Laboral

#regular-entry(
  [
    #strong[PMO \/ Project Coordination (Digital Projects)], Profesional independiente -- Santiago, Chile

  ],
  [
    Jul 2025 – presente

  ],
  main-column-second-row: [
    - Coordinación y seguimiento de 3–5 proyectos digitales simultáneos asegurando cumplimiento del 100\% de entregables comprometidos

    - Planificación de tareas, organización de backlog y priorización bajo enfoque Agile\/Scrum

    - Seguimiento de KPIs de avance y gestión de riesgos

    - Facilitación de comunicación entre stakeholders técnicos y de negocio

    - Documentación funcional y control de cambios

  ],
)

#regular-entry(
  [
    #strong[Frontend Developer & Project Management Support], Freelance -- Santiago, Chile

  ],
  [
    Mar 2019 – presente

  ],
  main-column-second-row: [
    - Gestión integral de proyectos web desde levantamiento de requerimientos hasta entrega final

    - Coordinación con clientes y colaboradores técnicos asegurando alineación de alcance y cronograma

    - Documentación estructurada y control de cambios reduciendo retrabajos

    - Implementación en WordPress y tecnologías frontend (HTML, CSS, JavaScript)

    - Optimización de rendimiento web y SEO on-page

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
    - Supervisión de equipo operativo y seguimiento de KPIs comerciales

    - Control de inventarios y optimización de procesos

    - Gestión de gastos operativos

  ],
)

#regular-entry(
  [
    #strong[Gerente Administrativo], Geservmant, c.a. -- Puerto Ordaz, Venezuela

  ],
  [
    Sep 2010 – Jul 2017

  ],
  main-column-second-row: [
    - Supervisión de proyectos y control presupuestario

    - Gestión de contratos y documentación legal

    - Diseño e implementación de procedimientos internos

    - Seguimiento de indicadores de gestión (KPIs)

  ],
)

#regular-entry(
  [
    #strong[Asesor Sistema de Gestión de Calidad], Venimpres, c.a. \/ Diario Primicia -- Puerto Ordaz, Venezuela

  ],
  [
    May 2010 – Ene 2011

  ],
  main-column-second-row: [
    - Implementación de ISO 9001 y diseño de indicadores de gestión

    - Elaboración de manuales y mapas de procesos

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
    - Seguimiento del cumplimiento de estándares ISO 9001

    - Apoyo en auditorías internas y mejora de procesos

  ],
)

== Educación

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

== Habilidades

#strong[Project Management:] Gestión de Alcance, Planificación, Control de Cambios, Gestión de Riesgos, Gestión de Stakeholders, Seguimiento de KPIs, Control Presupuestario

#strong[Metodologías:] Agile, Scrum, Mejora Continua, Gestión de Backlog

#strong[Herramientas:] Notion, Trello, Microsoft Excel, Google Sheets, Git, Slack

#strong[Técnicas:] HTML, CSS, JavaScript, WordPress, SEO On-Page

#strong[Calidad y Procesos:] ISO 9001, Optimización de Procesos, Flujogramas, Documentación Técnica

== Idiomas

#strong[Español:] Nativo

#strong[Inglés:] Intermedio (lectura y documentación técnica)
