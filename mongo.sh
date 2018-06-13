sudo mongod --shutdown --dbpath /var/lib/mongodb 
sudo rm /var/lib/mongodb/mongod.lock 
sudo mongod --repair --dbpath /var/lib/mongodb 
sudo mongod --fork --logpath /var/lib/mongodb/mongodb.log --dbpath /var/lib/mongodb --setParameter failIndexKeyTooLong=false 
sudo service mongod restart
