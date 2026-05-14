/*
  # Insert Sexual Health, Nootropic, and Growth Hormone Products

  New Products:
  Sexual Health:
  - Kisspeptin (8mg)

  Nootropic:
  - NAD+ 1000mg Nasal
  - Semax 5mg Nasal
  - Selank 5mg Nasal
  - Semax/Selank Blend 10mg
  - DSIP (10mg)
  - Epitalon (10mg)
  - MOTS-C (40mg)
  - IGF-1 LR3 (1mg)
  - FOX04-DRI (10mg)

  Growth Hormone:
  - Tesamorelin (20mg)
  - Sermorelin (10mg)
  - Follistatin 344 (1mg)
*/

INSERT INTO products (name, slug, category, price, price_max, description, short_description, highlights, dosage, dosage_options, image_url, badge_text, is_featured, is_new_arrival, stock_status, related_product_slugs, wc_product_id)
VALUES
-- Sexual Health
(
  'Kisspeptin (8mg)',
  'kisspeptin-8mg',
  'Sexual Health',
  60.00,
  NULL,
  'Kisspeptin is a hypothalamic neuropeptide being researched for its role in LH/FSH regulation, testosterone and fertility, and libido and sexual function.',
  'Hypothalamic neuropeptide for LH/FSH regulation and sexual function research.',
  ARRAY['Hypothalamic neuropeptide', 'Studied for LH/FSH regulation', 'Research explores testosterone and fertility', 'Libido and sexual function research'],
  '8mg',
  ARRAY['8mg'],
  '/images/products/v2_pt141.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
-- Nootropic
(
  'NAD+ 1000mg Nasal',
  'nad-plus-1000mg-nasal',
  'Nootropic',
  120.00,
  NULL,
  'NAD+ (Nicotinamide adenine dinucleotide) nasal formulation being researched for cellular energy, DNA repair, cognitive function, anti-ageing, and mitochondrial health.',
  'NAD+ nasal formulation for cellular energy, cognition, and anti-ageing research.',
  ARRAY['Nicotinamide adenine dinucleotide', 'Studied for cellular energy and DNA repair', 'Research explores cognitive function', 'Anti-ageing and mitochondrial health research'],
  '1000mg',
  ARRAY['1000mg'],
  '/images/products/v2_nad.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'Semax 5mg Nasal',
  'semax-5mg-nasal',
  'Nootropic',
  80.00,
  NULL,
  'Semax is a synthetic neuropeptide analogue of ACTH being researched for cognitive enhancement, neuroprotection, focus, and mood stabilisation.',
  'ACTH-derived neuropeptide nasal spray for cognitive enhancement research.',
  ARRAY['Synthetic ACTH analogue', 'Studied for cognitive enhancement', 'Research explores neuroprotection', 'Focus and mood stabilisation research'],
  '5mg',
  ARRAY['5mg'],
  '/images/products/v2_semax.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'Selank 5mg Nasal',
  'selank-5mg-nasal',
  'Nootropic',
  80.00,
  NULL,
  'Selank is a synthetic analogue of the immunomodulatory peptide tuftsin being researched for anxiolytic effects, cognitive enhancement, and stress reduction.',
  'Tuftsin-derived nootropic nasal spray for anxiety reduction and cognitive research.',
  ARRAY['Synthetic tuftsin analogue', 'Studied for anxiolytic effects', 'Research explores cognitive enhancement', 'Stress reduction and neuroprotection research'],
  '5mg',
  ARRAY['5mg'],
  '/images/products/v2_selank.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'Semax/Selank Blend (10mg)',
  'semax-selank-blend-10mg',
  'Nootropic',
  65.00,
  NULL,
  'A combined nootropic peptide blend of Semax and Selank being researched for cognitive enhancement, anxiety reduction, and neuroprotective properties.',
  'Combined Semax and Selank nootropic blend for cognitive and anxiety research.',
  ARRAY['Combined nootropic peptide blend', 'Studied for cognitive enhancement', 'Research explores anxiety reduction', 'Neuroprotective properties research'],
  '10mg',
  ARRAY['10mg'],
  '/images/products/v2_semax.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'DSIP (10mg)',
  'dsip-10mg',
  'Nootropic',
  45.00,
  NULL,
  'DSIP (Delta sleep-inducing peptide) is being researched for sleep regulation, stress reduction, and neuromodulatory properties.',
  'Delta sleep-inducing peptide for sleep regulation and stress reduction research.',
  ARRAY['Delta sleep-inducing peptide', 'Studied for sleep regulation', 'Research explores stress reduction', 'Neuromodulatory properties research'],
  '10mg',
  ARRAY['10mg'],
  '/images/products/v2_semax.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'Epitalon (10mg)',
  'epitalon-10mg',
  'Nootropic',
  55.00,
  NULL,
  'Epitalon is a tetrapeptide bioregulator being researched for telomerase activation, longevity, anti-ageing effects, and circadian rhythm regulation.',
  'Tetrapeptide bioregulator for telomerase activation and anti-ageing research.',
  ARRAY['Tetrapeptide bioregulator', 'Studied for telomerase activation', 'Research explores longevity and anti-ageing', 'Circadian rhythm regulation research'],
  '10mg',
  ARRAY['10mg'],
  '/images/products/v2_nad.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'MOTS-C (40mg)',
  'mots-c-40mg',
  'Nootropic',
  130.00,
  NULL,
  'MOTS-C is a mitochondrial-derived peptide being researched for metabolic regulation, insulin sensitivity, exercise performance, and longevity.',
  'Mitochondrial-derived peptide for metabolic regulation and longevity research.',
  ARRAY['Mitochondrial-derived peptide', 'Studied for metabolic regulation', 'Research explores insulin sensitivity', 'Exercise performance and longevity research'],
  '40mg',
  ARRAY['40mg'],
  '/images/products/v2_motsc.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'IGF-1 LR3 (1mg)',
  'igf-1-lr3-1mg',
  'Nootropic',
  110.00,
  NULL,
  'IGF-1 LR3 is a long-acting analogue of Insulin-like Growth Factor 1 being researched for muscle growth and repair, fat metabolism, and cell proliferation.',
  'Long-acting IGF-1 analogue for muscle growth and cell proliferation research.',
  ARRAY['Long-acting IGF-1 analogue', 'Studied for muscle growth and repair', 'Research explores fat metabolism', 'Cell proliferation and differentiation research'],
  '1mg',
  ARRAY['1mg'],
  '/images/products/v2_sermorelin.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'FOX04-DRI (10mg)',
  'fox04-dri-10mg',
  'Nootropic',
  250.00,
  NULL,
  'FOX04-DRI is a senolytic peptide being researched for selective senescent cell clearance, longevity, tissue rejuvenation, and FOXO4-p53 interaction disruption.',
  'Senolytic peptide for senescent cell clearance and longevity research.',
  ARRAY['Senolytic peptide', 'Studied for selective senescent cell clearance', 'Research explores longevity and tissue rejuvenation', 'FOXO4-p53 interaction disruption research'],
  '10mg',
  ARRAY['10mg'],
  '/images/products/v2_nad.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
-- Growth Hormone
(
  'Tesamorelin (20mg)',
  'tesamorelin-20mg',
  'Growth Hormone',
  140.00,
  NULL,
  'Tesamorelin is a GHRH analogue being researched for growth hormone release, visceral fat reduction, and metabolic improvements.',
  'GHRH analogue for growth hormone release and visceral fat reduction research.',
  ARRAY['Synthetic GHRH analogue', 'Studied for growth hormone release', 'Research explores visceral fat reduction', 'Metabolic improvement research'],
  '20mg',
  ARRAY['20mg'],
  '/images/products/v2_tesa.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'Sermorelin (10mg)',
  'sermorelin-10mg',
  'Growth Hormone',
  130.00,
  NULL,
  'Sermorelin is a GHRH analogue being researched for stimulating natural growth hormone release, body composition improvements, and anti-ageing effects.',
  'GHRH analogue for natural GH stimulation and body composition research.',
  ARRAY['Synthetic GHRH analogue', 'Studied for natural GH release stimulation', 'Research explores body composition improvements', 'Anti-ageing and recovery research'],
  '10mg',
  ARRAY['10mg'],
  '/images/products/v2_sermorelin.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'Follistatin 344 (1mg)',
  'follistatin-344-1mg',
  'Growth Hormone',
  175.00,
  NULL,
  'Follistatin 344 is a myostatin inhibitor being researched for muscle growth enhancement, fat reduction, and reproductive hormone regulation.',
  'Myostatin inhibitor for muscle growth and fat reduction research.',
  ARRAY['Myostatin inhibitor', 'Studied for muscle growth enhancement', 'Research explores fat reduction', 'Reproductive hormone regulation research'],
  '1mg',
  ARRAY['1mg'],
  '/images/products/v2_sermorelin.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
);
