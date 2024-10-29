# Set up FVTT CLI to point to this folder
fvtt configure set dataPath E:/Foundry/Data/dev/foundrydata-v12-dev
fvtt package workon "pf2e-kineticists-companion" --type "Module"

rm -r packs

fvtt package pack effects --in packs-source/effects --out packs
fvtt package pack items --in packs-source/effects --out items
