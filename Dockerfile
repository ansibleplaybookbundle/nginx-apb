FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IG5naW54LWFwYgppbWFnZTogYW5zaWJsZXBsYXlib29rYnVuZGxl\
L25naW54LWFwYgpkZXNjcmlwdGlvbjogQW4gb3BlbiBzb3VyY2UgcmV2ZXJzZSBwcm94eSB3ZWIg\
c2VydmVyCmJpbmRhYmxlOiBmYWxzZQphc3luYzogb3B0aW9uYWwKbWV0YWRhdGE6CiAgZG9jdW1l\
bnRhdGlvblVybDogaHR0cHM6Ly93d3cubmdpbnguY29tL3Jlc291cmNlcy9hZG1pbi1ndWlkZS8K\
ICBpbWFnZVVybDogaHR0cHM6Ly9jZG4tMS53cC5uZ2lueC5jb20vd3AtY29udGVudC91cGxvYWRz\
LzIwMTcvMDgvTi1oZXgtYmxhY2stNTEyeDUxMi5wbmcKICBkaXNwbGF5TmFtZTogTkdJTlggKEFQ\
QikKICBsb25nRGVzY3JpcHRpb246IE5HSU5YIChwcm9ub3VuY2VkICJlbmdpbmUteCIpIGlzIGFu\
IG9wZW4gc291cmNlIHJldmVyc2UgcHJveHkgc2VydmVyIGZvciBIVFRQLCBIVFRQUywgU01UUCwg\
UE9QMywgYW5kIElNQVAgcHJvdG9jb2xzLCBhcyB3ZWxsIGFzIGEgbG9hZCBiYWxhbmNlciwgSFRU\
UCBjYWNoZSwgYW5kIGEgd2ViIHNlcnZlciAob3JpZ2luIHNlcnZlcikuIFRoZSBOR0lOWCBwcm9q\
ZWN0IHN0YXJ0ZWQgd2l0aCBhIHN0cm9uZyBmb2N1cyBvbiBoaWdoIGNvbmN1cnJlbmN5LCBoaWdo\
IHBlcmZvcm1hbmNlIGFuZCBsb3cgbWVtb3J5IHVzYWdlLgogIGRlcGVuZGVuY2llczogWydkb2Nr\
ZXIuaW8vYWxlc3NmZy9vcGVuc2hpZnQtbmdpbngnXQpwbGFuczoKICAtIG5hbWU6IGRlZmF1bHQK\
ICAgIGRlc2NyaXB0aW9uOiBEZWZhdWx0IHBsYW4KICAgIGZyZWU6IHRydWUKICAgIG1ldGFkYXRh\
OiB7fQogICAgcGFyYW1ldGVyczoKICAgICAgLSBuYW1lOiBsYgogICAgICAgIGRlZmF1bHQ6IGZh\
bHNlCiAgICAgICAgdHlwZTogYm9vbGVhbgogICAgICAgIHRpdGxlOiBFbmFibGUgTG9hZCBCYWxh\
bmNpbmcKICAgICAgLSBuYW1lOiBzZXJ2ZXIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICB0\
aXRsZTogTG9hZCBCYWxhbmNlZCBTZXJ2ZXJzIChJbnB1dCBhcyBhIENvbW1hIFNlcGFyYXRlZCBM\
aXN0KQogICAgICAtIG5hbWU6IGxiX21ldGhvZAogICAgICAgIGRlZmF1bHQ6ICdyb3VuZF9yb2Jp\
bicKICAgICAgICB0eXBlOiBlbnVtCiAgICAgICAgZW51bTogWydyb3VuZF9yb2JpbicsICdsZWFz\
dF9jb25uJywgJ2lwX2hhc2gnLCAnaGFzaCddCiAgICAgICAgdGl0bGU6IExvYWQgQmFsYW5jaW5n\
IEFsZ29yaXRobQo="



COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
USER apb
