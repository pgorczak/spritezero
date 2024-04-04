# spritezero
spritezero container made with some of the few available pre-built binaries (linux/amd64 node:12)

## Example usage
Creates `sprites@2x.png` and `sprites@2x.json` from svg files in `svg_folder`.

    docker run --platform linux/amd64 -v $(pwd):/sprites ghcr.io/pgorczak/spritezero:main --retina --unique /sprites/sprites@2x /sprites/svg_folder
