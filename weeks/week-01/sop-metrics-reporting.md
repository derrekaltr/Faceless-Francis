# SOP — Weekly Account Metrics Grading (AWT · VTFR · HPF)

> Program week: 01 · Owner: traffic lead · Cadence: weekly (same day as client reports) · Status: draft
> Fills gap in `weeks/week-01/gap-audit.md`. Destination: `altr-management/03-content-ops/organic-growth-program/`.

## Purpose

Every promo account gets a weekly health grade built on the three metrics that predict growth — average watch time, view-to-follower ratio, and high-performance frequency — replacing views/followers as the headline numbers in client reporting.

## Trigger

Weekly, before client reports go out. Also run ad-hoc before any "the account is stuck" conversation.

## Procedure

1. Pull per-post insights for the trailing 30 days (native insights or Metricool export) for each account.
2. Compute:
   - **AWT** — mean average-watch-time across the period's Reels.
   - **VTFR** — (mean views per Reel, 30-day) ÷ (current followers). Use the ratio definition only.
   - **HPF** — (# posts with views > follower count) ÷ (total posts) × 100.
3. Grade against the scale below; record in the account tracker and the client's weekly report.
4. For any account below "healthy": attach a one-line action (format change, hook rotation, niche tightening) — never just the number.
5. Add the three grades to the ReelCritic rubric inputs so per-Reel critiques reference account-level context.

## Thresholds & kill criteria

| Condition | Grade / action |
|---|---|
| AWT < 3s sustained | Content problem — review hooks + retention editing (Wk 9/12 SOPs) |
| AWT ≥ 10s | Gold standard — document what's working in the creator's format notes |
| VTFR 0.5–0.7 | Healthy baseline |
| VTFR ≥ 1.0 | Excellent; ≥ 2.0 niche domination — protect the formula, don't experiment on the core |
| VTFR < 0.5 | Problem — action plan required this week |
| VTFR < 0.2 | Emergency — escalate; evaluate against account kill criteria (Wk 8 SOP) |
| HPF = 0 for 30+ days | Strategy stale — mandatory format/hook change, not more volume |

## Tools

- Native platform insights / Metricool exports — raw numbers.
- Account tracker sheet — one row per account per week (Account · Platform · AWT · VTFR · HPF · Grade · Action).
- ReelCritic — per-Reel diagnosis once account-level grade flags a problem.

## Escalation

VTFR < 0.2, or a falling 4-week trend on two of three metrics → escalate to Derrek with a rebuild-vs-kill recommendation (criteria in Wk 8 account-health SOP).
