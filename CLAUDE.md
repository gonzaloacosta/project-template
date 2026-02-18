# CLAUDE.md — {{PROJECT_NAME}}

## Project Overview

<!-- Fill this with the project idea, goals, and scope -->

**{{PROJECT_NAME}}** — {{PROJECT_DESCRIPTION}}

## Architecture

<!-- Describe the high-level architecture -->

```
TODO: Add architecture diagram
```

## Monorepo Structure

```
├── services/
│   ├── backend/      # Backend API / business logic
│   └── frontend/     # Frontend application
├── infra/
│   ├── terraform/    # Infrastructure as Code
│   ├── kubernetes/   # K8s manifests / Helm charts
│   └── docker/       # Dockerfiles and compose files
├── docs/
│   ├── architecture/ # ADRs and system design
│   ├── guides/       # How-to guides and runbooks
│   ├── images/       # Diagrams and screenshots
│   └── trash/        # Archived/deprecated docs
├── scripts/          # Dev scripts, automation
└── .claude/
    ├── agents/       # Claude Code sub-agents
    ├── commands/     # Claude Code custom commands
    └── settings.json # Claude Code team configuration
```

## Tech Stack

| Layer | Technology |
|-------|-----------|
| **Backend** | TODO |
| **Frontend** | TODO |
| **Database** | TODO |
| **Infrastructure** | TODO |
| **CI/CD** | GitHub Actions |

## Development

```bash
# Setup
TODO

# Run locally
TODO

# Test
TODO

# Deploy
TODO
```

## Agents

This project uses Claude Code sub-agents for specialized tasks:

| Agent | Role | Model |
|-------|------|-------|
| backend | Backend development | sonnet |
| frontend | Frontend development | sonnet |
| devops | Infrastructure & CI/CD | sonnet |
| devsecops | Security & compliance | sonnet |
| qa | Testing & quality | sonnet |

## Important Notes

- Git author: Gonzalo Acosta <gonzaloacostapeiro@gmail.com>
- All repos live in `~/github/`
- Notion project page: TODO
