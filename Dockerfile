FROM quay.io/ansible/awx-ee:0.6.0
# add kerberos
ADD krb5.conf /etc/krb5.conf
