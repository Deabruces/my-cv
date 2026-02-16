# Giorgio Saud — 8 Años de Contribuciones en Modyo
## Abril 2018 – Febrero 2026

---

## Resumen de Trayectoria

**Evolución de rol:** Developer → Front End Architect → Front End/Solution Architect → Solution Architect

**Clientes atendidos:** 29+ instituciones en 9 países: Chile, Colombia, Estados Unidos, México, Bahamas, Perú, Guatemala, Trinidad y Panamá — más operaciones multi-LATAM (Cinemark en Paraguay y Costa Rica).

**Verticales:** Banca, seguros, AFP, corredora de bolsa, retail, e-commerce, telecomunicaciones, educación, entretenimiento, crypto/stablecoins, combustibles.

**Impacto transversal:** Desde el código de un widget hasta la definición de metodologías, herramientas de plataforma y estrategias de AI que escalan a toda la empresa.

---

## 2018 — Developer | Primer año

### LarrainVial (Corredora de Bolsa, Chile)

Desde el primer día, asignado a un proyecto de alta complejidad regulatoria en el sector financiero.

- Desarrollo de plantillas HTML transaccionales para email con compatibilidad cross-client, incluyendo documentación de formato.
- Integración de endpoints en Vue para gestión de informes de ejecución de órdenes.
- Bugfixing crítico: vista avanzada de inversiones, comprobantes de transferencia, endpoint de cuentas disponibles.
- Actualización de local text de widgets de inversión y códigos de operación en comprobantes.
- Ordenamiento decreciente por fecha en resúmenes.
- Apoyo en definición UX para flujo KYC y gestión documental (URLs de PDFs).

---

## 2019 — Developer → Front End Architect

### LarrainVial — App Móvil

- Desarrollo de app Android nativa (shell seguro para marketplace) en tiempo récord, ligada a hitos de pago del cliente. En paralelo con Juan Cristóbal Pazos (iOS/Swift).
- Gestión de PoC: resolución de issues de densidad de imágenes en tiendas, optimización de barra de carga.
- App aprobada en marketplace — cumplimiento de requisitos de seguridad para corredora de bolsa.

### BCI (Chile) — Gráficos de Rentabilidad

- Desarrollo de gráficos de Rentabilidad BAM.

### BancoEstado (Chile) — PoC

- Parte del equipo de arquitectura que lideró la fase de análisis de la Prueba de Concepto.

### Copec — PagoClick

- Soporte a publicación de APK en AppStore: resolución de errores de código de versión y warnings.

### Contribución a Plataforma: Modyo CLI

- Refactorización completa: desacoplamiento del proceso de compilación (Webpack) para hacerlo agnóstico del bundler.
- Simplificación a dos responsabilidades: `get` (obtener plantillas desde repo) y `push` (empujar código compilado parseando el build output).
- Impacto duradero: cualquier equipo puede usar el bundler que quiera. Decisión que evitó deuda técnica en cada migración de bundler.

### Contribución a Plataforma: Gobernanza

- Apertura de discusión sobre gestión de accesos a repositorios de widgets.
- Impulso para publicación del Modyo CLI en npm.

### Hito: Ascenso a Front End Architect (finales de 2019)

Menos de 2 años en la empresa.

---

## 2020 — Front End Architect | Consolidación

### Parque Arauco (Retail, Chile)

- Presentación y demostración del pipeline de desarrollo de widgets con Vue.js + Modyo CLI.
- Liderazgo de refactorización de widgets y configuración de ambientes de desarrollo local.

### BCI (Chile) — Qualtrics + IE11

- Integración de Qualtrics y resolución de compatibilidad con Internet Explorer 11.

### Santander Consumer Finance (Chile) — Inception

- Análisis de API de Solicitud de Crédito: definición de postura de Modyo sobre viabilidad de consumo directo desde frontend.
- Participación en semanas de Inception: identificación de insumos clave (Manual de Marca, Customer Journey Map, maquetas, documentación de API).
- Integración Zurich-Santander: definición de enfoque por etapas (links → iframes → API) para seguros en Portal Público.
- Aprobación de 6 sprints y validación de prototipos hifi/lofi.
- Resolución de bloqueo de seguridad CORS en ambiente de prueba.
- Coordinación de reunión técnica LarrainVial / Banco Santander para Botón de Pago.

