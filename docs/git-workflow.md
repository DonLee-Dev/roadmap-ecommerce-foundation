# Workflow del Proyecto

Este documento describe el flujo de trabajo usado en el repositorio.

## Ramas principales

- `main`: rama estable.
- `dev`: rama de desarrollo.

## Ramas de trabajo

Cada cambio debe hacerse en una rama separada.

Ejemplos:

```text
chore/setup-devcontainer
docs/update-readme
fix/gitignore-rules
feat/add-test-script

## Commits

Este proyecto usa convetional commits

Formato:

tipo(scope): descripción breve

Ejemplos:

chore(devcontainer): add base codespace setup
docs(readme): add project purpose
fix(gitignore): ignore generated files
feat(cli): add environment check script

## PULL REQUEST

Todo cambio importante debe entrar mediante Pull Request.

Cada Pull Request debe incluir:

Descripción clara.
Lista de cambios.
Pasos para probar.
Checklist completado.
Reglas personales
No trabajar directamente sobre main.
No subir secretos.
No subir .env.
No subir carpetas generadas.
Hacer commits pequeños y claros.