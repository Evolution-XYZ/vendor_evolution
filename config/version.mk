# Increase EVO Version with each major release.
EVO_VERSION := 9.0
EVO_BUILD_TYPE ?= Unofficial

# Internal version
LINEAGE_VERSION := EvolutionX-v$(EVO_VERSION)-$(shell date +%Y%m%d-%H%M)-$(LINEAGE_BUILD)-$(EVO_BUILD_TYPE)

# Display version
LINEAGE_DISPLAY_VERSION := EvolutionX-v$(EVO_VERSION)-$(LINEAGE_BUILD)
