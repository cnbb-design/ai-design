# Phase 0 - Section 9 - Extraction-Specific Instructions

## 9. Extraction-Specific Instructions

### 9.1 Concept Card Template Additions

In addition to the standard v3 template fields, visual design concept cards should include:

```yaml
# === VISUAL DESIGN EXTENSIONS ===
layer: [0-perception/1-principles/2-domain/3-implementation]

rosetta_stone:
  - domain: [engineering/music/mathematics/art]
    concept: [concept name in source domain]
    rating: [rigorous/structural/loose]
    note: [brief description of the mapping]

css_implementation:
  - property: [CSS property or technique]
    example: "property: value;"
    support: [baseline/partial/experimental]
```

These extensions are OPTIONAL — not every card will have cross-domain mappings or CSS implementations. But when they exist, capturing them in structured frontmatter enables graph queries like "show me all concepts with rigorous music theory mappings" or "show me all concepts with CSS implementation."

### 9.2 Agent Instructions: Domain-Specific Guidance

When compiling agent instructions for parallel extraction, include:

1. **Always note the mathematical formulation** when one exists. Don't simplify it. This user wants the equations.

2. **Always note the CSS implementation** when the concept has one. Include the property, syntax, and browser support status. This user will implement what they learn.

3. **Always check for Rosetta Stone mappings** against the tables in Section 7.3. If a concept maps to engineering, music, or mathematics, note it.

4. **Distinguish "errors" from "confusions" with extra care.** For this user, procedural errors (Common Errors) will often manifest as CSS that doesn't do what they expect. Conceptual confusions (Common Confusions) will often involve applying an engineering mental model where a design mental model is needed (e.g., treating visual alignment as pixel-perfect mathematical alignment when optical alignment is required).

5. **When a concept has a perceptual science foundation**, cite it. Don't just say "use consistent spacing" — say "consistent spacing works because of gestalt proximity grouping (Kubovy & Wagemans: exponential decay function of relative inter-element distance)."

6. **For diagnostic competency questions**, always include both the symptom (what looks wrong) and the principle (why it's wrong). The target user can see the symptom — they need the principle to fix it and prevent it.
