# sets up envrc for chruby

function chinit() {
  echo 'use ruby $(cat .ruby-version)' > .envrc
  echo 'export PATH=$PWD/bin:$PATH' >> .envrc
}
