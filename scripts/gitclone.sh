cd /home/ec2-user
rm -rf zettelkasten
git clone https://github.com/ankitadhandha/zettelkasten
cd zettelkasten
chmod -R 777 .
neuron rib -w
ls
pwd
cd .neuron/output
aws s3 cp . s3://common-neuron/ --recursive --exclude ".git*" --exclude ".neuron*" --exclude "scripts" --acl public-read


