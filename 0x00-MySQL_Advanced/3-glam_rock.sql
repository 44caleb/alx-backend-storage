-- lists all bands with "Glam rock" as main style
SELECT band_name, IFNULL(split, 2020) - IFNULL(formed, 2022) AS lifespan FROM metal_bands WHERE style LIKE '%Glam rock%';
