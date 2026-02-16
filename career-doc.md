# Giorgio Saud — 8 Años de Contribuciones en Modyo
## Abril 2018 – Febrero 2026

---

## Resumen de Trayectoria

**Evolución de rol:** Developer → Front End Architect → Front End/Solution Architect → Solution Architect

**Clientes atendidos:** 15+ instituciones financieras, retail, telecomunicaciones y educación en Chile, Colombia, Perú, Trinidad y Panamá.

**Impacto transversal:** Desde el código de un widget hasta la definición de metodologías, herramientas de plataforma y estrategias de AI que escalan a toda la empresa.

---

## 2018 — Developer | Primer año

### Proyecto: LarrainVial (Corredora de Bolsa, Chile)

Desde el primer día, asignado a un proyecto de alta complejidad regulatoria en el sector financiero.

- Desarrollo de plantillas HTML transaccionales para email con compatibilidad cross-client de correo electrónico, incluyendo documentación de formato.
- Integración de endpoints en Vue para gestión de informes de ejecución de órdenes.
- Bugfixing crítico: vista avanzada de inversiones, comprobantes de transferencia, endpoint de cuentas disponibles para transferencias.
- Actualización de local text de widgets de inversión y códigos de operación en comprobantes.
- Ordenamiento decreciente por fecha en resúmenes.
- Apoyo en definición de experiencia de usuario para flujo KYC y gestión documental (URLs de PDFs).

---

## 2019 — Developer → Front End Architect

### Proyecto: LarrainVial — App Móvil

- Desarrollo de la app Android nativa (shell seguro para marketplace) en tiempo récord, ligada a hitos de pago del cliente. Trabajo en paralelo con Juan Cristóbal Pazos (iOS/Swift).
- Gestión de PoC de la app: resolución de issues de densidad de imágenes en tiendas, optimización de barra de carga personalizada.
- La app cumplió requisitos de seguridad para publicación en marketplace — no trivial para una corredora de bolsa.

### Proyecto: BancoEstado (Chile) — PoC

- Parte del equipo de arquitectura que lideró la fase de análisis de la Prueba de Concepto.

### Proyecto: Copec — PagoClick

- Soporte a publicación de APK en AppStore: resolución de errores de código de versión y warnings.

### Contribución a Plataforma: Modyo CLI

- Refactorización completa del CLI: desacoplamiento del proceso de compilación (Webpack) para hacerlo agnóstico del bundler.
- Simplificación a dos responsabilidades claras: `get` (obtener plantillas desde repositorio) y `push` (empujar código compilado a Modyo parseando el build output).
- Impacto duradero: cualquier equipo puede usar el bundler que quiera sin depender del CLI para compilar. Decisión arquitectónica que escaló y evitó deuda técnica en cada migración de bundler.

### Contribución a Plataforma: Gobernanza

- Apertura de la discusión sobre gestión de accesos a repositorios de widgets.
- Impulso para publicación del Modyo CLI en npm.

### Hito: Ascenso a Front End Architect (finales de 2019)

- Menos de 2 años en la empresa. Transición a responsabilidades estratégicas y de definición de estándares técnicos.

---

## 2020 — Front End Architect | Consolidación

### Proyecto: Parque Arauco (Retail, Chile)

- Presentación y demostración del pipeline de desarrollo de widgets con Vue.js + Modyo CLI.
- Liderazgo de refactorización de widgets y configuración de ambientes de desarrollo local.

### Proyecto: Copec — Fidelidad (Chile)

- Planeación y estimación de nueva web: propuesta de carga de trabajo de 6 sprints (3 meses).

### Proyecto: Consorcio — Portal de Corredores (Chile)

- Primeras sesiones de trabajo y definición inicial del proyecto.

### Seguimiento: BCI y Duoc (Chile)

- Seguimiento de plataforma para ambos clientes.

### Proyecto: LarrainVial — Cierre

- Apoyo en liberación a producción de la app móvil en App Store y Android. Cierre exitoso del proyecto.

### Liderazgo Interno

- Definición de OKRs 2020 del equipo.
- Coordinación de Evaluación 360°.
- Co-liderazgo de reuniones 1:1 de líderes del equipo Frontend.

---

## 2021 — Front End Architect | Seguridad + Expansión a Colombia

### Proyecto: Consorcio — Portal de Corredores (Chile)

- Resolución de vulnerabilidades críticas del Ethical Hacking en QA: Session Token URL, Content-Type headers (`X-Content-Type-Options: nosniff`).
- Desbloqueo del paso a producción — sin esta resolución, el proyecto no salía live.
- Resolución de problemas en despliegue productivo post-lanzamiento.

### Proyecto: Fundación de la Mujer (Colombia) — Sitio Público

- Liderazgo del equipo que implementó el sitio público completo.
- Primera incursión en el mercado colombiano.

### Liderazgo de Equipo

- Co-liderazgo del equipo frontend de Modyo, el más grande de la empresa.
- 2 Front End Architects para todos los equipos y proyectos.
- Responsable de estándares técnicos, calidad y definiciones arquitectónicas across all projects.

---

## 2022 — Front End / Solution Architect | Cambio de Rol

