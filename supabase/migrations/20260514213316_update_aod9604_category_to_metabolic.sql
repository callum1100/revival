/*
  # Update AOD-9604 category to Metabolic

  Changes:
  - Updates AOD-9604 (5mg) from category "Peptides" to "Metabolic"
*/

UPDATE products SET category = 'Metabolic' WHERE slug = 'aod-9604-5mg';
