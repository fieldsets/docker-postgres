-- public.microbe_bgc_data_definition foreign keys
ALTER TABLE public.microbe_bgc_data_definition ADD CONSTRAINT microbe_bgc_data_definition_microbe_bgc_data_type_fkey FOREIGN KEY (microbe_bgc_data_type) REFERENCES public.value_type(value_type_id);