################################################################
## Utilities

targets:
	@echo "Targets"
	@echo "	github	open github repo"
	@echo "	Web	open web site on github"
	@echo "	local	open the local version of the report"


web:
	@echo "Web site	https://jvanheld.github.io/touret_sars-cov-2_inhibitors/"
	@open https://jvanheld.github.io/touret_sars-cov-2_inhibitors/

github:
	@echo "Github repository"
	@open https://github.com/jvanheld/touret_sars-cov-2_inhibitors

local:
	@echo "Local report"
	@open reports/Touret_2020_sars-cov-2_in-vitro-screening.html

