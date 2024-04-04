# spritezero
spritezero container made with some of the few available pre-built binaries (linux/amd64 node:12)

## Example usage
Creates `sprites@2x.png` and `sprites@2x.json` from svg files in `svg_folder`.

    docker run --platform linux/amd64 -v $(pwd):/workdir ghcr.io/pgorczak/spritezero:main --retina --unique /workdir/sprites@2x /workdir/svg_folder
