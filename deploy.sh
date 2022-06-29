export HOSTNAME=$(hostname)
# export DRONE_VERSION=1.10.1
# export DRONE_RUNNER_VERSION=1.6.3
# export GITEA_VERSION=1.13
export IP_ADDRESS=192.168.1.67
export MINIO_ACCESS_KEY="EXAMPLEKEY"
export MINIO_SECRET_KEY="EXAMPLESECRET"
export DRONE_RPC_SECRET="a64b126d39d256a984f5601ce9fa3ed0"
export DRONE_USER_CREATE="username:rbekker87,machine:false,admin:true,token:${DRONE_RPC_SECRET}"
export DRONE_GITEA_CLIENT_ID="018dc646-3a45-4649-a7d2-428e71d2467a"
export DRONE_GITEA_CLIENT_SECRET="gto_nv24oztwdtm4umiazfvj5woxhd6et3ec7o2mppqjbe6qzvvki7ba"
docker-compose up -d