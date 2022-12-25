.PHONY: init
deploy:
	npm install -g @vscode/vsce

.PHONY: deploy
deploy:
	vsce publish

.PHONY: login
.package:
	vsce login dhikilabs

package:
	vsce package