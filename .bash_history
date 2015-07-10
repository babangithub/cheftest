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
ohai
ohai | head
man ohai
ohai platform
ohai lsb
ohai codename
top
exit
knife solo bootstrap chefsolo01
yum -y install telnet
ll
pwd
yum -y install telnet-server
ping 
ping chefsolo02
ifconfig
knife solo bootstrap openvz
vi /etc/hosts
q
knife solo bootstrap openvz
cat /root/.ssh/id_rsa.pub 
knife solo bootstrap openvz
ssh openvz
ssh chefsolo02
vi /root/.ssh/authorized_keys 
vi /root/.ssh/id_rsa.pub 
ssh chefsolo02
ssh openvz
knife solo bootstrap openvz
ll
ll nodes/
cp -p nodes/chefsolo01.json ./nodes/openvz.json 
ll
knife solo openvz
knife solo cook openvz
q
ll
ll chef-solo/
cd ..
ll
cd root/
l
ll
cp -p /etc/httpd/conf/httpd.conf ./site-cookbooks/apache/templates/default/
mv ./site-cookbooks/apache/templates/default/httpd.conf  ./site-cookbooks/apache/templates/default/httpd.conf.erb
vi ./site-cookbooks/apache/templates/default/httpd.conf.erb 
vi ./site-cookbooks/apache/recipes/default.rb 
ll
git
yum -y install git
ll
git clone git@github.com:babangithub/cheftest.git
cat ./.ssh/id_rsa.pub 
git clone git@github.com:babangithub/cheftest.git
ll
git branch
ll -a
ll
pwd
ll
git status
git clone git@github.com:babangithub/cheftest.git
git branch
git remote -v
ll
ll -a
rm ./.gitignore 
ll -a
git clone git@github.com:babangithub/cheftest.git
rm -rf ./cheftest/
git clone git@github.com:babangithub/cheftest.git
ll
mv chef-solo/ ./cheftest/
ll
mv cookbooks/ ./cheftest/
mv data_bags/ ./cheftest/
mv environments/ ./cheftest/
mv nodes/ ./cheftest/
mv roles/ ./cheftest/
mv site-cookbooks/ ./cheftest/
ll
knife solo cook openvz
grep -r 
mkdir /etc/chef
vi /etc/chef/solo.rb
knife solo cook openvz
knife configure
vi /root/.chef/knife.rb
knife configure
knife solo cook openvz
vi /root/.chef/knife.rb
ll
mv nodes/ ./cheftest/
ll cheftest/
ll -d /root/cheftest/site-cookbooks
vi /root/.chef/knife.rb
knife solo cook openvz
vi /root/.chef/knife.rb
knife solo cook openvz
vi /root/.chef/knife.rb
knife solo cook openvz
ll
view install.sh 
cd cheftest/
ll
knife solo cook openvz
git branch
git status
ll
pwd
git status
git add chef-solo/ data_bags/ environments/ nodes/ roles/ site-cookbooks/
git status
git commit -m"init"
tree
git pusu origin master
git push origin master
ll
git checkout -b test001
git branch
git commit -m"test001"
git push origin test001
git checkout -b test002
ll
vi ./site-cookbooks/apache/recipes/default.rb 
knife solo cook openvz
ll
vi /root/.chef/knife.rb 
knife solo cook openvz
pwd
ll
cd ..
vi ./cheftest/site-cookbooks/apache/recipes/default.rb 
knife solo cook openvz
vi .chef/knife.rb 
knife solo cook openvz
ll ./cheftest/site-cookbooks/apache/templates/default/httpd.conf.erb ll
vi ./cheftest/site-cookbooks/apache/recipes/default.rb 
knife solo cook openvz
vi ./cheftest/site-cookbooks/apache/recipes/default.rb 
ll
cd ..
ll
cd /
ll
cd /root/
ll
cd cheftest/
ll
cd nodes/
ll
cd ..
ll
cd ..
ll
rm -rf nodes/
knife solo cook openvz
cd cheftest/
ll
knife solo cook openvz
pwd
cd ..
vi ./cheftest/site-cookbooks/apache/recipes/default.rb 
knife solo cook chefsolo02
vi ./cheftest/site-cookbooks/apache/recipes/default.rb 
knife solo cook chefsolo02
vi ./cheftest/site-cookbooks/apache/recipes/default.rb 
knife solo cook chefsolo02
pwd
ll
cd chef
cd cheftest/
ll
cd ..
ll
pw
pwd
ll
cd chef-solo/
ll
cd ..
ll
cd cheftest/
ll
mv chef-solo/ ../
mv nodes/ ../
cd ..
ll
cd nodes/
ll
cd ..
ll
cd chef
ll
cd cheftest/
ll
cd nodes/
ll
cd .
ll
d ..
ll
cd ..
ll
mv -rf nodes/ ../
cp -pr ./nodes/ ../
cp -rfp ./chef-solo/ ../
y
ll
cd ..
ll
knife solo cook chefsolo02
ll
cd chef-solo/
ll
cd ..
ll
mv chef-solo/ chef-solo/bk
mv chef-solo/ chef-solo_bk
ll
cd cheftest/
ll
rm -rf chef-solo/
rm -rf nodes/
cd ..
ll
knife solo cook chefsolo02
ll
rm -rf chef-solo
knife solo cook chefsolo02
ll
rm -rf chef-solo_bk/
ll
cd chef
ll
cd chef
pwd
ll
cd cheftest/
ll
vi ./site-cookbooks/apache/recipes/default.rb 
ll
cd ..
ll
find ./ -type f | xargs grep dstat
ll
cd chef-solo/

