// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jorge Saud Rosal",
  footer: context { [#emph[Jorge Saud Rosal -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
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

  #headline([Technical Leader | Solutions Architect | 15+ Years | 29+ Projects across 9 Countries])

#connections(
  [#connection-with-icon("location-dot")[Santiago, Chile (Open to Relocation)]],
  [#link("mailto:jorgelsaud@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[jorgelsaud\@gmail.com]]],
  [#link("https://giorgiosaud.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[giorgiosaud.io]]],
  [#link("https://linkedin.com/in/giorgiosaud", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[giorgiosaud]]],
  [#link("https://github.com/giorgiosaud", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[giorgiosaud]]],
)


== Summary

Solutions Architect and Technical Leader with 15+ years driving digital transformation across 9 countries (USA, Mexico, Chile, Colombia, Peru, Guatemala, Bahamas, Trinidad, Panama). Led teams of up to 25 engineers delivering 29+ enterprise projects for top-tier financial institutions. Proven track record defining architectural strategies during company's most profitable growth period.

Industrial Engineer with deep technical expertise in decoupled architectures, API-driven platforms, and scalable systems. Skilled at bridging technical complexity with business objectives — from C-level stakeholders to development teams. Built company-wide standards, methodologies, and CI\/CD frameworks that reduced deployment time by 40-80\%. Passionate about mentorship and building high-performing distributed teams.

== Experience

#regular-entry(
  [
    #strong[Customer Solutions Architect], Modyo -- Santiago, Chile

  ],
  [
    Sept 2022 – present

  ],
  main-column-second-row: [
    - Delivered 29+ enterprise projects for banks, insurance companies, pension funds, telecom, retail, and e-commerce across 9 countries (USA, Mexico, Chile, Colombia, Peru, Guatemala, Bahamas, Trinidad, Panama)

    - Lead design and implementation of scalable digital experiences for top-tier financial clients across Latin America

    - Defined architectural strategies during the company's most profitable years, leading a front-end team of up to 25 developers

    - Built native Android app shells with WebView wrappers enabling centralized deployments with domain-based access control

    - Led implementation of design-to-code framework using custom Figma plugin, reducing time-to-market by 40\%; built CSS variables extraction for dynamic theming across frameworks

    - Designed frontend architecture patterns (microfrontends via Modyo platform) for enterprise applications using Vue.js, React, and Web Components

    - Reviewed and defined decoupled microservices architecture (Java Spring Boot) with AI-assisted workflows

    - Created CI\/CD pipelines with GitHub Actions for automated widget deployments using modyo-cli

    - Designed centralized CI\/CD workflows adopted company-wide, reducing deployment time by 40-80\%

    - Resolved critical Ethical Hacking vulnerabilities unblocking production for banking clients; justified CSP policies to financial regulators

    - Created \"Think Before Code\" (TBC) methodology for widget analysis — adopted as company standard

    - Proposed automated testing framework (Playwright) to leadership with banking compliance and audit trail business case

  ],
)

#regular-entry(
  [
    #strong[Front End Architect], Modyo -- Santiago, Chile

  ],
  [
    June 2019 – Aug 2022

  ],
  main-column-second-row: [
    - Led a distributed team of 20+ frontend developers across Chile, Colombia, and Argentina on 10 concurrent projects

    - Delivered digital platforms for major banks, investment firms, insurance companies, and a 50+ mall chain across Latin America

    - Refactored modyo-cli to be framework-agnostic, enabling microfrontend support for Vue, React, and any framework

    - Managed remote collaboration workflows and cross-timezone coordination for enterprise clients

    - Designed scalable frontend architectures using Vue.js, React, and Web Components

    - Established coding standards, best practices, and mentorship programs across the organization

  ],
)

#regular-entry(
  [
    #strong[Frontend Web Developer], Modyo -- Santiago, Chile

  ],
  [
    Apr 2018 – June 2019

  ],
  main-column-second-row: [
    - Contributed to first release of financial experiences catalog in Vue.js — foundational product still in use today

    - Implemented and maintained web and mobile projects with focus on secure, accessible solutions

    - Created scalable and maintainable codebases collaborating with cross-functional teams

  ],
)

#regular-entry(
  [
    #strong[CTO & Full-Stack Developer], Zonapro.net -- Puerto Ordaz, Venezuela

  ],
  [
    Apr 2012 – Apr 2018

  ],
  main-column-second-row: [
    - Led technical direction and hands-on development at a small web agency

    - Developed systems and websites using PHP, Laravel, HTML5, CSS3, and JavaScript

    - Built Laravel application (2016) still in production use 9+ years later — invited back for review in 2023

    - Developed currency exchange platform (CLP\/USD to VEB) handling remittances; resolved performance issues with database indexing optimization

  ],
)

== Projects

#regular-entry(
  [
    #strong[Modyo MCP Server]

  ],
  [
    2024 – present

  ],
  main-column-second-row: [
    #summary[Comprehensive Model Context Protocol server for managing Modyo platform instances via AI assistants]

    - Built 110+ tools across 5 packages (admin, channels, content, customers, shared)

    - Implemented 900 tests across 101 files with TypeScript and Zod schema validation

    - Supports Claude Code, VS Code, Cursor, Windsurf, and Gemini CLI

  ],
)

#regular-entry(
  [
    #strong[MELI API Integration MCP]

  ],
  [
    2024 – present

  ],
  main-column-second-row: [
    #summary[Personal MCP server for secure credential management and MercadoLibre private API integration]

    - Secure storage and management of API keys and login credentials

    - Enables AI assistants to safely interact with MercadoLibre's private APIs

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
    #summary[Technical blog documenting real-world solutions from financial platform projects]

    - Covers MCP and AI, modern CSS (layers, container queries), microfrontend architecture

    - Built with Astro, shares architectural patterns and frontend optimization techniques

  ],
)

