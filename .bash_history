ll
exit
vi /etc/ssh/sshd_config 
ll
service sshd restart
ll
vi /etc/hosts
hostname
vi /etc/sysconfig/network
passwd 
gem 
chef
chef-solo 
pwd
cat /etc/sysconfig/network
q
exit
vi /etc/ssh/sshd_config 
passwd
exit
passwd
exit
date
ll
cd /var/chef/
ll
cd c
cd cookbooks/
ll
chef-solo -o dstat,hello
rpm -q dstat
chef-solo -o dstat,hello
gem install knife-solo
gem install berkshelf
ll
cd ..
ll
rm -rf cookbooks/
ll
knife solo init .
ll
pwd
knife solo bootstrap webdb
knife solo bootstrap chefsolo02
su - root
cd
knife solo bootstrap chefsolo02
knife cookbook create dstat -o site-cookbooks
vi ./site-cookbooks/dstat/recipes/default.rb 
ll
cd nodes/
ll
vi chefsolo02.json 
cp -p chefsolo02.json  chefsolo02.json.org
vi chefsolo02.json
knife solo cook chefsolo02
pwd
ll
vi chefsolo02.json
ll
cd ..
ll
cd chef-solo/
ll
cd nodes/
ll
wpd
pwd
cd .
ll
cd .
ll
cd ..
ll
cd ..
ll
pwd
cd /var/
ll
cd chef/
ll
cd site-cookbooks/
ll
pwd
cd ..
knife cookbook create dstat -o site-cookbooks
cd site-cookbooks/
ll
cd dstat/
ll
pwd
cd ../..
ll
cd /root
ll
rm -rf chef-solo/
rm -rf nodes/
rm -rf site-cookbooks/
ll
knife solo init .
knife solo bootstrap chefsolo01
pwd
ll
cd site-cookbooks/
ll
cd ..
ll
knife cookbook create dstat -o site-cookbooks/
vi site-cookbooks/dstat/recipes/default.rb 
ll
ll -R
ll
find ./ -type f name chefsolo02.json
find ./ -type f -name chefsolo02.json
cd nodes
ll
cp -p chefsolo01.json chefsolo02.json 
vi chefsolo02.json 
knife solo cookbook chefsolo02
gem install knife-solo
ll
cd ..
ll
knife solo cook chefsolo02
passwd
ll
ssh-keygen
ll
cd .ssh/
ll
cat id_rsa.pub >> authorized_keys 
cd ..
ll
knife solo cook chefsolo02
pwd
vi ./.ssh/authorized_keys 
knife solo cook chefsolo01
ssh chefsolo-1
ssh chefsolo01
vi ./.ssh/id_rsa.pub 
knife solo cook chefsolo01
knife solo cook chefsolo01,chefsolo02
knife solo cook chefsolo01 chefsolo02
knife solo cook chefsolo01
knife solo cook chefsolo02
ll
cd site-cookbooks/
ll
cdd
cd dstat/
ll
cd ..
ll
find ./ -type f | xargs grep chefsolo02
pwd
cd ..
find ./ -type f | xargs grep chefsolo02
ll
cd site-cookbooks/
ll
cd dstat/
ll
cd ..
ll
cd ..
ll
vi chefsolo02 
rm chefsolo02 
knife solo cook chefsolo02
cd cookbooks/
ll
cd ..
ll
tree
yum -y install tree
tree
tree --charset=C
ll
cd chef-solo
ll
vi solo.rb 
cd ..
ll
cd chef-solo/
ll
rm -rf cookbooks-[23]
ll
cd ..
ll
knife solo cook chefsolo02
knife cookbook create apache -o site-cookbooks/
knife cookbook create mysql -o site-cookbooks/
vi ./nodes/chefsolo02.json 
vi ./nodes/chefsolo01.json 
knife solo cook chefsolo01
vi ./nodes/chefsolo02.json 
vi ./site-cookbooks/apache/recipes/default.rb 
vi ./site-cookbooks/mysql/recipes/default.rb 
ll
knife solo cook chefsolo02
vi ./site-cookbooks/mysql/recipes/default.rb 
knife solo cook chefsolo02
ll
cp -p ./nodes/chefsolo02.json  ./nodes/chefsolo02.json 
cp -p ./nodes/chefsolo02.json  ./nodes/chefsolo01.json 
vi ./nodes/chefsolo01.json 
knife solo cook chefsolo01
ifconfig
/etc/init.d/iptables stop
exit
ll
rm -rf ruby-2.2.2*
ll
rm -rf install_chef.sh 
ll
chef-solo -v
gem install knife-solo
git
knife
knife cookbook create hello -o /var/chef/cookbooks
cd /var/chef/cookbooks/
ll
cd hello/
ll
cd recipes/
ll
vi default.rb 
chef-solo -o hello
knife cookbook create dstat -o /var/chef/cookbook
cd /var/chef/
ll
cd cookbook
ll
cd dstat/
ll
vi recipes/default.rb 
chef-solo -o dstat
ll
cd ..
ll
cd ..
ll
cd cookbooks
ll
cd ..
ll
mv cookbook/dstat ./cookbooks
ll
rm -rf cookbook
chef-solo -o dstat
