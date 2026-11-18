# SOP — Hook A/B Tournament (Trial-Reels Pipeline Upgrade)

> Program week: 09 · Owner: content lead + one scriptwriter per creator · Cadence: continuous (rounds of 1–2 weeks) · Status: draft
> Fills gap in `weeks/week-09/gap-audit.md`. Destination: `altr-management/03-content-ops/organic-growth-program/`.

## Purpose

Upgrade the existing **trial-reels-pipeline** (`altr-management/03-content-ops/trial-reels-pipeline/`) from a volume system into a measured one: every hook is written against one of two formulas, tested in structured tournament rounds, graded by its own VTFR, and either promoted to a rotating roster or killed. This SOP **extends the pipeline — it is not a parallel hook system.** The pipeline keeps doing what it does (libraries, AI generation, dedupe, day plans, creator links); this adds the quality layer on top.

## Trigger

- Continuous per creator once onboarded to the pipeline; a new round starts when the previous one's winner is declared.
- Mandatory restart whenever Wk 1 metrics review flags **declining VTFR on unchanged content** — treat as hook fatigue first, content decay second.

## Procedure

### A. Write-time: formulas + litmus gate (pipeline `/admin/generate` + `/admin/review`)

1. Every hook entering the library gets a **formula tag**:
   - `value` — must contain all three parts, in order: **Context → Promise Value → Contrarian Take / open curiosity loop**.
   - `entertainment` — must contain: **(niche Context +) Premise → Anticipation → Subversion**.
   - Optional species tag for pattern variety: open-curiosity-loop · story-tease · pain-benefit (real numbers only) · visual-dominance · cultural-leverage · rage-bait* · story-time · stitch · premise-as-hook · relatability. (*rage-bait stays brand-safe: mild, never targets groups.)
2. Update the pipeline's AI generation guidance so candidates are produced against a named formula, parts labeled.
3. Review gate (litmus test): approver imagines only the first 3–5 seconds on screen — *do you feel anticipation?* No → reject (feeds the generator's "avoid" list). A hook missing a formula part is not done.

### B. Tournament round (one per creator, 1–2 weeks)

4. Scriptwriter picks one **body** (base video — the pipeline already produces one per day) and selects **3–5 hook variants**: the previous round's winner (after round 1) + new challengers, mixing formulas/species.
5. Build the versions in Edits as usual; schedule via the day plan with the controls fixed: **identical caption, identical scheduled time of day, spaced 2–3 days apart, all within 1–2 weeks.** Only the hook changes — anything else corrupts the test.
6. At day 3 after each variant posts, record **per-hook VTFR** (views ÷ current followers, ratio definition per Wk 1 SOP) in the hook tracker (one row per hook per round: Creator · Hook ID · Formula · Round · Post date · Views d3 · VTFR · Result).
7. End of round: highest VTFR = **winner**, seeded into the next round against fresh challengers.

### C. Roster promotion, kill, and rotation

8. **Promote:** a hook that holds **≥ 0.5–0.7 VTFR across 2+ rounds** joins the creator's roster. Target roster size: **5–10 hooks**.
9. **Kill:** any hook at **≤ 0.4 VTFR** in a round is archived — never reused for that creator, added to the AI "avoid" list.
10. **Rotate:** roster hooks cycle through day plans; the pipeline's existing 14-day reuse exclusion is the floor — never run the same roster hook twice in a row on consecutive bodies.
11. **Fatigue bench:** a roster hook that drops below 0.5 VTFR on **3 consecutive uses** is fatigued — bench it 60 days, backfill from the current round's winner. Audiences acclimate; retire hooks while they still work.

## Thresholds & kill criteria

| Condition | Action |
|---|---|
| Hook ≥ 0.5–0.7 VTFR across 2+ rounds | Promote to roster |
| Hook ≤ 0.4 VTFR in any round | Kill — archive + AI avoid list |
| Roster hook < 0.5 VTFR on 3 consecutive uses | Fatigued — bench 60 days |
| Roster below 5 hooks | Run rounds weekly until refilled |
| No hook above 0.5 after 3 full rounds | Stop testing; formula audit with content lead (are parts actually present? is the litmus gate honest?) |
| Formula audit clean but still no winner | Not a hook problem — escalate to niche/avatar review (Wks 3–4) and account metrics review (Wk 1) |

## Tools

- **trial-reels-pipeline** — hook library (add formula/species tags), AI generation + avoid list, review queue (litmus gate), day plans + 14-day exclusion, creator mobile links.
- **Edits app** — building the hook-swap versions (unchanged).
- **Hook tracker sheet** — per-hook per-round VTFR rows until tracking is built into the pipeline; feeds the Wk 1 account grading and ReelCritic context.
- **ReelCritic** — qualitative hook critique using the two formulas as rubric when a round underperforms.

## Escalation

Three winless rounds after a clean formula audit, or persistent account-level VTFR decline that hook rotation doesn't reverse within 4 weeks → Derrek, with the hook tracker attached and a recommendation (content/format overhaul per Wk 5, or niche review per Wks 3–4).
