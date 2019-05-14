function updateRepo
  git checkout master
  git pull
  npm install
  git checkout .
end

function uiUpdate
  cd ~/code/admin-ui
  updateRepo
  cd ~/code/js-api-client
  updateRepo
  cd ~/code/blocks
  updateRepo
  cd ~/code/copy-service
  updateRepo
  cd ~/code/design-objects
  updateRepo
  cd ~/code/ux-framework
  updateRepo
  cd ~/code/representation-api
  updateRepo
  cd ~/code/ux-framework-demo
  updateRepo
  cd ~/code/third-party-advisor-ui
  updateRepo

  cd ~/code/nextcapital-ui
  git checkout master
  git pull
  git submodule update --init --recursive
  npm install
  git checkout .
  cd app/design-objects
  git checkout .
  cd ../framework/transamerica-apps
  git checkout .
  cd ../fidelity-nda-ui
  git checkout .
  cd ../../styles/building-blocks
  git checkout .

  cd ~/code/ux-framework
end
