update-packwiz:
	go install github.com/packwiz/packwiz@latest
	go install github.com/Merith-TK/packwiz-wrapper/cmd/pw@main
	clear
	@echo "Packwiz has been Updated"
export-fabric:
	-mkdir -p .build/fabric/
	cd versions/fabric && pw batch mr export
	-mv versions/fabric/*/*.mrpack .build/fabric
export-forge:
	-mkdir -p .build/forge/
	cd versions/forge && pw batch mr export
	-mv versions/forge/*/*.mrpack .build/forge
export-quilt:
	-mkdir -p .build/quilt/
	cd versions/quilt && pw batch mr export
	-mv versions/quilt/*/*.mrpack .build/quilt
update-fabric:
	cd versions/fabric && pw batch update --all
update-quilt:
	cd versions/quilt && pw batch update --all
update-forge:
	cd versions/forge && pw batch update --all
refresh-fabric:
	cd versions/fabric && pw batch refresh
refresh-quilt:
	cd versions/quilt && pw batch refresh
refresh-forge:
	cd versions/forge && pw batch refresh
refresh:
	make refresh-fabric
	make refresh-quilt
	make refresh-forge
update:
	make update-fabric
	make update-quilt
	make update-forge
export:
	make export-fabric
	make export-quilt
	make export-forge
