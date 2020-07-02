sha=$1
tag=$2
buildNumber=$3
echo "sha: $sha, tag: $tag, buildNumber: $buildNumber";

echo "{ sha: $sha, tag: $tag, buildNumber: $buildNumber }" > _version.json