### Banco BICE / BICE VIDA (Chile) — Inicio

- Sesiones de User Story Mapping: arquitectura de información, separación de segmentos de negocio (Inversiones Personas, Empresas, Corporaciones), relación BICE y BICE VIDA Seguros.
- Revisión técnica del módulo "Mercado Bice" dentro del proyecto de Beneficios.

### MAPCO (Retail de Combustibles, EE.UU.) — Inicio

- Aseguramiento de cumplimiento de accesibilidad WCAG 2.1 AA: ajustes en código linter para estándares requeridos en EE.UU.
- Planificación de calidad: Plan de Pruebas y Plan de Medición con métricas y objetivos.

### Cinemark — Multi-LATAM

- Soporte técnico y resolución de bugs para operaciones en Paraguay, Costa Rica, Colombia, Perú y Chile.
- Primer proyecto multi-país.

### Copec — Fidelidad (Chile)

- Planeación y estimación de nueva web: propuesta de 6 sprints (3 meses).

### Consorcio — Portal de Corredores (Chile)

- Primeras sesiones de trabajo y definición inicial.

### Duoc (Chile)

- Seguimiento de plataforma.

### LarrainVial — Cierre

- Liberación a producción de app móvil en App Store y Android. Cierre exitoso del proyecto.

### Liderazgo Interno

- Definición de OKRs 2020 del equipo.
- Coordinación de Evaluación 360°.
- Co-liderazgo de reuniones 1:1 de líderes del equipo Frontend.

---

## 2021 — Front End Architect | Seguridad + Expansión Internacional

### Consorcio — Portal de Corredores (Chile)

- Resolución de vulnerabilidades críticas del Ethical Hacking en QA: Session Token URL, Content-Type headers (`X-Content-Type-Options: nosniff`).
- Desbloqueo del paso a producción.
- Resolución de problemas en despliegue productivo post-lanzamiento.

### Santander Consumer Finance (Chile) — Soporte

- Resolución de ticket de alta prioridad: lentitud en Sitio Público Santander.

### Fundación de la Mujer (Colombia) — Sitio Público

- Liderazgo del equipo que implementó el sitio público completo.
- Primera incursión en el mercado colombiano.

### Jewel Bank (Bahamas) — Arquitectura y Desarrollo

- Diseño de modelo de uso de canales / cuentas / infraestructura para distintos productos, ambientes y reinos de usuario.
- **Primer proyecto Vue 3 en Modyo** (único proyecto con Vue 3 antes de la migración a React como estándar).
- Integración de autenticación: Okta inicialmente, luego migración a Auth0.
- **Flujo de autorización transaccional**: login estándar + segundo factor con OTP para validar token de transacciones — seguridad de doble capa para banco de stablecoins.
- Sitio transaccional completado. No salió a producción por problemas internos del cliente.

### PC Factory (E-commerce, Chile) — Arquitectura Inicial

- Diseño de estrategia de frontend (TBC PC Factory): widgets múltiples vs widget parametrizable.
- Gestión de recursos: planificación de personal y continuidad de perfiles (FE Sr, SWE SSr).

### SBS Seguros (Chile) — Onboarding Técnico

- Validación de "Lista de Chequeo" del área técnica para desarrollo seguro.
- Configuración de entorno de desarrollo local: librerías Modyo, interacción entre microservicios.
- Gestión de permisos para repositorio `com.modyo.ms.commons`.
- Revisión de incidentes de lentitud/bloqueo en servicios.

### Banco BICE (Chile) — Infraestructura Crítica

- Coordinación del traspaso del dominio `banco.bice.cl` para sitio público y Portal de Beneficios.
- Diagnóstico y resolución de bloqueo interno (VPN) causado por DNS incorrecto apuntando a certificado antiguo (`empresas.bice.cl`).
- Propuesta: registro CNAME (`bice-access.modyo.com`) en lugar de IP fija, alineado con arquitectura Modyo.
- Seguimiento de migración de formularios y gestión de accesos.

### MAPCO (EE.UU.) — Soporte + Calidad

