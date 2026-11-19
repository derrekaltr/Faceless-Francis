# The ALTR Playbook — Organic Growth Program

Converts the **"Faceless Francis — The OFM Organic Growth System"** course into ALTR Management's own 12-week client training program: one **"social media play of the week"** drop per week for 3 months.

## What each weekly drop contains (`weeks/week-NN/`)

| File | What it is | Audience |
|---|---|---|
| `trick.md` | Content source of truth for the week's tactic | internal |
| `pack.html` → `ALTR-organic-growth-wkNN-<topic>.pdf` | Branded 1–2 page PDF of the play | client-facing |
| `gap-audit.md` | What ALTR already has vs adopt/adapt/skip for this topic | internal |
| `sop-*.md` | New standard operating procedures filling confirmed gaps | internal team |
| `video-script.md` | 2–4 min teleprompter script — **social media director on camera, teaching; client watching** — with delivery + shot notes | shoot-ready |

## Repo map

- `ROADMAP.md` — the 3-month schedule, status, and per-week production checklist
- `foundation/` — lesson map (video↔knowledge-base numbering), master gap audit, ops appendix (internal-only material), analyses of the two lessons missing from the prior course breakdown (2.11, 5.3)
- `design/` — ALTR brand CSS, logo, PDF renderer (`make-pdfs.sh`, headless Chrome)
- `templates/` — pack/play, SOP, and video-script templates for the batch run
- `weeks/week-01 … week-12/` — the drops

## Sources (read-only, outside this repo)

- Course + transcripts + prior analysis: `~/Documents/OFM Course Intelligence/`
- ALTR ops hub (brand assets, adjacent systems): `~/conductor/repos/altr-management`
- Original course files (MEGA): link in `foundation/lesson-map.md`

## Build a PDF

```sh
./design/make-pdfs.sh            # renders every weeks/*/pack.html → PDF
./design/make-pdfs.sh week-01    # just one week
```

## Status

Foundation + Weeks 1–2 built; weeks 3–12 batch-produced after sign-off. Destination after completion: `altr-management/03-content-ops/organic-growth-program/`.
