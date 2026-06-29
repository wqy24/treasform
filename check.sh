cat $1 | gosh $(dirname $(realpath ${BASH_SOURCE:-$0}))/treasform.scm | scm-checker --long-output -
