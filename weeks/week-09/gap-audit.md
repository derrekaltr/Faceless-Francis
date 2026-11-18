# WK 09 Gap Audit — Hooks & the A/B Tournament

## Already have

| Asset | Where | Fit |
|---|---|---|
| **Trial Reels pipeline** — one blank base video per creator per day; on-screen hook text does the retention work; 5–10 variants per base via the Edits app; hook + example libraries with dedupe; AI hook generation with an "avoid" feedback loop; per-creator day plans with a 14-day hook-reuse exclusion | `altr-management/03-content-ops/trial-reels-pipeline/` | **This IS the hook system.** The course's "body once → 3–5 hook variants" play is already ALTR's daily operating mode. What's missing is the quality layer: formulas at write-time, a tournament that promotes hooks on numbers, and per-hook VTFR tracking. This week's SOP is an *upgrade to this pipeline — not a parallel system.* |
| **Weekly metrics grading (AWT · VTFR · HPF)** | `weeks/week-01/sop-metrics-reporting.md` (→ `04-reporting-analytics`) | Supplies the VTFR machinery the tournament grades hooks with; the "declining VTFR on unchanged content = hook fatigue" diagnosis plugs into its account-review step. |
| **ReelCritic** — per-Reel critique incl. hook assessment | `altr-management/04-reporting-analytics/reelcritic/` | Already critiques hooks qualitatively; feed it the two formulas as its hook rubric so critiques name the missing component. |

## Adopt (from course)

- The two hook formulas as ALTR's write-time standard: value = Context → Promise Value → Contrarian Take; entertainment = (Context +) Premise → Anticipation → Subversion (lessons 4.2–4.3).
- The 3–5-second litmus test ("do you feel anticipation?") as the review-queue gate (lesson 4.4).
- A/B tournament protocol: 3–5 variants, 1–2 weeks, 2–3-day spacing, identical captions/times, winner advances, roster of 5–10 at ≥0.5–0.7 VTFR, kill at ≤0.4 (lesson 4.4 + Live Sessions 7–8).
- Hook-fatigue rule: sliding VTFR on unchanged content → rotate hooks first, before any content-strategy teardown (lesson 4.1).

## Gap → built this week

- **`sop-hook-ab-tournament.md`** — extends trial-reels-pipeline with formula tagging and the litmus gate, the tournament round protocol, per-hook VTFR tracking, roster promotion/kill thresholds, and rotation/fatigue rules. Net-new per master audit: the pipeline generates and schedules hook variants but has no structured A/B rounds, no per-hook performance record, and no graded roster.

## Skip

- The course's web-only hook workshop (55 templates) — the pipeline's own hook library + AI generation already covers template supply; rebuild nothing.
- The course's worked hook examples — crude or celebrity-dependent; principles adopted, examples replaced (see trick.md internal notes).
