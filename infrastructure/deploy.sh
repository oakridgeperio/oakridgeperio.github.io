#!/bin/sh

# -m use faster multithreaded uploads
# -d delete remote files that aren't in the source
# -r recurse into source subdirectories
bundle exec jekyll build && gsutil -m rsync -d -r ./_site gs://client1.pauloancheta.com
