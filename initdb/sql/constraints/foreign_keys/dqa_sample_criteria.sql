-- public.fieldsets_sample_criteria foreign keys
ALTER TABLE public.fieldsets_sample_criteria ADD CONSTRAINT fieldsets_sample_criteria_fieldsets_regime_version_id_fkey FOREIGN KEY (fieldsets_regime_version_id) REFERENCES fieldsets_regime_version(fieldsets_regime_version_id);