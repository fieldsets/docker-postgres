-- public.batch_data_definition foreign keys
ALTER TABLE public.batch_data_definition ADD CONSTRAINT batch_data_definition_batch_data_type_fkey FOREIGN KEY (batch_data_type) REFERENCES public.value_type(value_type_id);