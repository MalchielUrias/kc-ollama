ubuntu@ip-10-50-40-102:~$ history
    1  clear
    2  ssh -i "kubecouty-default-keypair.pem" ubuntu@ec2-108-129-170-153.eu-west-1.compute.amazonaws.com
    3  exit
    4  sudo reboot
    5  clear
    6  sudo vi /etc/sysctl.d/99-kubernetes-cri.conf
    7  ls /etc/sysctl.d/
    8  vi /etc/sysctl.d/10-network-security.conf
    9  vi /etc/sysctl.d/10-ipv6-privacy.conf
   10  sudo vi /etc/sysctl.d/99-kubernetes-cri.conf
   11  sudo cat /etc/sysctl.d/99-kubernetes-cri.conf
   12  sysctl net.ipv4.ip_forward
   13  KUBERNETES_VERSION=v1.33
   14  CRIO_VERSION=v1.33
   15  apt-get update
   16  apt-get install -y software-properties-common curl
   17  sudo apt-get install -y software-properties-common curl
   18  curl -fsSL https://pkgs.k8s.io/core:/stable:/$KUBERNETES_VERSION/deb/Release.key |     gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg
   19  echo "deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/$KUBERNETES_VERSION/deb/ /" |     tee /etc/apt/sources.list.d/kubernetes.list
   20  sudo curl -fsSL https://pkgs.k8s.io/core:/stable:/$KUBERNETES_VERSION/deb/Release.key |     gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg
   21  sudo curl -fsSL https://pkgs.k8s.io/core:/stable:/$KUBERNETES_VERSION/deb/Release.key |     sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg
   22  echo "deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/$KUBERNETES_VERSION/deb/ /" |     tee /etc/apt/sources.list.d/kubernetes.list
   23  echo "deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/$KUBERNETES_VERSION/deb/ /" |    sudo tee /etc/apt/sources.list.d/kubernetes.list
   24  sudo curl -fsSL https://download.opensuse.org/repositories/isv:/cri-o:/stable:/$CRIO_VERSION/deb/Release.key |     sudo gpg --dearmor -o /etc/apt/keyrings/cri-o-apt-keyring.gpg
   25  echo "deb [signed-by=/etc/apt/keyrings/cri-o-apt-keyring.gpg] https://download.opensuse.org/repositories/isv:/cri-o:/stable:/$CRIO_VERSION/deb/ /" |     sudo tee /etc/apt/sources.list.d/cri-o.list
   26  modprobe br_netfilter
   27  sudo modprobe br_netfilter
   28  sudo swapoff -a
   29  swapoff -a
   30  sudo modprobe ip_vs
   31  sudo modprobe ip_vs_rr
   32  sudo modprobe ip_vs_wrr
   33  sudo modprobe ip_vs_sh
   34  sudo modprobe nf_conntrack
   35  sudo modprobe nf_conntrack_ipv4
   36  sudo modprobe nf_conntrack_ipv6
   37  lsmod | grep nf_conntrack
   38  alias k=kubectl
   39  k get no
   40  mkdir -p $HOME/.kube
   41  sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
   42  sudo chown $(id -u):$(id -g) $HOME/.kube/config
   43  k get no
   44  k describe no ip-10-50-40-102
   45  k get no
   46  history