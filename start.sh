# emulate Shibboleth environment (at least partially)
export SSOUNIXNAME='rcarmo'

tracd -srp 8000 -a trac-ink,./conf/htpasswd,trac .
