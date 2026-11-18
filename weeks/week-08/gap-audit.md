# WK 08 Gap Audit — Posting Cadence & 5-Stage Scaling

> Scope note: per coordinator ruling (Nov 2026), all account-infrastructure material — scheduler/IP mechanics, travel/VPN rules, proxies, warmup, account-health kill criteria — is **out of bounds for this program**. This week ships only the platform-neutral posting-cadence + scaling material; the master audit's Wk 7–8 infrastructure items (#6, and the IP-discipline half of #7) are deliberately not built.

## Already have

| Asset | Where | Fit |
|---|---|---|
| **Trial Reels pipeline** — daily plans, 5–10 variants per base video | `altr-management/03-content-ops/trial-reels-pipeline/` | Already produces the Stage-1/2 volume (7+ Reels/week → 2–3/day); the stage gates decide when to turn it up. |
| **Wk 1 metrics SOP** — weekly AWT/VTFR/HPF grading | `weeks/week-01/sop-metrics-reporting.md` | The grades are the quality evidence that gates every stage advancement — reused, not duplicated. |
| **ReelCritic** — per-Reel critique vs the creator's own metrics | `altr-management/04-reporting-analytics/reelcritic/` | Diagnoses *why* grades dipped before any volume decision; carries VTFR/HPF/AWT since Wk 1. |
| **The Weekly Edit** — close-friends story planner, ~55 templates | `altr-management/03-content-ops/weekly-edit-story-planner/` | Supplies the daily story CTA the Stage-3 second-account play needs. |
| **Metricool** in the software stack | `foundation/ops-appendix.md` §2 | Scheduling tooling already standard; the gap was written cadence/volume/stage rules, not tools. |
| **Content drop automation** — monthly shoot ideas, Content Snare intake | `altr-management/03-content-ops/content-drop-automation/` | Shoot intake feeds the sawdust extraction step (one shoot → many derivatives). |

## Adopt (from course)

- Five-stage scaling framework, capacity-gated advancement, carousel 1/day cap, cross-posting logic, S3 collab second-account play (lessons 3.5–3.6).
- Exposure / content-minutes (~15–20 min) / ecosystem vocabulary as the standard client explanation for why volume and cross-posting matter (lesson 3.5).
- Posting slots 9a/12p/3p ET + 1080p-not-4K upload rule (Live Session 3).
- "Use your sawdust" derivative extraction + Greatest Hits ~30-day repost cycle (3.6, 5.1 — full pipeline lands in Wk 12's 5-folder SOP).
- Audience steering, client-facing phrasing only: "we steer your audience toward the fans most likely to support you" via content signals (3.B / Live Session 4 — economics stay in ops appendix §3).

## Gap → built this week

- **`sop-scaling-stages.md`** — per-account stage assignment, posting cadence/volume rules, written advancement gates tied to the Wk 1 grades, S3 launch play, sawdust/Greatest Hits routine. Net-new per master audit #7 (its scaling-stages half): no ALTR process currently names an account's stage or gates volume increases on evidence.

## Skip

- **All account-infrastructure items** (master audit #6 + IP half of #7): scheduler-transition/IP rules, proxy/warmup practices, account-health monitoring with kill criteria, companion tool 08 — excluded by the scope ruling above.
- Edits-app tag hack (Live Session 3) — not in approved scope.
- Phone farms — course itself says not required for these strategies.
- 85x Tier-1 LTV math + tier thresholds — internal only (ops appendix §3).
- Hive Media benchmark — internal context only (ops appendix §5).