### Proyecto: Banco Mundo Mujer (Colombia) — Sitio Público

- Liderazgo completo del desarrollo del sitio público.
- Segundo proyecto colombiano consecutivo — consolidación de experiencia en el mercado.

### Proyecto: Duoc/Blackboard (Chile)

- Consultor técnico en definición de estrategia de consumo de APIs (Avance de Cursos, Carga Académica).

### Proyecto: Itaú/Rappi (Chile)

- Soporte crítico durante todo el año: resolución de problemas de deployment, IPs de VPN para excepciones de CDN, errores de certificado.
- Resolución de problemas de compatibilidad en Microsoft Edge.
- Definición de estrategia de ambiente de pruebas QA.
- Discusiones técnicas para integración Datamart con SII de Chile.
- Trabajo con equipo de Ciberseguridad del cliente.

### Contribución a Metodología: Think Before Code (TBC)

- Creación y distribución del artefacto "Think Before Code" — metodología formal para análisis de prototipos y planificación de desarrollo de widgets.
- Implementado en equipos como Fincuro. Posteriormente adoptado como estándar en otros proyectos.

### Gestión Interna

- Revisión de capacidad de equipo y asignación de recursos (VASS) para proyecciones 2023.

---

## 2023 — Solution Architect | Año de Profundidad

### Proyecto: Entel (Telecomunicaciones, Chile) — Dedicación Completa

Proyecto principal del año, abarcando el espectro completo de un Solution Architect:

- Liderazgo de equipo de desarrollo.
- Definición de arquitectura de sitios y de contenido con el cliente.
- Alineación y capacitación de equipos técnicos de Entel para administración autónoma de la plataforma.
- Implementación de sitio público.
- Inicio de trabajos de intranet.
- Definición de estrategia de despliegue de Design System con CDN.
- Recomendación de monitoreo sintético client-side.

### Proyecto: Dando / Grupo (Colombia, Trinidad, Panamá)

- 3-4 proyectos en uno: onboarding de clientes, agentes y usuarios finales.
- Enfoque en microfrontends para los distintos flujos de onboarding.
- Integración Modyo/Zendesk.

### Contribución a Plataforma: Feature JWT/Zendesk

- Desarrollo de feature para la plataforma Modyo: generación de token JWT para crear tickets en Zendesk usando solo el email del usuario.
- Capacidad reutilizable para otros clientes, no solo Dando.

### Contribución a Plataforma: CI/CD Centralizado

- Creación del repositorio `modyo-connect/workflows` con pipelines centralizados de GitHub Actions.
- Workflows para frontend (`widgets-*.yml`) y backend (`services-*.yml`).
- Estandarización del CI/CD de todos los proyectos de Modyo.
- Soporte para npm y pnpm, auto-detección de package manager, caching multi-capa.

### Soporte Transversal

- Resolución definitiva de incidentes complejos de configuración frontend (`.npmrc`, package lock, npm + GitHub) vía Zendesk/Jira.
- DialogEdu: definición de estrategia de integración GitHub/Jira.

---

## 2024 — Solution Architect | Expansión y Backend

### Proyecto: Entel — Migración CMS

- Kick-off de migración de CMS.
- Definición de metodología de implementación con TBC.
- Creación de historias de usuario en Jira, gestión de configuración.

### Proyecto: SURA Investments (Chile) — Upgrade Modyo V10

- Resolución de error crítico de API de Makers y problemas en ambiente de QA.
- Desbloqueo del paso a producción del upgrade.

### Proyecto: Corporación El Sol / Grupo Dando — Expansión Caribe

- Expansión del proyecto Dando a Trinidad y Panamá.
- Arquitectura e implementación de APIs/microservicios para proceso de onboarding.
- Evolución del proyecto de microfrontends (2023) a full-stack con backend.

### Proyecto: AFP Capital (Chile)

- Definición de configuración de dominios.

### Proyecto: Mibanco (Colombia/Perú) — Inicio

- Inicio del proyecto "Nueva Web" a finales de 2024.

### Contribución Interna

- Estandarización de documentos de "Pases a Producción" para deployments críticos.
- Consolidación de TBC como metodología estándar.
- Evolución de workflows CI/CD v1 → v2 (Node 20, Java 17+, npm/pnpm, Trivy, SonarCloud).

---

## 2025-2026 — Solution Architect | AI, Seguridad y Escala

### Proyecto: Mibanco (Colombia/Perú) — Nueva Web

Proyecto principal en curso:

- Gestión de sprints: entregas, revisiones, ajustes de alcance (User Stories, habilitadores).
- Seguridad: inicio de sesión de Ethical Hacking, estrategia de go-live (DNS, doble dominio).
- Soporte crítico: incidentes de conexión con WOMPI.
- Respuesta a Superintendencia: justificación técnica de CSP policies ante ScoreCard de seguridad. Análisis de `unsafe-inline` + `strict-dynamic` y SRI en scripts de terceros.
- Análisis de seguridad de Modyo Forms: evaluación de vulnerabilidades en nested questions, variables expuestas en window scope, formularios ocultos.
- Propuesta comercial de refactorización de formularios como Change Request (8 formularios, arquitectura config-driven).

