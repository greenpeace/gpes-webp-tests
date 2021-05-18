# Serving webp images to browsers that support it

## Notes

- We need to make more tests on the default compression level, but the 82 in compress-all.sh does not produce noticeable changes from images compressed with Timber/Twig.

## Imagemin

- [imagemin](https://www.npmjs.com/package/imagemin)
- [imagemin-cli](https://www.npmjs.com/package/imagemin-cli)
- [imagemin-webp](https://github.com/imagemin/imagemin-webp)

## Onchange (not tested yet)

- [onchange](https://www.npmjs.com/package/onchange)

Can it try to recompress webp images in a loop?