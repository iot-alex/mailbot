url="git@github.com:mit-pdos/distributary-mysql.git"
configure() {
    git config hooks.mailinglist malte@csail.mit.edu
    git config hooks.emailprefix "[distributary-mysql]"
}
