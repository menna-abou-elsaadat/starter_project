mkdir ~/.aws
touch ~/.aws/config
chmod 600 ~/.aws/config
echo "[profile eb-cli]" > ~/.aws/config
echo "aws_access_key_id=AKIARZSBTKJQBRP6WBGZ" >> ~/.aws/config
echo "aws_secret_access_key=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" >> ~/.aws/config