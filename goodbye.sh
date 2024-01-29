echo "Goodbye"
echo "${HOOK_URL}"
if [ -z "${HOOK_URL}" ]; then
  echo "WEB_HOOK_URL is empty"
  exit 1
else
  echo "length of WEB_HOOK_URL is ${#HOOK_URL}"
fi