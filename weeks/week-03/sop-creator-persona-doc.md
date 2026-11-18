# SOP — Creator Persona Document (Avatar · SCV · Archetype)

> Program week: 03 · Owner: account manager (per creator) · Cadence: once at onboarding (after intake) + quarterly review · Status: draft
> Fills gap in `weeks/week-03/gap-audit.md`. Destination: `altr-management/03-content-ops/organic-growth-program/`.
> Output lives in the creator's `profile.md` (`altr-management/03-content-ops/onlyfans-content-script-gpt/content/<creator>/profile.md`) — this SOP is the process that fills its TBD fields.

## Purpose

Every creator gets a written persona document — one specific fan (avatar), the audience's vocabulary (SCV), and a chosen archetype — so content, captions, stories, and chat all perform the *same* character. Until this exists, every caption and script is improvised per week and the algorithm is being asked to guess who the content is for.

## Trigger

- New creator: within 2 weeks of signed intake, before the first content calendar.
- Existing roster: backfill one creator per week until all `profile.md` files have no TBDs in the persona fields.
- Re-run (don't wait for the quarter) if: the Wk 2 stage diagnostic shows high views but no attachment, engagement drops after a persona-heavy content push, or the niche changes (Wk 4).

## Procedure

1. **Pull inputs.** Intake form (`01-clients-onboarding/master-intake-forms/`): background, hobbies, personality, boundaries, comfort levels. Existing account comments/DMs if migrating an account.
2. **Draft the avatar (Trucker Test standard).** One named person, one paragraph minimum: age, work, where he lives his day, what's on his phone, when and where he scrolls, what makes him stop scrolling, his relationship to paying for content. Checks: (a) you could recognize him at a gas station; (b) the description could NOT fit half the population; (c) it's a subculture, not a demographic ("men who like pretty girls" auto-fails).
3. **Validate the avatar with an LLM** (adapted from the course's companion prompt): paste the avatar and ask for (1) content topics that resonate, (2) pain points missed, (3) platform priorities, (4) successful creators already serving this audience, (5) messaging angles. Treat output as a second opinion to merge with your own judgment, not as truth.
4. **Build the SCV vocabulary list.** Immersion pass on the niche (start from The Weekly Edit `data/niches.json` category): watch top creators' content, read comment sections. Record 10–20 insider terms/references as pairs — *insider phrasing* vs. *banned outsider phrasing* (e.g., "hit a PR on my deadlift" vs. "lifted the heaviest weight"). Note inside jokes and recurring formats. AI may help collect candidates but a human who has actually consumed the niche verifies every term — AI "uses the right phrases in the wrong way."
5. **Select the archetype.** Interview the creator (replaces the course's web quiz): How do you naturally talk to fans — warm, teasing, guarded, take-charge? Which sample lines from the 10-archetype table (Wk 3 pack) feel like you and which feel like acting? Pick **1 primary** archetype that intersects her natural personality; optionally 1 complementary secondary (e.g., cheerleader + girl next door). If it feels performed, it's wrong — authenticity is the selection criterion, not monetization lore.
6. **Write the persona doc into `profile.md`.** Fill: **Archetype / vibe** (primary + secondary, 3 sample lines in her voice), **Niche & themes that work** (niche + avatar paragraph + top content themes), **Voice notes** (SCV list + banned outsider phrasings + tone rules). Keep existing fields (content level, boundaries, filming setup) intact.
7. **Propagate.** Script pipeline outlines, Weekly Edit story captions, and ReelCritic context now reference the persona doc. Hand the chat team the persona summary per ops appendix §5 — **policy ruling #2 (§6) applies:** the chatter-facing sheet describes persona voice and buyer *context* in professional language only; no instructions that target compulsive spending or exploit stated vulnerabilities.
8. **Enforce weekly.** Every caption/script gets a 30-second SCV check against the banned-phrasings list before posting.

## Thresholds & kill criteria

| Condition | Action |
|---|---|
| Avatar could describe half the population | Fails the Trucker Test — redo step 2 before anything downstream |
| Comments call out wrong vocabulary ("she doesn't actually …") | SCV breach — redo immersion pass, audit last 10 captions |
| Archetype content underperforms the creator's baseline for 4+ weeks, or creator reports it "feels like acting" | Forced-archetype signal — re-run step 5; authenticity beats theory |
| Persona fields still TBD after 4 weeks of onboarding | Escalate — no content calendar ships without a persona doc |

## Tools

- Intake forms (`01-clients-onboarding/master-intake-forms/`) — raw creator inputs.
- Creator `profile.md` — the persona doc's home; one source of truth per creator.
- LLM of choice — avatar validation (step 3) + SCV candidate collection (step 4, human-verified).
- The Weekly Edit `data/niches.json` — niche taxonomy starting point.

## Escalation

Creator and account manager disagree on archetype, or any question about where the chatter-language line sits (policy ruling #2) → Derrek, with the draft persona doc attached.
