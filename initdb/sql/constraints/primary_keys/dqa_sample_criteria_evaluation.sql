ALTER TABLE public.fieldsets_sample_criteria_evaluation ADD CONSTRAINT fieldsets_sample_criteria_evaluation_id UNIQUE (sample_id, fieldsets_sample_criteria_id, execution_id);
ALTER TABLE public.fieldsets_sample_criteria_evaluation ADD CONSTRAINT fieldsets_sample_criteria_evaluation_pkey PRIMARY KEY (fieldsets_sample_criteria_evaluation_id);