#regular-entry(
  [
    #strong[Full-Stack Personal Apps]

  ],
  [
    Jan 2024

  ],
  main-column-second-row: [
    #summary[Side projects built with modern stack (Vercel, Supabase, React)]

    - Interactive web apps with animations and real-time features

    - Deployed on Vercel with Supabase backend for auth and database

  ],
)

== Education

#education-entry(
  [
    #strong[Universidad Católica Andrés Bello], Engineer in Industrial Engineering -- Venezuela

  ],
  [
    2002 – 2007

  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Frontend:] Vue.js, React, Angular, Stencil.js, Web Components, TypeScript, JavaScript, Astro, Next.js, Tailwind CSS

#strong[Mobile:] React Native, Kotlin, Native Bridges, WebView-to-SDK Integration, Android WebView Shells

#strong[Backend:] Node.js, Deno, PHP, Laravel, Java, Spring Boot, Bash, Supabase

#strong[Architecture:] Microfrontends, Decoupled Architectures, SSO Integration, Keycloak (Themes, Custom SPI), Design Systems

#strong[Specializations:] SPA SEO, Financial Platform Architecture, API Integration, Container Queries, Modern CSS

#strong[Tools & DevOps:] Git, GitHub Actions, CI\/CD, n8n, Figma, AWS, Google Cloud, Vercel, pnpm, NX

#strong[AI & MCP:] Model Context Protocol (MCP), Claude Code, GitHub Copilot, AI-assisted Development

== Certifications

- AWS Cloud Quest - Cloud Practitioner

- Google Cloud Fundamentals - Core Infrastructure

- Google AI\/Gemini Certifications (Node.js, Web APIs)

- Google Maps Platform Data Visualization

- Flutter Development Credential

- Web Vitals Optimization Badge

- EF SET English Certificate (C1 Advanced)

== Languages

#strong[Spanish:] Native

#strong[English:] C1 Advanced
