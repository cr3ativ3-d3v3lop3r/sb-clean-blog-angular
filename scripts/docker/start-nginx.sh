#!/usr/bin/env bash

cat <<EOF > /usr/share/nginx/html/config.json
{
"sbCleanBlogNodeURL": "$SB_CLEAN_BLOG_NODE_URL"
}
EOF

nginx -g 'daemon off;'
