# Can be :stand_alone or :rails. Defaults to :stand_alone
project_type = :stand_alone

# paths
# Set this to the root of your project when deployed:
http_path       = "/"
sass_dir        = ""
css_dir         = ""
images_dir      = "img"

# output option: nested, expanded, compact, compressed
output_style = :expanded

# Defaults to :production, can also be :development
environment = :production

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

# Enable relative paths to assets via compass helper functions.
relative_assets = true

# disable the asset cache buster
asset_cache_buster :none