- Diagnóstico de bug crítico en Formulario de Contacto de página de inicio.
- Seguimiento de calidad de código (Code Climate) para widgets de recompensas.

### Liderazgo de Equipo

- Co-liderazgo del equipo frontend de Modyo, el más grande de la empresa.
- 2 Front End Architects para todos los equipos y proyectos.
- Responsable de estándares técnicos, calidad y definiciones arquitectónicas across all projects.

---

## 2022 — Front End / Solution Architect | Cambio de Rol

### Banco Mundo Mujer (Colombia) — Sitio Público

- Liderazgo completo del desarrollo del sitio público.
- Segundo proyecto colombiano consecutivo.

### INVEX (México) — Portal Cambiario

- Análisis del prototipo del "Portal Cambiario".
- Primera participación en el mercado mexicano.

### Itaú/Rappi (Chile)

- Soporte crítico durante todo el año: deployment, IPs de VPN para excepciones de CDN, errores de certificado.
- Resolución de problemas de compatibilidad en Microsoft Edge.
- Definición de estrategia de ambiente de pruebas QA.
- Discusiones técnicas para integración Datamart con SII de Chile.
- Trabajo con equipo de Ciberseguridad del cliente.

### BCI (Chile) — POC Modyo CLI

- Prueba de concepto del Modyo CLI para el cliente.

### Banco BICE — BICE LifePlan

- Administración y gobernanza de perfiles (gestión de accesos de usuarios).

### SBS Seguros (Chile) — Gobernanza + Calidad

- Resolución de problemas de permisos en CodeClimate para calidad de código en PRs de microservicios.
- Configuración de frontend del widget `sbs-widget-poliza-copropiedades`.

### Jewel Bank (Bahamas) — Soporte de Deployment

- Resolución de incidentes urgentes de despliegue de widgets en Producción.

### MAPCO (EE.UU.) — Integración + Seguridad

- Integración de claves reCaptcha.
- Resolución de bug crítico en widget de fusión de tarjetas de recompensa ("Merge Card Button").

### PC Factory (Chile) — Planificación Técnica

- Refinamiento técnico del proyecto.
- Reuniones semanales de coordinación de ventas y servicios.

### Duoc/Blackboard (Chile)

- Consultor técnico en definición de estrategia de consumo de APIs (Avance de Cursos, Carga Académica).

### Caja Los Andes (Chile) — Estrategia CI/CD

- Análisis del modelo propuesto por el cliente para Integración Continua y Stages.

### Contribución a Plataforma: PRs al Core de Modyo (~2022)

- **Delegación de rutas hijas a JS**: PR que permite delegar rutas desde un path hacia adelante a JavaScript, habilitando que widgets manejen rutas internas (SPA routing dentro de widgets).
- **Carga sincrónica de widgets**: PR que habilitó el soporte de carga de widgets sincrónicos en la plataforma.

### Contribución a Metodología: Think Before Code (TBC)

- Creación y distribución del artefacto "Think Before Code" — metodología formal para análisis de prototipos y planificación de desarrollo de widgets.
- Implementado en equipos como Fincuro. Posteriormente adoptado como estándar.

### Gestión Interna

- Revisión de capacidad de equipo y asignación de recursos (VASS) para proyecciones 2023.

---

## 2023 — Solution Architect | Año de Profundidad

### Entel (Telecomunicaciones, Chile) — Dedicación Completa

Proyecto principal del año:

- Liderazgo de equipo de desarrollo.
- Definición de arquitectura de sitios y de contenido con el cliente.
- Alineación y capacitación de equipos técnicos de Entel para administración autónoma de la plataforma.
- Implementación de sitio público.
- Inicio de trabajos de intranet.
- Definición de estrategia de despliegue de Design System con CDN.
- Recomendación de monitoreo sintético client-side.

### BCI (Chile) — Arquitectura Simuladores

- Definición de arquitectura para Simuladores DAP/APV.

### Dando / Grupo (Colombia)

- 3-4 proyectos en uno: onboarding de clientes, agentes y usuarios finales.
- Soporte técnico frontend: componentización y definición de distribución de componentes.
- Librería compartida: apoyo en despliegues y definiciones de componentes.
- Integración Modyo/Zendesk.

