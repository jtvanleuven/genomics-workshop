# Genomics Workshop Revamp — Project Notes

*For Claude: read this before starting any work on this project. It captures all decisions made and the current state so you can pick up without re-deriving context.*

---

## What This Project Is

A redesigned version of the **Data Carpentries Genomics Workshop** taught by James Van Leuven at the University of Idaho IMCI. The workshop runs 6 sessions (Tues/Thurs, 3:00–5:30 PST, IRIC 352 / Zoom) and teaches next-generation sequencing data analysis — command line through R — using AI as a coding collaborator.

This is one of four workshops James regularly teaches and revamps. The other completed one is the **DataViz revamp** at `/Users/jvanleuven/Documents/Claude/Projects/DataViz revamp/` — that project is the reference for formatting and approach.

---

## Current State (as of June 2026)

### What exists
The project folder (`/Users/jvanleuven/Documents/Claude/Projects/Genomics revamp/`) contains:

- **Workshop site files at root level** (served by GitHub Pages):
  - `index.html`, `day1.html`–`day6.html`, `style.css`, `scripts.js`
- **`workshop-site/`** — duplicate of the root-level HTML/CSS/JS (kept for organization; root-level files are what GitHub Pages actually serves)
- **`2026-02-24_genomics/`** — all original workshop files from the Feb 2026 run: slides (.gslides), run of show (.gdoc + .md), feedback forms, data files, scripts
- **`.gitignore`** — excludes large bioinformatics files (fastq, sam, bam, bcf, fasta, bwa index files, archives, .DS_Store)
- **`NOTES.md`** — this file

### GitHub repo
- **Repo:** `https://github.com/jtvanleuven/genomics-workshop`
- **Live site:** `https://jtvanleuven.github.io/genomics-workshop/`
- Branch: `main`, source: root `/`

---

## Site Structure

The site matches the DataViz workshop format exactly: fixed left sidebar nav, dark blue header with teal accent, `.code-block` with language labels and copy buttons, `.prompt-box` for AI prompts (green), `.callout` boxes for tips/warnings. CSS and JS were copied directly from the DataViz project.

**Sidebar nav labels:**
- Day 1 — Command Line (Tue Feb 24)
- Day 2 — QC & Trimming (Thu Feb 26)
- Day 3 — Variant Calling (Tue Mar 3)
- Day 4 — Automation & IGV (Tue Mar 5)
- Day 5 — Intro to R (Tue Mar 10)
- Day 6 — R Visualization (Thu Mar 12)

---

## AI Integration Strategy

The core design decision: **AI writes the code, students run and understand it.**

- **Days 1–3:** AI prompts focus on understanding commands and interpreting outputs (FastQC reports, VCF format, SAMtools pipeline). Students learn what each tool does, not just how to type commands.
- **Day 4** is the bash centerpiece — students prompt AI to write the full `run_variant_calling.sh` script for all 6 samples, then read and run it. This is the direct parallel to the DataViz "AI writes ggplot2 code" approach.
- **Days 5–6** follow the DataViz model exactly — AI writes the R/tidyverse/ggplot2 code, students run it and iterate.

Each page has a "Prompt Writing Best Practices" section on the index (5 rules: give context, be specific, paste errors verbatim, ask for explanations, iterate in same conversation).

---

## Decisions Made / Changes from Original Run of Show

- **3 Day 2 AI prompts removed** because James covers these topics in class (not appropriate for self-directed prompting):
  - "Explain the FASTQ file format..."
  - "I ran FastQC on an Illumina sequencing file..." (FastQC report interpretation)
  - "I'm running fastp... Explain what each parameter does..."

- **"Course Website" label** changed to "Carpentries Course Website" in the index links

- **"IGV Web App"** removed from the index links section (still mentioned on Day 4 page in context)

- **Survey links** are placeholders (`href="#"`) — pre- and post-workshop survey URLs were dead at time of build and need to be updated before the next run

---

## Things Still To Do

- [ ] Update pre-workshop and post-workshop survey URLs when available (currently `href="#"` in `index.html`)
- [ ] Push latest changes to GitHub after any edits (`git add . && git commit -m "..." && git push` from the Genomics revamp folder)
- [ ] After the next workshop run: collect feedback and update prompts based on what worked/didn't

---

## Key Workshop Content Reference

The original run of show is at `2026-02-24_genomics/02-24-26_Genomics_RunOfShow.md`. It's a large file (~860 lines) with embedded base64 images. The bash script table on Day 4 is formatted as a single-cell markdown table which makes it hard to read in raw form — the actual script content is in `day4.html` and `2026-02-24_genomics/dc_workshop/run_variant_calling.sh`.

**Dataset:** 6 *E. coli* FASTQ files from the LTEE (Long-Term Evolution Experiment), downloaded from EBI FTP. SRR accessions: SRR2589044, SRR2584863, SRR2584866, SRR2584853, SRR6178302, SRR6178292. Reference genome: Rel606 (GCA_000017985.1).

**HPC servers:** marvin.hpc.uidaho.edu:8000 and zaphod.hpc.uidaho.edu:8000

**R packages used:** tidyverse, vcfR, ape, pheatmap, UpSetR

---

## Relationship to DataViz Revamp

The DataViz project (`/Users/jvanleuven/Documents/Claude/Projects/DataViz revamp/`) was completed first and is the template for all formatting. If James wants to change the visual design of both workshops, edit the DataViz `style.css` first, then copy it to the Genomics revamp. The two sites are intentionally identical in structure and style.

James mentioned there are two more workshops to revamp after this one.
