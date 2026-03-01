# Phase 0 - Section 10 - Validation Criteria

## 10. Validation Criteria

### 10.1 Taxonomy Coverage

After each extraction wave, verify:

- [ ] Every taxonomy category has at least 5 concept cards
- [ ] Every tier (foundational/intermediate/advanced) has cards in every category
- [ ] Cross-cutting concepts in `design-principles` link to domain-specific manifestations
- [ ] `accessibility` concepts exist both as standalone cards AND as facets within other categories

### 10.2 Competency Question Coverage

- [ ] Every CQ in Section 4 has at least one concept card listing it in `answers_questions`
- [ ] High-priority CQs (Section 4.4) have MULTIPLE cards contributing to the answer
- [ ] No CQ requires concepts that haven't been extracted yet (or flag as "Wave N dependency")

### 10.3 Rosetta Stone Coverage

- [ ] Every RIGOROUS mapping in Section 7.3 is reflected in at least one concept card's `rosetta_stone` field
- [ ] No mapping is claimed as RIGOROUS without mathematical justification
- [ ] STRUCTURAL mappings include explicit "where it breaks down" notes

### 10.4 Layer Integrity

- [ ] Layer 0 concepts have no prerequisites from higher layers
- [ ] Layer 1 concepts depend only on Layer 0
- [ ] Layer 2 concepts may depend on Layers 0 and 1
- [ ] Layer 3 concepts may depend on any layer
- [ ] No circular dependencies exist within a layer
