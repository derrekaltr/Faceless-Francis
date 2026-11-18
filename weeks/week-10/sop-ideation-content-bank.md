# SOP — Ideation Engine & Content Bank (YouTube Research · Supply Gaps · 20+ Shoot-Ready Ideas)

> Program week: 10 · Owner: **ideation owner** (named per creator — this is a role, not a vibe; default: the creator's account manager until formally assigned) · Cadence: weekly research session + continuous logging · Status: draft
> Fills gap in `weeks/week-10/gap-audit.md` (master audit net-new #9). Destination: `altr-management/03-content-ops/organic-growth-program/`.

## Purpose

Every creator has **20+ shoot-ready ideas banked at all times**, each traceable to a named supply gap — so ideation never blocks the posting cadence (1–3 Reels + 1 carousel/day) and shoot days (content-drop-automation) pull from a bank, not a brainstorm.

## Trigger

- Weekly, before the trial-reels daily plans are set.
- Mandatory within 48h whenever the bank drops below 20 shoot-ready ideas.
- At creator onboarding: seed the bank to 20 before the first shoot day is scheduled.

## Procedure

1. **Confirm the sub-niche.** Pull the creator's `profile.md` (avatar + SCV, Wk 3; niche scorecard, Wk 4; compass position, Wk 5; brand kit statics, Wk 6). Narrow one level below the niche: not "gaming" but the specific game; not the game but the lore/collecting/competitive angle. The more specific, the easier ideation gets.
2. **Research on YouTube first — not IG/TikTok.** Search the sub-niche's real terms; note which channels rank. Rationale: search intent (people actively looking for this topic), higher average quality, male-skewed demographics matching the buyer base. Flag outliers — videos at many times the channel's average views (outlier tooling: evaluate independently, see gap audit). **Do not study other creators in the OF space for inspiration** — find good content in the niche's real verticals, then adapt.
3. **Name the supply gap.** Write one sentence in the bank's header: *what does this audience want that existing creators aren't supplying?* Check demographic, tonal, stylistic, and personality gaps. Read the comments on the top videos — the audience states its complaints there. If you can't name the gap, you're not done researching.
4. **Run the 4-step extraction on every strong video:**
   1. Identify the **format** (ranking, explainer, listicle, hot take, challenge) — log the format, not just the topic.
   2. List the **variations** — break the macro idea into micro pieces ("all 87 explained" = 87 shorts; "hardest per region" = one per region).
   3. **Adapt** to the creator — her angle, personality, statics; what makes her version the one the audience can't get elsewhere.
   4. **Log immediately** — never trust memory.
5. **Maintain the content bank** — one Google Sheet per creator, "«Creator» Content Ideas":
   - **Inspiration tab:** link · channel · format · why it works (1 line).
   - **Ideas tab (every row shoot-ready):** Subject · Angle (the creator's take) · Format · Hook seed (feeds Wk 9 A/B tournament) · Statics (set/wardrobe from brand kit) · Status (banked / scripted / shot / posted).
   - A flat list of titles in a notes app is not a bank — a row isn't banked until it's shootable without another planning session.
6. **Identify one deep vertical.** Find the format with 1,000+ possible iterations (roughly a year of content). Promote it per the 70/20/10 rules (Wk 5): it's core once it sustains ≥0.5 VTFR.
7. **Script from the bank** (hook → body → CTA): statics stay fixed; the script writes only what changes. Enforce: no fluff; engagement change every 3–4s written pre-shoot; deliver the hook's promise; CTA = keyworded comment for the niche. AI drafting allowed for fact-based formats only, with a human pass — never personality/edge/comedy (ops appendix §4).
8. **Feed downstream:** banked ideas → `content-drop-automation` monthly shoot intake (Content Snare) and `trial-reels-pipeline` daily plans; captions via the adopted caption LLM prompt (companion tool 23) using the hook ≤125 chars → story → specific-question CTA formula, 5–10 mixed hashtags in 3–4 rotating sets; carousels per the Wk 10 pack structure — **real screenshots or none (policy ruling #1)**.

## Thresholds & kill criteria

| Condition | Action |
|---|---|
| Bank < 20 shoot-ready ideas | Research session within 48h — this is the SOP's hard floor and the role's KPI |
| Idea banked but unshot > 60 days | Prune or refresh — stale ideas rot; the bank measures live supply, not archives |
| Core vertical < 0.5 VTFR over 30 days | Vertical is dying — run a fresh supply-gap analysis before volume increases (Wk 1 metrics, Wk 5 portfolio rules) |
| Trend idea with no niche adaptation column filled | Reject — trends are delivery vehicles; adapt into the niche or skip |
| Two consecutive sessions can't refill the bank | Niche may be too shallow — escalate (below) |

## Tools

- YouTube search + comments (primary research surface) · optional outlier detection tool (evaluate independently).
- Content bank Google Sheet per creator (Inspiration + Ideas tabs, columns above).
- Creator `profile.md` + brand kit — statics, voice, archetype for the adapt step; LLM with brand context for drafting fact-based scripts/captions (human pass mandatory).
- `content-drop-automation` (Content Snare intake) + `trial-reels-pipeline` daily plans — downstream consumers.

## Escalation

Bank can't be refilled to 20 after two consecutive research sessions → the problem is upstream (niche too shallow or gap mis-named) → escalate to Derrek with the bank sheet attached for a Wk 4 niche-scorecard review. Disputes over whether an idea is "shoot-ready" → account manager decides; repeated disputes → tighten the Ideas-tab columns, not the standard.
