cd /home/ec2-user/zettelkasten
neuron rib -w
cd /home/ec2-user/zettelkasten/.neuron/output
aws s3 cp . s3://common-neuron/ --recursive --exclude ".git*" --exclude ".neuron*" --exclude "scripts"
