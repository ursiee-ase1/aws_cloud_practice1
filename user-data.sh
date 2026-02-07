#!/bin/bash

yum update -y
yum install -y httpd

systemctl start httpd
systemctl enable httpd

cat <<EOF > /var/www/html/index.html
<html>
  <head>
    <title>M2SV AWS Training</title>
  </head>
  <body>
    <h1>Welcome to M2SV AWS Training Program</h1>
    <p>Deployed by a Junior Cloud Engineer</p>
  </body>
</html>
EOF

shutdown -h +60 OOOOOO
