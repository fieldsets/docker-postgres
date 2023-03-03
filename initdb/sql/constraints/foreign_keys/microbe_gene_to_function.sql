-- public.microbe_gene_to_function foreign keys
ALTER TABLE public.microbe_gene_to_function ADD CONSTRAINT microbe_gene_to_function_function_id_fkey FOREIGN KEY (function_id) REFERENCES public.microbe_function(function_id);
ALTER TABLE public.microbe_gene_to_function ADD CONSTRAINT microbe_gene_to_function_gene_id_fkey FOREIGN KEY (gene_id) REFERENCES public.microbe_gene(gene_id);
ALTER TABLE public.microbe_gene_to_function ADD CONSTRAINT microbe_gene_to_function_microbe_gene_to_function_map_id_fkey FOREIGN KEY (microbe_gene_to_function_map_id) REFERENCES public.microbe_gene_to_function_map(microbe_gene_to_function_map_id);