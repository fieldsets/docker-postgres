ALTER TABLE public.fieldsets_regime ADD CONSTRAINT fieldsets_regime_fieldsets_regime_name_key UNIQUE (fieldsets_regime_name);
ALTER TABLE public.fieldsets_regime ADD CONSTRAINT fieldsets_regime_pkey PRIMARY KEY (fieldsets_regime_id);