mkdir ~/.aws
touch ~/.aws/config
chmod 600 ~/.aws/config
echo "[profile eb-cli]" > ~/.aws/config
echo "aws_access_key_id=AKIARZSBTKJQAVNNDWWS" >> ~/.aws/config
echo "aws_secret_access_key=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" >> ~/.aws/config