ALTER TABLE public.human_gene_catalog ADD CONSTRAINT human_gene_catalog_human_gene_catalog_name_key UNIQUE (human_gene_catalog_name);
ALTER TABLE public.human_gene_catalog ADD CONSTRAINT human_gene_catalog_pkey PRIMARY KEY (human_gene_catalog_id);