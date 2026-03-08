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

  #headline([Analista PMO | Coordinadora de Proyectos Digitales | Ingeniera Industrial])

#connections(
  [#connection-with-icon("location-dot")[Santiago, Chile]],
  [#link("mailto:deannybruces@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[deannybruces\@gmail.com]]],
  [#link("tel:+56-9-9306-8782", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[9 9306 8782]]],
  [#link("https://linkedin.com/in/deannybruces", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[deannybruces]]],
)


== Resumen Profesional

Ingeniera Industrial con sólida trayectoria en gestión de procesos, optimización operativa y soporte estratégico a proyectos en entornos tecnológicos.

Especializada en el análisis y seguimiento de proyectos digitales, control de KPIs, gestión documental y coordinación de stakeholders para asegurar el cumplimiento de hitos críticos.

Perfil híbrido con background técnico en desarrollo que facilita la comunicación efectiva entre las necesidades de negocio y la ejecución técnica.

Actualmente profundizando en marcos ágiles (Scrum), orientada a la mejora continua y a la generación de reportes precisos para el soporte en la toma de decisiones.

== Experiencia Profesional

#regular-entry(
  [
    #strong[PMO Analyst \/ Project Coordination (Proyectos Digitales)], Profesional Independiente -- Santiago, Chile

  ],
  [
    Jul 2025 – presente

  ],
  main-column-second-row: [
    - Coordinación simultánea de 3–5 proyectos digitales, monitoreando cronogramas, hitos y entregables bajo metodologías Agile.

    - Apoyo en la planificación de proyectos y organización de backlog bajo metodologías Agile \/ Scrum.

    - Seguimiento de KPIs de avance y detección temprana de riesgos operativos para asegurar la continuidad del proyecto.

    - Elaboración de reportes de estado (Status Reports) e informes de métricas clave para stakeholders.

    - Facilitación de la comunicación entre equipos técnicos y áreas de negocio, asegurando alineación de objetivos.

    - Gestión documental y control de cambios durante todo el ciclo de vida del desarrollo.

  ],
)

#regular-entry(
  [
    #strong[Project Management Support & Web Developer], Freelance -- Santiago, Chile

  ],
  [
    Ene 2020 – presente

  ],
  main-column-second-row: [
    - Gestión integral de proyectos web liderando desde el levantamiento de requerimientos funcionales hasta la entrega final al cliente.

    - Coordinación con clientes y colaboradores técnicos para asegurar la alineación de alcance, cronograma y calidad de los entregables.

    - Soporte técnico especializado en implementaciones sobre WordPress utilizando HTML, CSS, JavaScript y React.

    - Optimización de rendimiento web y mejora de procesos de SEO on-page, incrementando la visibilidad de los productos digitales.

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
    - Supervisión de equipo operativo y control de KPIs comerciales, optimizando el rendimiento de la unidad de negocio.

    - Gestión de inventarios y optimización de procesos operativos internos para la reducción de mermas.

    - Control de gastos operativos y elaboración de reportes de gestión financiera local.

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
    - Supervisión operativa de proyectos y control riguroso de presupuestos asignados.

    - Gestión administrativa de contratos y soporte en la documentación legal de los proyectos.

    - Diseño e implementación de procedimientos operativos internos bajo estándares de eficiencia.

    - Seguimiento de indicadores de gestión (KPIs) y liderazgo en iniciativas de mejora de procesos.

  ],
)

#regular-entry(
  [
    #strong[Asesor Sistema de Gestión de Calidad (ISO 9001)], Venimpres C.A. \/ Diario Primicia -- Puerto Ordaz, Venezuela

  ],
  [
    May 2010 – Ene 2011

  ],
  main-column-second-row: [
    - Liderazgo en la implementación del Sistema de Gestión de Calidad basado en la norma ISO 9001.

    - Diseño de cuadros de mando e indicadores de gestión para el monitoreo del desempeño organizacional.

    - Elaboración de manuales de procedimientos y mapas de procesos transversales.

  ],
)

#regular-entry(
  [
    #strong[Analista de Gestión de Calidad], Universidad Católica Andrés Bello -- Puerto Ordaz, Venezuela

  ],
  [
    Mar 2009 – Jul 2010

  ],
  main-column-second-row: [
    - Monitoreo del cumplimiento de estándares internacionales de calidad y auditorías internas de procesos.

    - Apoyo técnico en la mejora continua de los flujos operativos de la dirección.

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

#strong[Project Management:] Planificación de proyectos, Seguimiento de cronogramas, Gestión de alcance, Control de cambios, Gestión de riesgos, Seguimiento de KPIs, Control presupuestario

#strong[Metodologías:] Agile, Scrum, Kanban, Lean, Mejora continua, ISO 9001

#strong[Herramientas:] Jira, Trello, Microsoft Excel (Avanzado), Google Sheets, Notion, Slack

#strong[Tecnologías Digitales:] Background técnico en Desarrollo Web (HTML, CSS, JavaScript, WordPress, React), Git, Github

#strong[Calidad y Procesos:] Optimización de procesos, Flujogramas, Documentación técnica, Gestión de stakeholders

== Idiomas

#strong[Español:] Nativo

#strong[Inglés:] Intermedio (lectura y documentación técnica)
