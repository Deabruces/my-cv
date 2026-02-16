# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Personal CV repository using [RenderCV](https://github.com/rendercv/rendercv) (v2.4) to generate resumes from YAML source files. Outputs PDF, HTML, Markdown, Typst, and PNG formats.

## Build Commands

```bash
# Install RenderCV
pip install rendercv

# Render English CV
rendercv render Jorge_Saud.yaml

# Render Spanish CV
rendercv render Jorge_Saud_ES.yaml

# Render Netflix variant
rendercv render Jorge_Saud_netflix.yaml

# Create new CV from scratch
rendercv new "Full Name"
```

## File Structure

- `Jorge_Saud.yaml` - English CV source (primary)
- `Jorge_Saud_ES.yaml` - Spanish CV source
- `Jorge_Saud_netflix.yaml` - Targeted variant for specific applications
- `render/en/` - English output files (PDF, HTML, MD, TYP, PNG)
- `render/es/` - Spanish output files
- `career-doc.md`, `career-presentation.md` - Supporting career documentation

## YAML Schema

Files use the RenderCV v2.4 schema. Key sections in `cv:`:
- `name`, `headline`, `location`, `email`, `website`
- `social_networks` (LinkedIn, GitHub)
- `sections`: summary, experience, projects, education, skills, certifications, languages

The `settings.render_command` block controls output paths and format generation flags.

## Theme

Uses `moderncv` theme. Change via `design.theme` in YAML.
