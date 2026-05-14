/*
  # Insert Metabolic Category Products

  New Products:
  - AICAR (50mg) - AMPK pathway activator
  All with category "Metabolic", badge_text "99% PURE", stock_status "in_stock"
*/

INSERT INTO products (name, slug, category, price, price_max, description, short_description, highlights, dosage, dosage_options, image_url, badge_text, is_featured, is_new_arrival, stock_status, related_product_slugs, wc_product_id)
VALUES
(
  'AICAR (50mg)',
  'aicar-50mg',
  'Metabolic',
  150.00,
  NULL,
  'AICAR (5-Aminoimidazole-4-carboxamide ribonucleotide) is an AMPK pathway activator being researched for its role in metabolic regulation, endurance, and mitochondrial biogenesis.',
  'AMPK pathway activator for metabolic regulation and endurance research.',
  ARRAY['AMPK pathway activator', 'Studied for metabolic regulation', 'Research explores endurance and fat oxidation', 'Mitochondrial biogenesis research'],
  '50mg',
  ARRAY['50mg'],
  '/images/products/v2_motsc.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
);
