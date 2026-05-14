/*
  # Insert SARMs Category Products

  New Products:
  - MK-677 12.5mg 60ct
  - RAD-140 20mg/ml
  - Ostarine 20mg/ml
  - LGD-4033 10mg/ml
  All with category "SARMs", badge_text "99% PURE", stock_status "in_stock"
*/

INSERT INTO products (name, slug, category, price, price_max, description, short_description, highlights, dosage, dosage_options, image_url, badge_text, is_featured, is_new_arrival, stock_status, related_product_slugs, wc_product_id)
VALUES
(
  'MK-677 12.5mg (60ct)',
  'mk-677-12-5mg-60ct',
  'SARMs',
  150.00,
  NULL,
  'MK-677 (Ibutamoren) is an oral growth hormone secretagogue being researched for GH and IGF-1 elevation, muscle mass and bone density improvements, and sleep quality enhancement.',
  'Oral GH secretagogue for GH/IGF-1 elevation and muscle mass research.',
  ARRAY['Oral growth hormone secretagogue', 'Studied for GH and IGF-1 elevation', 'Research explores muscle mass and bone density', 'Sleep quality improvement research'],
  '12.5mg',
  ARRAY['12.5mg'],
  '/images/products/v2_klow.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'RAD-140 20mg/ml',
  'rad-140-20mg-ml',
  'SARMs',
  110.00,
  NULL,
  'RAD-140 (Testolone) is a selective androgen receptor modulator being researched for anabolic effects on muscle and bone without androgenic side effects, and neuroprotective properties.',
  'SARM for anabolic muscle and bone effects with neuroprotective research.',
  ARRAY['Selective androgen receptor modulator', 'Studied for anabolic effects without androgenic side effects', 'Research explores muscle and bone tissue', 'Neuroprotective properties research'],
  '20mg/ml',
  ARRAY['20mg/ml'],
  '/images/products/v2_klow.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'Ostarine 20mg/ml',
  'ostarine-20mg-ml',
  'SARMs',
  105.00,
  NULL,
  'Ostarine (MK-2866) is a SARM being researched for muscle preservation, lean mass retention, bone health, with minimal suppression compared to anabolic steroids.',
  'SARM for muscle preservation, lean mass, and bone health research.',
  ARRAY['SARM for muscle preservation', 'Studied for lean mass retention', 'Research explores bone health', 'Minimal suppression vs anabolic steroids'],
  '20mg/ml',
  ARRAY['20mg/ml'],
  '/images/products/v2_klow.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
),
(
  'LGD-4033 10mg/ml',
  'lgd-4033-10mg-ml',
  'SARMs',
  100.00,
  NULL,
  'LGD-4033 (Ligandrol) is a potent selective androgen receptor modulator being researched for muscle and strength gains, bone density, with high oral bioavailability.',
  'Potent SARM for muscle strength, bone density, and high bioavailability research.',
  ARRAY['Potent selective androgen receptor modulator', 'Studied for muscle and strength gains', 'Research explores bone density', 'High oral bioavailability research'],
  '10mg/ml',
  ARRAY['10mg/ml'],
  '/images/products/v2_klow.webp',
  '99% PURE',
  false,
  false,
  'in_stock',
  ARRAY[]::text[],
  NULL
);
