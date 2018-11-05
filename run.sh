export CI_NAME="WERCKER"
export CI_BUILD_URL=$WERCKER_BUILD_URL

export CI_BRANCH=$WERCKER_GIT_BRANCH
GIT_BRANCH=$WERCKER_GIT_BRANCH
if [ "$GIT_BRANCH" = "HEAD" ]; then
  GIT_BRANCH=$(git rev-parse --abbrev-ref HEAD)
fi
echo "Git branch: $GIT_BRANCH"
