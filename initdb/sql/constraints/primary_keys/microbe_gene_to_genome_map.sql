ALTER TABLE public.microbe_gene_to_genome_map ADD CONSTRAINT microbe_gene_to_genome_map_map_name_key UNIQUE (map_name);
ALTER TABLE public.microbe_gene_to_genome_map ADD CONSTRAINT microbe_gene_to_genome_map_pkey PRIMARY KEY (microbe_gene_to_genome_map_id);