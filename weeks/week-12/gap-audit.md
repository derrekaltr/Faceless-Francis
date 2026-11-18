# WK 12 Gap Audit — Post-Production Pipeline & Retention Editing QC

## Already have

| Asset | Where | Fit |
|---|---|---|
| **Trial Reels pipeline** — Edits-app variant production, hook text doing retention work | `altr-management/03-content-ops/trial-reels-pipeline/` | Produces the editing volume this week's QC must gate; the 10-point checklist becomes its per-variant pass bar. |
| **Content drop automation** — monthly shoot ideas, Content Snare collection | `altr-management/03-content-ops/content-drop-automation/` | Upstream intake of raws; its output lands in the new Dump folder per creator. |
| **OF content script pipeline** — per-creator folders + branded PDF tooling | `altr-management/03-content-ops/onlyfans-content-script-gpt/` | Proves the per-creator directory convention; 5-folder tree sits alongside it in Dropbox/Drive. |
| **Software stack** — Dropbox, Metricool scheduler, CapCut | `foundation/ops-appendix.md` §2 | The pipeline's substrate: folders in Dropbox/Drive, scheduler pulls from Ready to Schedule, edits in CapCut under the 1-hour cap. |
| **Weekly metrics grading (AWT)** | `weeks/week-01/sop-metrics-reporting.md` | AWT is the outcome metric for editor QC — Wk 1 SOP already routes "AWT < 3s" to retention-editing review (this week's SOP). |

## Adopt (from course)

- **10-point Retention Editing Checklist + audio specs** — companion tool 25 (PDF + CSV). Master audit lists it "adopt as-is"; adopted here as mandatory editor QC (`sop-retention-editing-qc.md`).
- **5-Folder System + Greatest Hits ~30-day repost rule** — lesson 5.1 / companion tool 24 (generates the full folder tree as a zip — use it rather than hand-building; 69 folders per creator-year).
- **Production benchmarks** — ≤1 hr edit cap, 7/10-at-scale bar, ~21 clips ≈ 40 man-hours per batch, topic-strict/format-varied testing (capstone case study, `foundation/analysis-5.3-bringing-it-together.md`).

## Gap → built this week

- **`sop-five-folder-pipeline.md`** — per-creator folder system, triage SLAs, Greatest Hits repost cycle, never-delete-raws rule. Net-new per master audit item 11: no ALTR system tracks when a clip last posted or systematically reposts winners.
- **`sop-retention-editing-qc.md`** — the 10-point checklist + caption/graphic standards + audio mix + triple-playback check + production benchmarks as a mandatory pass bar before Ready to Schedule. Net-new per master audit item 11: editor quality is currently taste-based, not checklist-enforced.

## Skip

- OpenClaw automation layer (author's product) — the Zapier/Make automation ideas are noted in the SOP as optional phase 2; evaluate independently.
- 5.3's Brand Blueprint walkthrough — already covered by Wk 6; this week uses only the production-economics half of the capstone.
