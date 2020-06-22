#cd /home/ec2-user/zettelkasten
#neuron rib 
#cd /home/ec2-user/zettelkasten/.neuron/output
#chmod -R 777 .
#aws s3 cp . s3://common-neuron/ --recursive --exclude ".git*" --exclude ".neuron*" --exclude "scripts" 
