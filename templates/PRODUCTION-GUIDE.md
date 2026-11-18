# Weekly Packet Production Guide (batch run, weeks 3–12)

How to produce one week of the ALTR Organic Growth Program. Weeks 1–2 are the quality bar — study them before writing anything.

## Study first (in this order)

1. `weeks/week-01/` and `weeks/week-02/` — ALL files. Match their tone, depth, structure, and length exactly.
2. `ROADMAP.md` — your week's title, drop date, source lessons.
3. `foundation/lesson-map.md` — your transcripts' exact paths + KB numbers.
4. The matching sections of `~/Documents/OFM Course Intelligence/analysis/Faceless Francis - The OFM Organic Growth System — Breakdown.md` and `~/Documents/OFM Course Intelligence/TEAM PLAYBOOK — Action Items.md` — they carry benchmarks and live-session material your transcripts may lack.
5. Your week's transcripts (primary source — the packet must trace to them, not just the breakdown).

## Produce (in `weeks/week-NN/`)

| File | Rules |
|---|---|
| `trick.md` | Follow `templates/trick-template.md`. Client-facing voice. Internal-notes section records sanitization + heuristic flags. |
| `pack.html` | Start from `templates/pack-template.html`. 2 pages max. **Each `.sheet` is hard-clamped to 11in and clips overflow — write tight; week-01's page 1 is the max safe density.** Include `<!-- pdf-name: ALTR-organic-growth-wkNN-<topic>.pdf -->`. End page 2 with a "Next week" tease matching ROADMAP. |
| `gap-audit.md` | Seed from `foundation/master-gap-audit.md` — cite existing ALTR systems by repo path; only claim "net-new" when the master audit says so. |
| `sop-<name>.md` | `templates/sop-template.md`. Only for gaps named in the master audit for your week. 1–2 SOPs max. |
| `video-script.md` | `templates/video-script-template.md`. ~3 min, ≈400–500 words of dialogue. Director voice ("I'm [NAME], your social media director at ALTR"). Open with a ≤5s hook; close with ONE homework + next-week tease. |
| `script-pack.html` | Teleprompter PDF of the script — copy structure from `weeks/week-01/script-pack.html` (`body class="script"`, `.beat`/`.line`/`.cue` classes). `<!-- pdf-name: ALTR-organic-growth-wkNN-video-script.pdf -->`. 2 pages. |

Do NOT render PDFs yourself — the coordinator runs `design/make-pdfs.sh` after review.

## Hard rules

- **Never paste course text** into client-facing files; rewrite in ALTR's voice. Short labeled quotes allowed in `.quote` blocks only.
- **Sanitize**: no profanity, no crude audience characterizations ("gooner" etc.), no named creators in client docs (anonymize: "one famous 8.6M-follower creator"), no political/cultural examples — keep the principle, neutralize the example.
- **Unverified course claims** (algorithm internals, revenue stats, case-study numbers) stated as working models/reported results ("roughly", "the course's case study"), never as platform-confirmed fact.
- **Policy rulings (decided Nov 18, 2026 — `foundation/ops-appendix.md` §6)**: faked DM/screenshot carousels are PROHIBITED (Wk 10: real screenshots or none); chatter-facing persona language stays professional, never targets compulsive spending or stated vulnerabilities (Wk 3); TOS-sensitive tactics (Wk 7–8) documented with explicit risk notes, framed as current standard practice, no expansion.
- VTFR is always the **ratio** definition (0.5–0.7 healthy scale).
- Client docs say "your audience/fans"; internal SOPs may say "creator" — never "model" in client-facing text.
- Internal material (team building, rates, demographics economics, chatter psychographics) stays OUT of client-facing PDFs/scripts — it lives in `foundation/ops-appendix.md`.