### INVEX (México) — Continuación

- Planificación de propuesta y gestión de accesos para diagnóstico de Sitio Público.

### BICE VIDA (Chile) — Certificación

- Seguimiento de cuentas en ambiente de certificación.
- Resolución de problemas de acceso y configuración de red.

### Caja Los Andes (Chile) — Sitio Público Fase 2

- Estrategia para Sitio Público, Fase 2 de Pensionados: definición de alcance y arquitectura.
- Mapeo de Figmas, priorización de flujos (Salud y Créditos), estimación de trabajo (29 HU).
- Coordinación técnica para integración de API de Cinemark con Caja Los Andes (sistema de beneficios).
- Definición de mecanismo de seguridad (VPN/tokens) para consumo de API.

### SBS Seguros (Chile) — Soporte Crítico + CI/CD

- Resolución de caída total del "Escritorio Virtual SBS Producción" con prioridad urgente.
- Habilitación de CodePipeline para servicio `sbs-copropiedades-cotizacion-service`.

### MAPCO (EE.UU.) — Integración Paytronix

- Integración con sistema de fidelización Paytronix: arquitectura de datos para sección "Don't Forget to Redeem".
- Resolución de escenarios complejos de fechas de expiración para recompensas.

### PC Factory (Chile) — Soluciones Críticas + CI/CD

- Solución de Backoffice: SSO con cuentas Google vía Keycloak + cambio a API privada con token de acceso.
- Gobernanza de acceso a repositorios de microservicios y widgets.
- Estandarización CI/CD: documento "WorkFlows Widgets Frontend" para pipelines del cliente.
- Calidad: receptor de informe de stress test (64-76% de error con 400-600 usuarios concurrentes).

### Jewel Bank (Bahamas) — Consultoría de Modernización

Acompañamiento y Plan de Acción 2023 para Jewel Bank:

- Workshops de modernización: desarrollo local (tree shaking de UI Kit), migración Node 14→18, mejores prácticas Vue 3.
- Seguridad/Auth: identificación de uso no recomendable del token de sesión, recomendación de OIDC.

### Contribución a Plataforma: Feature JWT/Zendesk

- Generación de token JWT para crear tickets en Zendesk usando solo email del usuario.
- Capacidad reutilizable para otros clientes.

### Contribución a Plataforma: CI/CD Centralizado

- Creación de `modyo-connect/workflows` con pipelines centralizados de GitHub Actions.
- Workflows para frontend (`widgets-*.yml`) y backend (`services-*.yml`).
- Estandarización del CI/CD de todos los proyectos de Modyo.

### Soporte Transversal

- Resolución de incidentes complejos de configuración frontend (`.npmrc`, package lock) vía Zendesk/Jira.
- DialogEdu: definición de estrategia de integración GitHub/Jira.

---

## 2024 — Solution Architect | Expansión y Backend

### Entel — Migración CMS + Portales

- Kick-off de migración de CMS con metodología TBC.
- Gestión de cuentas y entornos para Entérate Entel (Chile y Perú).
- Homologación y upgrade a Modyo V10.0.12 en ambientes de certificación.
- Coordinación de validación de búsqueda segmentada antes de actualización productiva.

### SURA Investments (Chile) — Upgrade Modyo V10

- Resolución de error crítico de API de Makers y problemas en QA.
- Desbloqueo del paso a producción.

### Corporación El Sol / Grupo Dando — Expansión Caribe

- Expansión a Trinidad y Panamá.
- **Definición de integración con APIs** utilizando máquina de estados desarrollada por el equipo de servicios de Modyo + aportes de mejoras a la misma.
- Evolución del proyecto de soporte frontend (2023) a definición de integración backend.

### Confuturo (Chile) — Arquitectura SSO

- Propuesta técnica y cotización para personalización e implementación de Keycloak (SSO).
- Definición de caminos alternativos: desarrollo custom para Keycloak v10/v19, recomendación de migrar a v18/v22.
- API-KEY para consumo de backend de QA.
- Coordinación de revisión de maquetas y arquitectura de información.

### Banco BICE (Chile) — Soporte Crítico + CSP

