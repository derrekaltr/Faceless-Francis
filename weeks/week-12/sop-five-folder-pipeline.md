# SOP — Five-Folder Content Pipeline + Greatest Hits Repost Cycle

> Program week: 12 · Owner: creative director (triage) + scheduler (filing) · Cadence: daily triage, weekly Greatest Hits review · Status: draft
> Fills gap in `weeks/week-12/gap-audit.md`. Destination: `altr-management/03-content-ops/organic-growth-program/`.

## Purpose

Every clip a creator shoots is trackable from raw upload to publication to reuse — nothing falls through the cracks, nothing gets double-posted, and proven winners systematically re-enter the schedule as free volume. Losing content is losing money: a single raw can be reused dozens of times across platforms over a creator's lifetime.

## Trigger

Set up once per creator at onboarding (or now, retroactively, for the active roster). Then: daily Dump triage; weekly Greatest Hits review alongside the Wk 1 metrics grading.

## Procedure

1. **Generate the tree.** Use companion tool 24 (folder generator — exports the full structure as a zip) or create manually in the creator's Dropbox/Drive, alongside the existing per-creator content folders:
   - `01-Dump/`
   - `02-Needs-Editing/High/` · `02-Needs-Editing/Medium-72h/` · `02-Needs-Editing/Low-1wk/`
   - `03-Ready-to-Schedule/`
   - `04-Scheduled/<Month-YYYY>/Week-1..4/` (12 month folders, 4 week subfolders each)
   - `05-Greatest-Hits/`
   - `Raws/<YYYY-MM-DD>/` (archive — see step 3)
2. **Share Dump with the creator — zero friction.** The creator's only pipeline job: drop everything straight from phone/camera the day it's shot. No naming, no sorting, no selection. If the creator has to think, the folder is set up wrong.
3. **Triage daily (creative director).** Move each Dump clip into a Needs-Editing priority subfolder by required turnaround: **High = edit now (same day)** · **Medium = within 72 hours** · **Low = within a week+**. Copy visually interesting raws to `Raws/<shoot date>/`. **Never delete raw footage** — old raws become B-roll, hook tests, and entirely new posts.
4. **Edit → Ready to Schedule.** The editor works the priority queue and uploads finished clips to Ready-to-Schedule **only after they pass `sop-retention-editing-qc.md`** (all 10 checks + audio + captions).
5. **Schedule and file by post date.** The scheduler loads the clip into Metricool, then moves the file into `04-Scheduled/<Month>/<Week>` matching **when it is scheduled to post** — not when it was edited or uploaded. This folder is the posting-history record: it answers "when did this last run?" for every reuse decision.
6. **Greatest Hits review (weekly, with the Wk 1 metrics grading).** Pull the period's top performers (AWT + views vs. the account's VTFR baseline), move them from Scheduled to `05-Greatest-Hits/`, and log last-posted date per platform (filename suffix or tracker sheet row).
7. **Repost cycle.** Roughly **30 days after a Greatest Hit last posted** on a platform, schedule it again (step 5 re-files it under the new week). Free volume with compounding returns — and over time the folder becomes a map of what each audience wants most; feed that picture back into Wk 5 portfolio and Wk 10 ideation decisions.
8. **Automation (phase 2, optional).** Once the manual pipeline runs clean for a month: Zapier/Make alerts to the editor on Dump/Needs-Editing drops, a pipeline-stage tracker, auto-scheduled 30-day Greatest Hits reposts. Automation adds complexity — learn the manual system first.

## Thresholds & kill criteria

| Condition | Action |
|---|---|
| Dump untriaged > 24 h | Creative director backlog flag — triage before any new edit work |
| High-priority clip unedited same day | Re-prioritize editor queue; recurring → capacity escalation |
| Greatest Hit repost window | ~30 days (±7) since last post on that platform — never earlier |
| Same clip posted twice < 30 days apart on one platform | Filing failure — audit Scheduled folder discipline that week |
| Raw footage deleted | Hard stop; restore from backup. Raws are never deleted |
| Planned-content completion | Track weekly: posts published ÷ posts planned. The course's case study reports 30% → 90% from pipeline visibility alone — target ≥90% |
| % of posts that are Greatest-Hits reposts | Report monthly — this is the "free volume" dividend |

## Tools

- Dropbox / Google Drive — the folder tree lives per creator.
- Companion tool 24 (folder template generator) — one-click tree creation.
- Metricool — scheduling; the Scheduled folder mirrors its calendar.
- Account tracker sheet — Greatest Hits last-posted log + completion-rate column.

## Escalation

Creator consistently not dumping raws (nothing new in Dump for 7+ days) → account manager conversation, framed on the Wk 12 client packet ("your only job is dump fast, never delete"). Pipeline repeatedly skipped by team (clips posted that never passed through Ready to Schedule) → Derrek; the pipeline is only a record if it's the only path.
