project: BeFoR64
project_dir: ./src/
output_dir: ./doc/html/publish/
project_github: https://github.com/szaghi/BeFoR64
summary: A KISS library for base64 encoding/decoding for modern (2003+) Fortran projects
author: Stefano Zaghi
github: https://github.com/szaghi
email: stefano.zaghi@gmail.com
md_extensions: markdown.extensions.toc(anchorlink=True)
               markdown.extensions.smarty(smart_quotes=False)
               markdown_checklist.extension
docmark: <
md_extensions: markdown_checklist.extension
display: public
         protected
         private
source: true

{!README.md!}
