# WK 03 Gap Audit — Avatar, SCV & Archetypes

## Already have

| Asset | Where | Fit |
|---|---|---|
| **Creator persona profiles** (template, fields TBD) | `altr-management/03-content-ops/onlyfans-content-script-gpt/content/<creator>/profile.md` | The destination document. Fields "Archetype / vibe", "Niche & themes that work", "Voice notes" are all TBD across every creator — this week's SOP is the process that fills them. |
| **Model intake forms** | `altr-management/01-clients-onboarding/master-intake-forms/` | Raw inputs (background, hobbies, boundaries, comfort levels) the avatar + archetype interview starts from. The persona SOP slots into onboarding directly after intake (per master audit). |
| **The Weekly Edit** — 8-niche taxonomy (`data/niches.json`) + "group-chat voice" caption rules | `altr-management/03-content-ops/weekly-edit-story-planner/` | Niche taxonomy is the starting point for SCV vocabulary lists; its intimate caption voice must be written *in* the creator's SCV + archetype once defined. |
| **OF content script pipeline** (weekly outlines per creator) | `altr-management/03-content-ops/onlyfans-content-script-gpt/` | Direct consumer of the persona doc — script outlines should read `profile.md` for archetype/voice instead of improvising per week. |

## Adopt (from course)

- Billboard Theory + best-audience-not-biggest as the standard client framing (lesson 2.3).
- The Trucker Test avatar standard — one subculture-specific person, gas-station imaginable (lesson 2.3 / KB 2.2a).
- SCV (Shared Cultural Vernacular) + the insider/outsider word test (lesson 2.4 / KB 2.2b).
- 10 archetypes in 3 families as emotional niching; archetype must intersect natural personality (lesson 2.B).

## Adapt

- Course's avatar-generator + SCV-finder companion apps are web-only → rebuilt as the interview steps + LLM validation prompt inside this week's SOP (master audit "adapt" row).

## Gap → built this week

- **`sop-creator-persona-doc.md`** — per-creator persona document (avatar + SCV vocabulary + archetype), filling the TBD fields in `profile.md` and feeding the script pipeline, The Weekly Edit, and the chat team. Net-new per master audit item 2: no ALTR process currently produces an avatar, a vocabulary list, or an archetype for any creator.

## Skip / internal-only

- **Per-archetype buyer psychographics** (Live Session 5: Therapist = top spenders, Forbidden Fruit = top monetization, Damsel↔findom, Dominant↔overwhelmed decision-makers) — internal only, already captured in `foundation/ops-appendix.md` §5; governed by policy ruling #2 (§6): chatter-facing persona language stays professional, never targets compulsive spending or stated vulnerabilities. Not restated in any client-facing file.
- Course's archetype personality quiz (web-only) — replaced by the SOP's interview step; not worth rebuilding as a standalone tool.
