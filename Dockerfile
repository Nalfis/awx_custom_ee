FROM quay.io/ansible/awx-ee:latest
# add kerberos
ADD krb5.conf /etc/krb5.conf
