-- public.flowcell_data_definition foreign keys
ALTER TABLE public.flowcell_data_definition ADD CONSTRAINT flowcell_data_definition_flowcell_data_type_fkey FOREIGN KEY (flowcell_data_type) REFERENCES public.value_type(value_type_id);