echo "Goodbye"
echo "${WEB_HOOK_URL}"
if [ -z "${WEB_HOOK_URL}" ]; then
  echo "WEB_HOOK_URL is empty"
  exit 1
else
  echo "length of WEB_HOOK_URL is ${#WEB_HOOK_URL}"
fi