### Proyecto: Dando — Continuación

- Coordinación de implementación de nuevo código de rechazo (Autodenegadas/Auto Declined).

### Contribución a Plataforma: MCP Server

- Diseño e implementación de MCP Server para Modyo CMS.
- Arquitectura CLI-first + MCP tools mínimos para reducir context overflow.
- Patrón: `list_assets` (discovery ligero), `get_asset` (lectura bajo demanda), `update_asset` (mutación directa).
- Integración con Claude Code para operaciones agenticas sobre el CMS.

### Contribución a Plataforma: Testing Framework

- Diseño de framework de testing automatizado con Playwright integrado al Team Review de Modyo.
- Propuesta presentada al CEO con business case: reducción de QA manual, audit trail para compliance bancario, quality gates automáticos.
- Arquitectura: npm package centralizado (`@modyo/testing-framework`) + CLI para scaffolding + reporter que aprueba/rechaza vía API de Modyo.

### Exploración: AI/LLM

- RAG patterns para contexto bancario (diseño arquitectónico).
- Estrategias de model switching para optimización de costos en desarrollo.
- Evaluación de AGENTS.md vs CLAUDE.md como estándar cross-platform.

### Evolución: UI Kit / MUK

- Maduración del design system: CSS custom properties como design tokens, Style Dictionary para transformación automática desde Figma (Tokens Studio).
- Arquitectura: Bootstrap grid only + componentes CSS propios + utilidades generadas automáticamente.
- Propuesta de eliminar dependencia de componentes Bootstrap en favor de vanilla CSS con tokens semánticos, presentada al comité técnico con caso de negocio (caso Colombia: 5+ meses de trabajo por upgrade de Bootstrap).

### Evolución: CI/CD Workflows v2

- Modernización completa: Node 20, Java 17+/21, auto-detección npm/pnpm.
- Seguridad obligatoria: Trivy + SARIF, SonarCloud/SonarQube.
- Performance: caching multi-capa, 40-80% más rápido en deployments.
- PR comments con métricas de calidad.
- 10 workflows centralizados, 2 archivos por repositorio.

---

## Resumen de Impacto Acumulado

### Clientes Atendidos (15+)

| Cliente | País | Período | Tipo |
|---------|------|---------|------|
| LarrainVial | Chile | 2018-2020 | Corredora de bolsa |
| BancoEstado | Chile | 2019 | Banco (PoC) |
| Copec (Fidelidad + PagoClick) | Chile | 2019-2020 | Retail/Energía |
| Parque Arauco | Chile | 2020 | Retail |
| Consorcio | Chile | 2020-2021 | Seguros/Financiero |
| BCI | Chile | 2020 | Banco |
| Duoc | Chile | 2020, 2022 | Educación |
| Fundación de la Mujer | Colombia | 2021 | Financiera |
| Banco Mundo Mujer | Colombia | 2022 | Banco |
| Itaú/Rappi | Chile | 2022 | Banco/Fintech |
| Fincuro | — | 2022 | Financiero |
| Entel | Chile | 2023-2024 | Telecomunicaciones |
| Dando / Corp. El Sol | Colombia, Trinidad, Panamá | 2023-2025 | Financiero |
| SURA Investments | Chile | 2024 | AFP/Inversiones |
| AFP Capital | Chile | 2024 | AFP |
| Mibanco | Colombia, Perú | 2024-2026 | Banco |
| DialogEdu | — | 2023 | Educación |

### Contribuciones a Plataforma/Producto

| Contribución | Año | Impacto |
|-------------|------|---------|
| Refactorización Modyo CLI (agnóstico de bundler) | 2019 | Desacopló CLI de Webpack, escaló a cualquier bundler |
| Gobernanza de repos de widgets | 2019 | Gestión de accesos estandarizada |
| Think Before Code (TBC) | 2022 | Metodología adoptada en múltiples equipos |
| Feature JWT/Zendesk | 2023 | Capacidad reutilizable en plataforma |
| CI/CD Centralizado (workflows v1→v2) | 2023-2025 | Estandarizó deployments de toda la empresa |
| MCP Server para CMS | 2025 | Integración AI con plataforma Modyo |
| Testing Framework (Playwright) | 2025 | Quality gates automáticos para banking |
| UI Kit / MUK (Design Tokens) | Gradual | Design system con generación automática de utilidades |

### Evolución del Rol

| Período | Rol | Responsabilidad |
|---------|-----|----------------|
| Abr 2018 – Fin 2019 | Developer | Ejecución técnica, bugfixing, implementación |
| Fin 2019 – 2021 | Front End Architect | Definición de estándares, liderazgo de equipo (el más grande de la empresa), seguridad |
| 2022 | FE/Solution Architect | Consultoría cross-stack, metodología TBC, gestión de recursos |
| 2023 – Presente | Solution Architect | Arquitectura end-to-end, pre-venta, enablement de clientes, AI/MCP, expansión geográfica |

### Mercados

Chile (2018-presente), Colombia (2021-presente), Perú (2024-presente), Trinidad (2024), Panamá (2024).
