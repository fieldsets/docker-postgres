ALTER TABLE public.fieldsets_regime_version ADD CONSTRAINT fieldsets_regime_version_fieldsets_regime_id_fieldsets_regime_version_name_key UNIQUE (fieldsets_regime_id, fieldsets_regime_version_name);
ALTER TABLE public.fieldsets_regime_version ADD CONSTRAINT fieldsets_regime_version_pkey PRIMARY KEY (fieldsets_regime_version_id);