- Resolución de incidentes de caída e intermitencia del Sitio Bice Personas.
- Diagnóstico técnico de CSP: identificación de problema en cabeceras del Admin (no del channel).

### Caja Los Andes (Chile) — Soporte Crítico + Infra

- Resolución de caída e intermitencia de sitios productivos (Mi Portal y sitio público), errores 504 en admin.
- Gobernanza de infraestructura: listado de URLs de servicios expuestos, IPs públicas y regiones AWS.

### Jewel Bank (Bahamas) — Cierre

- Entrega de informe final del Plan de Acompañamiento 2023.

### AFP Capital (Chile)

- Definición de configuración de dominios.

### Mibanco (Colombia/Perú) — Inicio

- Inicio del proyecto "Nueva Web" a finales de 2024.

### Liderazgo Interno

- Stakeholder del People Analytics 2023 Report para el equipo Front End Development.
- Estandarización de documentos de "Pases a Producción".
- Consolidación de TBC como metodología estándar.
- Evolución de workflows CI/CD v1 → v2.

---

## 2025-2026 — Solution Architect | AI, Seguridad y Escala Regional

### Mibanco Colombia — Nueva Web

- Gestión de sprints: entregas, revisiones, ajustes de alcance (User Stories, habilitadores de Infra, Seguridad, Funcional).
- Ethical Hacking + estrategia de go-live (DNS, doble dominio).
- Soporte crítico: incidentes de conexión con WOMPI.
- Respuesta a Superintendencia: justificación técnica de CSP policies ante ScoreCard de seguridad (`unsafe-inline` + `strict-dynamic`, SRI en scripts de terceros).
- Análisis de seguridad de Modyo Forms: vulnerabilidades en nested questions, variables expuestas en window scope, formularios ocultos.
- Propuesta comercial de refactorización de formularios como Change Request (8 formularios, arquitectura config-driven).

### Mibanco Perú — Nueva Web (En desarrollo)

- Handover y Pre Kick-Off: discusión de grupos de crédito, capital ventures, Modyo Platform Connect.
- Coordinación de Ethical Hacking con equipo de seguridad peruano (ENCORA).
- Revisión de historias de usuario del Sprint 5 (sección "Ubícanos").
- Cierre de etapa de diseño y estrategia: 13 componentes aprobados para desarrollo.
- Revisión técnica de requerimientos funcionales: lógica de formulario de solicitud de crédito ("Zona viabilidad", "Listas restrictivas").
- Integración de servicios: colecciones de Postman y documentación de endpoint `consulta-listas`.

### Entel — Entérate + Infórmate (Chile y Perú)

- Upgrade a Modyo V10.0.25 en ambientes de certificación (Chile y Perú), desactivación de SSO AzureAD para pruebas con login nativo.
- Resolución de incidente crítico CORS: adición de dominios a política de CDN para desbloquear carga de componentes.
- Solución de error de codificación en carga masiva de usuarios (UTF-8 vs CP1252).
- Diagnóstico de problemas de SSO y corrección de datos de usuarios.
- Corrección de segmentación: filtro mal configurado incluyendo usuarios de otros perfiles.
- Optimización de rendimiento: diagnóstico de aumento de loadtime (1.5s → 2.5s), optimización de queries de segmentación, actualización de microservicios.
- Infraestructura: modificación de CNAME de `www.entel.cl` para eliminar dependencia de CloudFront de Entel.
- Resolución de problemas de caché en Buscador de Comunicados.

### G&T Yap (Guatemala)

- Kick-Off, seguimiento semanal, revisión de servicios YAP.
- Nuevo mercado: Guatemala.

### Bancoppel (México)

- Definición del proyecto: Onboarding N4/N2 y flujo Apolo.
- Definición de postura de Modyo respecto a gestión de horarios y sesiones de trabajo extendidas (CDMX).

### Mifel (México)

- Planificación y migración a México.
- Priorización de Modyo Connect para México como parte de proyecto de originación.

### Dando — Continuación

- Coordinación de implementación de código de rechazo (Autodenegadas/Auto Declined).

### SURA — Soporte continuo

- Soporte y arquitectura continua.

### Confuturo (Chile) — Soporte Crítico + Calidad

