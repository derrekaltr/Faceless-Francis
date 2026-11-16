# ALTR Organic Growth Program — 3-Month Roadmap

**Trick of the Week**: 12 weekly drops converting "Faceless Francis — The OFM Organic Growth System" into ALTR training. Each drop = branded PDF + gap audit + SOPs (where gaps exist) + a teleprompter video script (**ALTR social media director on camera, teaching; clients/creators watching**).

Proposed drop dates are Mondays — shift the whole column if the launch slips.

| Wk | Drop date | Trick of the week | Source lessons (video #s) | Status |
|---|---|---|---|---|
| 1 | Nov 23, 2026 | The algorithm is a matchmaker — and the only 3 numbers that matter (AWT · VTFR · HPF) | 1.2, 1.3, 3.4 | ✅ built |
| 2 | Nov 30, 2026 | The parasocial pipeline — why fans pay 3–5x for the same content | 2.1, 2.2 | ✅ built |
| 3 | Dec 7, 2026 | One specific fan — avatar, their language (SCV), and archetypes | 2.3, 2.4, 2.B | ⬜ |
| 4 | Dec 14, 2026 | Pick a niche you can win — APE/TAM/DRR + the Trucker Test | 2.5, 2.6 | ⬜ |
| 5 | Dec 21, 2026 | The 70/20/10 content portfolio + Content Compass quadrant lock | 2.7, 2.10 | ⬜ |
| 6 | Dec 28, 2026 | Build the brand kit — one-second test, wardrobe, audio identity | 2.8, 2.9, 2.11 | ⬜ |
| 7 | Jan 4, 2027 | Accounts that live — creation, warmup, ban prevention | 3.1, 3.3 | ⬜ |
| 8 | Jan 11, 2027 | Posting machine — scheduler discipline, account health, 5-stage scaling | 3.2, 3.5, 3.6, 3.B | ⬜ |
| 9 | Jan 18, 2027 | Hooks win or lose the post — two formulas + the A/B tournament | 4.1–4.4 | ⬜ |
| 10 | Jan 25, 2027 | Never run out of ideas — supply gaps, scripts, captions, carousels | 4.5, 4.6, 4.B(KB), 4.B2 | ⬜ |
| 11 | Feb 1, 2027 | Shoot like a studio — shots, angles, lighting, directing on set | 4.7–4.10, 3.9 | ⬜ |
| 12 | Feb 8, 2027 | Edit for retention — the 10-point checklist + the full pipeline | 5.1–5.3 | ⬜ |

**Not weekly drops** (internal): team building/incentives, software stack, demographics economics, strategic bets, chatter bridge, policy decisions → `foundation/ops-appendix.md`.

## Per-week production checklist (for the batch run)

1. Read the week's transcripts (paths in `foundation/lesson-map.md`) + the matching sections of the course breakdown and TEAM PLAYBOOK.
2. Write `weeks/week-NN/trick.md` (content source of truth) → build `pack.html` from `templates/pack-template.html` → render PDF via `design/make-pdfs.sh`.
3. Write `gap-audit.md` (seed from `foundation/master-gap-audit.md`).
4. Write `sop-*.md` only for confirmed gaps.
5. Write `video-script.md` from `templates/video-script-template.md` (director voice, 2–4 min).
6. Sanitize: no course-crude language, no unverified claims stated as fact, no endorsed-but-vetoed tactics (see policy table in ops appendix).

## Milestones

- [x] Foundation: lesson map, master gap audit, ops appendix, missing-lesson analyses (2.11, 5.3)
- [x] Templates + PDF pipeline
- [x] Weeks 1–2 packets → **Derrek sign-off gate**
- [ ] Batch weeks 3–12 (after sign-off)
- [ ] Migrate program to `altr-management/03-content-ops/organic-growth-program/` + add line to its `TASKS.md`
- [ ] Shoot schedule for the 12 director videos (studio day batches 3–4 scripts per shoot)
