# SOP — Niche Scorecard (APE/TAM/DRR + Reverse-Benchmarking Sweep)

> Program week: 04 · Owner: model management (pre-sign) + account manager (onboarding) · Cadence: per prospective signing; re-run at onboarding and before any niche pivot · Status: draft
> Fills gap in `weeks/week-04/gap-audit.md`. Destination: `altr-management/03-content-ops/organic-growth-program/`.

## Purpose

No creator gets signed, onboarded, or pivoted without a written, scored answer to "what niche, and why can she win it?" The scorecard turns positioning from taste into process: viability scored on APE/TAM/DRR, specificity gated by the Trucker Test, and differentiation grounded in a competitor sweep — before content strategy, formats (Wk 5), or brand kit (Wk 6) are built on top.

## Trigger

- **Pre-sign (due diligence):** every prospective signing, before contract terms are set.
- **Onboarding:** immediately after intake forms (`01-clients-onboarding/master-intake-forms/`), before Wk 5 format selection.
- **Pivot:** whenever a niche change is proposed (note: a badly Tier-3-skewed or broken account is relaunched, not repaired — ops appendix §3).

## Procedure

1. **Pre-sign account check** (existing accounts only). Pull trailing-30-day metrics (Statly or native insights, per Wk 1 SOP): flag **VTFR < 0.5, AWT < 3s, or zero posts beating follower count in 30 days**. Any flag = you're buying a rebuild, not an audience — price the deal accordingly and plan a relaunch.
2. **APE interview.** In or right after intake: what can she talk about on camera for hours without getting bored? What does she actually do every week? Score Authenticity / Passion / Expertise 1–5 each. A thin personality is workable *if she takes direction well* — entertainment-industry logic says a persona can be crafted and scripted — but score it honestly and note the coaching load. (Manager-facing reasoning; never put it in client docs.)
3. **Classify against both taxonomies.** Place the proposed direction on The Weekly Edit's 8 niches (`03-content-ops/weekly-edit-story-planner/data/niches.json`) and the modelsniche family grid (`02-outreach-sales/modelsniche/onlyfans-creator-instagram-niches/niches.md`). A placement that is *only* Family D (body/trait-led) or a bare aesthetic persona is not a niche — it needs an interest layer before proceeding.
4. **Drill to subniche.** Write the three tiers (category → niche → subniche). Gate with the **Trucker Test** (Wk 3 avatar SOP): the subniche passes only if the one specific fan it serves can be described at subculture granularity. "Could describe half of Instagram" = still category level.
5. **TAM estimate.** Ask a browsing-capable LLM for a rough addressable-audience estimate *and its methodology*; accept only if the methodology is defensible. Sweet spot **~3–7M (~5M rule of thumb)** for subniches of broad categories. Record the number, date, and method — these are estimates, not measured data. (Later saturation is a good problem: expand concentrically into adjacent subniches.)
6. **DRR gut check.** Can the core activity be produced at 1–3 posts/day indefinitely? List required locations, props, costs, time per iteration, and the personality-content supplements (humor, history, backstories, "just vibing") that pad volume. Score 1–5.
7. **Reverse-benchmarking sweep.**
   a. LLM lists **top 10+ creators** in the subniche and adjacent niches (cross-check IG, TikTok, YouTube — a format winning on one platform but absent on another is an opportunity).
   b. Validity filter (Live Session 4): count only competitors who **posted within the last 10 days** and have an **active link in bio**.
   c. Pull each competitor's all-time top content (Statly or manual) into the sweep sheet until you have **~100–250 top Reels** (>1M views benchmark on IG; scale down for small niches).
   d. The ideation owner for this creator watches as many as they can and **reads the comments** — the deliverable is **3+ written gaps**: what are all these creators doing poorly or not at all, and what is the audience explicitly asking for?
   e. Include **non-adult creators** deliberately — content that wins without an attractiveness advantage is the proof of merit to model, then add the advantage.
   f. Write the one-paragraph **differentiation angle** the gaps imply.
8. **Verdict.** Record all scores + the angle in the creator's `profile.md`; verdict is **go / go-with-changes / no-go**. Pre-sign: scorecard complete before contract. Onboarding: verdict feeds Wk 5 (formats) and Wk 6 (brand kit).

## Thresholds & kill criteria

| Condition | Action |
|---|---|
| APE total < 6/15 and creator resists direction | No-go, or reposition to a niche scoring higher on passion |
| Placement is Family D / bare aesthetic only | Not a niche — add an interest layer before any further steps |
| TAM < ~1M | Too narrow to build a business — widen one tier or pick an adjacent subniche |
| TAM at category scale (tens/hundreds of millions) | Untargetable — keep drilling down |
| Core activity can't sustain ≥3 iterations/week | Fails DRR — rebuild strategy around an adjacent, repeatable activity |
| Sweep finds no articulable gap after ~100 Reels | Saturated niche with no angle — move to adjacent subniche before committing |
| Pre-sign metric flags (VTFR < 0.5 / AWT < 3s / 0 breakouts in 30d) | Price as rebuild; plan relaunch, not repair |

## Tools

- Browsing-capable LLM — TAM estimate + competitor listing (tool-agnostic; do not depend on any single vendor).
- Statly or manual top-posts pull — competitor all-time best content.
- Sweep sheet — one row per Reel: creator · link · views · format · hook · comment themes · gap note.
- `niches.json` + modelsniche `niches.md` — classification grids (step 3).
- Intake forms + creator `profile.md` — APE inputs and scorecard destination.

## Escalation

Go/no-go disagreement between model management and the account manager, or commercial pressure to sign against a failing scorecard → Derrek, with the completed scorecard and sweep sheet attached.