- Resolución de incidentes críticos: acceso al Portal Privado, cliente marcado erróneamente como "Vista Ejecutivo".
- Gobernanza de deployments: acceso a QA, alineación de código entre ambientes (Dev, QA, Producción).
- Infraestructura: widgets asíncronos en DEV, posible modificación en Cloudflare.
- Observabilidad: explicación de monitoreo New Relic e informes disponibles.

### SBS Seguros (Chile) — Keycloak + Servicios

- Documentación y adquisición de Token (Keycloak) para ambiente `sbs.modyo.build` — integración SSO.
- Revisión de servicios de envío de correos (SendGrid).

### Caja Los Andes (Chile) — Calidad + SEO

- SEO técnico: resolución de landing dada de baja que seguía en Google.
- Homologación de ambiente de certificación con producción (límites de cookies).

### Contribución a Plataforma: Soporte de Módulos para Widgets

- Propuesta al equipo de plataforma para agregar soporte de módulos JS en widgets, utilizando como referencia el patrón de widget sincrónico que implementaste en ~2022.
- El equipo de plataforma implementó la funcionalidad siguiendo el patrón propuesto.

### Contribución a Plataforma: MCP Server

- Diseño e implementación de MCP Server para Modyo CMS.
- Arquitectura CLI-first + MCP tools mínimos para reducir context overflow.
- Patrón: `list_assets` → `get_asset` → `update_asset`.
- Integración con Claude Code para operaciones agénticas sobre el CMS.

### Contribución a Plataforma: Testing Framework

- Framework de testing automatizado con Playwright integrado al Team Review de Modyo.
- Propuesta presentada al CEO: reducción de QA manual, audit trail para compliance, quality gates automáticos.
- Arquitectura: npm package centralizado (`@modyo/testing-framework`) + CLI + reporter API.

### Exploración: AI/LLM

- RAG patterns para contexto bancario.
- Estrategias de model switching para optimización de costos.
- Evaluación de AGENTS.md vs CLAUDE.md como estándar cross-platform.

### Evolución: UI Kit / MUK

- Design tokens con CSS custom properties + Style Dictionary + Figma Tokens Studio.
- Arquitectura: Bootstrap grid only + componentes CSS propios + utilidades generadas automáticamente.
- Propuesta al comité técnico de eliminar dependencia de componentes Bootstrap (caso Colombia: 5+ meses por upgrade).

### Evolución: CI/CD Workflows v2

- Modernización: Node 20, Java 17+/21, auto-detección npm/pnpm.
- Seguridad obligatoria: Trivy + SARIF, SonarCloud/SonarQube.
- Performance: caching multi-capa, 40-80% más rápido.
- PR comments con métricas de calidad.
- 10 workflows centralizados, 2 archivos por repositorio.

---

## Resumen de Impacto Acumulado

### Clientes Atendidos (29+)

| Cliente | País | Período | Tipo |
|---------|------|---------|------|
| LarrainVial | Chile | 2018-2020 | Corredora de bolsa |
| BCI | Chile | 2019-2023 | Banco |
| BancoEstado | Chile | 2019 | Banco (PoC) |
| Copec (Fidelidad + PagoClick) | Chile | 2019-2020 | Retail/Energía |
| Parque Arauco | Chile | 2020 | Retail |
| Santander Consumer Finance | Chile | 2020-2021 | Banco |
| Banco BICE / BICE VIDA | Chile | 2020-2024 | Banco/Seguros |
| MAPCO | Estados Unidos | 2020-2023 | Retail/Combustibles |
| Cinemark | PY, CR, CO, PE, CL | 2020 | Entretenimiento |
| Consorcio | Chile | 2020-2021 | Seguros/Financiero |
| Duoc | Chile | 2020, 2022 | Educación |
| Fundación de la Mujer | Colombia | 2021 | Financiera |
| Jewel Bank | Bahamas | 2021-2024 | Banco/Stablecoins (Vue 3, Okta→Auth0, OTP transaccional) |
| PC Factory | Chile | 2021-2023 | E-commerce |
| SBS Seguros | Chile | 2021-2025 | Seguros |
| Banco Mundo Mujer | Colombia | 2022 | Banco |
| INVEX | México | 2022-2023 | Banco |
| Itaú/Rappi | Chile | 2022 | Banco/Fintech |
| Caja Los Andes | Chile | 2022-2025 | Caja de Compensación |
| Fincuro | — | 2022 | Financiero |
| Entel | Chile, Perú | 2023-2025 | Telecomunicaciones |
| Dando / Corp. El Sol | CO, TT, PA | 2023-2025 | Financiero |
| DialogEdu | — | 2023 | Educación |
| SURA Investments | Chile | 2024-2025 | AFP/Inversiones |
| Confuturo | Chile | 2024-2025 | Seguros/Previsión |
| AFP Capital | Chile | 2024 | AFP |
| Mibanco | Colombia, Perú | 2024-2026 | Banco |
| G&T Yap | Guatemala | 2025 | Banco |
| Bancoppel | México | 2025 | Banco |
| Mifel | México | 2025 | Banco |

