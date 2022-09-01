set -x
set -e

mkdir /home/ubuntu/.aws
touch /home/ubuntu/.aws/config
chmod 600 /home/ubuntu/.aws/config
echo "[profile eb-cli]" > /home/ubuntu/.aws/config
echo "aws_access_key_id=AKIARZSBTKJQO2BC6QG6" >> /home/ubuntu/.aws/config
echo "aws_secret_access_key=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" >> /home/ubuntu/.aws/config