cd ..
ll
rm -rf chef-solo/
knife solo cook chefsolo02
ll
cd cheftest/
ll
find ./ -type f | xargs grep dstat
ll
cd site-cookbooks/
ll
cd dstat/
ll
cd recipes/
ll
mv default.rb  default.rb_bk
cd ../../..
ll
cd ..
ll
knife solo cook chefsolo02
mv ./cheftest/site-cookbooks/dstat/recipes/default.rb_bk ./cheftest/site-cookbooks/dstat/recipes/default.rb
ll
vi ./nodes/chefsolo02.json 
knife solo cook chefsolo02
vi ./nodes/chefsolo02.json 
knife solo cook chefsolo02
vi ./nodes/chefsolo02.json 
knife solo cook chefsolo02
lll
ll
git branch
cd ..
ll
cd root/
ll
git
git branch
cd cheftest/
ll
git branch
ll
ll 0a
ll -a
mv .gt ../
mv .git ../
mv .gitignore ../
cd ..
ll
git branch
git status
ll -a
pwd
ll
cd cheftest/
ll
cd ..
ll
git status
git add ./
ll
git status
git commit -m"test002"
git push origin test002
ll
knife solo chefsolo01
knife solo cook chefsolo01
knife solo cook openvz
git branch
git add
git status
git checkout -b test003
ll
cd cheftest/
ll
cd site-cookbooks/
ll
cd apache/
ll
cd recipes/
ll
vi default.rb 
cd /root/
ll
git branch
cd ll
cd 
cd chef
cd cheftest/
ll
git branch
pwd
cd .
cd /
cd root/
ll
cd chef
cd cheftest/
ll -a
cd ..
ll
cd chef
cd cheftest/
l
ll
knife cookbook create td-agent
ll
cd site-cookbooks/
ll
cd ..
ll
knife cookbook create td-agent -o ./site-cookbooks/
vi ./site-cookbooks/td-agent/recipes/default.rb 
ll
cd ..
ll
vi nodes/openvz.json 
cd chef
cd nodes/
ll
cd .
cd ..
ll
cd cheftest/
ll
cd site-cookbooks/
cd ../..
ll
vi ./nodes/openvz.json 
knife solo cook openvz
vi /root/chef-solo/cookbooks-2/td-agent/recipes/default.rb
vi ./site-cookbooks/td-agent/recipes/default.rb 
vi ./cheftest/site-cookbooks/td-agent/recipes/default.rb 
knife solo cook openvz
gem install berkshelf
vi ./cheftest/site-cookbooks/td-agent/recipes/default.rb 
gem install berkshelf
knife solo cook openvz
gem list
gem list | grep ^b
bundle exec
gem install bundler
bundle exec
pwd
mkdir test
cd test/
vi Gemfile
bundle install 
gem install dep-selector-libgecode
yum install -y gcc-c++ autoconf clang clang-devel
gem install dep-selector-libgecode
a
gem install dep-selector-libgecode
ll
vi make
chmod 755 make 
pwd
$ PATH=/root/test:$PATH CC=clang CXX=clang++ bundle install -V
PATH=/root/test:$PATH CC=clang CXX=clang++ bundle install -V
gem install dep-selector-libgecode
ll
knife solo cook openvz
cd /
cd root/
ll
knife solo cook openvz
vi /etc/yum.repos.d/td.repo
ll
vi ./cheftest/site-cookbooks/td-agent/recipes/default.rb 
knife solo cook openvz
vi /etc/td-agent/td-agent.conf
vi ./cheftest/site-cookbooks/td-agent/recipes/default.rb 
knife solo cook openvz
vi ./cheftest/site-cookbooks/td-agent/recipes/default.rb 
vi /etc/yum.repos.d/td.repo 
vi ./cheftest/site-cookbooks/td-agent/recipes/default.rb 
ll
vi /etc/chef/soro
vi /etc/chef/solo.rb 
ohai | less
ll
cd chef
ll
cd cheftest/
ll
cd site-cookbooks/
ll
cd apache/
ll
cd files/
ll