### Contribuciones a Plataforma/Producto

| Contribución | Año | Impacto |
|-------------|------|---------|
| Refactorización Modyo CLI (agnóstico de bundler) | 2019 | Desacopló CLI de Webpack, escaló a cualquier bundler |
| Delegación de rutas hijas a JS (PR al core) | ~2022 | Permitió que widgets manejen rutas internas desde un path hacia adelante |
| Soporte de carga de widgets sincrónicos (PR al core) | ~2022 | Habilitó carga sincrónica de widgets en la plataforma |
| Gobernanza de repos de widgets | 2019 | Gestión de accesos estandarizada |
| Think Before Code (TBC) | 2022 | Metodología adoptada en múltiples equipos y clientes |
| Feature JWT/Zendesk | 2023 | Capacidad reutilizable en plataforma |
| CI/CD Centralizado (workflows v1→v2) | 2023-2025 | Estandarizó deployments de toda la empresa |
| Soporte de módulos para widgets | 2025 | Extensión del patrón de widget sincrónico para soporte de módulos JS |
| MCP Server para CMS | 2025 | Integración AI con plataforma Modyo |
| Testing Framework (Playwright) | 2025 | Quality gates automáticos para banking |
| UI Kit / MUK (Design Tokens) | Gradual | Design system con generación automática de utilidades |

### Clientes de Largo Plazo

| Cliente | Duración | Arco |
|---------|----------|------|
| BCI | 4 años (2019-2023) | Rentabilidad BAM → Qualtrics/IE11 → POC CLI → Simuladores DAP/APV |
| Banco BICE / BICE VIDA | 5 años (2020-2024) | Arquitectura → DNS/Infra → Gobernanza → Certificación → CSP |
| SBS Seguros | 5 años (2021-2025) | Onboarding técnico → Calidad código → Soporte crítico → Keycloak/SSO |
| Caja Los Andes | 4 años (2022-2025) | CI/CD strategy → Sitio Público Fase 2 → Soporte crítico → SEO |
| Jewel Bank | 4 años (2021-2024) | Primer Vue 3 en Modyo → Okta→Auth0 → OTP transaccional → Modernización → Cierre |
| MAPCO | 4 años (2020-2023) | Accesibilidad WCAG → Calidad → Seguridad → Integración Paytronix |
| Entel | 3 años (2023-2025) | Sitio público → Intranet → Migración CMS → Entérate/Infórmate (CL+PE) |

### Evolución del Rol

| Período | Rol | Responsabilidad |
|---------|-----|----------------|
| Abr 2018 – Fin 2019 | Developer | Ejecución técnica, bugfixing, implementación |
| Fin 2019 – 2021 | Front End Architect | Estándares, liderazgo de equipo (el más grande de la empresa), seguridad |
| 2022 | FE/Solution Architect | Consultoría cross-stack, metodología TBC, gestión de recursos |
| 2023 – Presente | Solution Architect | Arquitectura end-to-end, pre-venta, enablement de clientes, AI/MCP, expansión geográfica |

### Mercados

Chile (2018-presente), Colombia (2021-presente), Estados Unidos (2020-2023), México (2022-presente), Bahamas (2021-2024), Perú (2024-presente), Guatemala (2025-presente), Trinidad (2024), Panamá (2024). Operaciones multi-LATAM con Cinemark (2020).
