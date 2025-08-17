ubuntu@ip-10-50-40-92:~$ history
    1  clear
    2  sudo vi /etc/sysctl.d/99-kuberentes-cri.conf
    3  sudo reboot
    4  KUBERNETES_VERSION=v1.33
    5  CRIO_VERSION=v1.33
    6  apt-get update
    7  apt-get install -y software-properties-common curl
    8  sudo apt-get update
    9  sudo apt-get install -y software-properties-common curl
   10  sudo curl -fsSL https://pkgs.k8s.io/core:/stable:/$KUBERNETES_VERSION/deb/Release.key |     sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg
   11  echo "deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/$KUBERNETES_VERSION/deb/ /" |    sudo tee /etc/apt/sources.list.d/kubernetes.list
   12  sudo curl -fsSL https://download.opensuse.org/repositories/isv:/cri-o:/stable:/$CRIO_VERSION/deb/Release.key |     sudo gpg --dearmor -o /etc/apt/keyrings/cri-o-apt-keyring.gpg
   13  echo "deb [signed-by=/etc/apt/keyrings/cri-o-apt-keyring.gpg] https://download.opensuse.org/repositories/isv:/cri-o:/stable:/$CRIO_VERSION/deb/ /" |     sudo tee /etc/apt/sources.list.d/cri-o.list
   14  swapoff -a
   15  sudo modprobe ip_vs
   16  sudo modprobe ip_vs_rr
   17  sudo modprobe ip_vs_wrr
   18  sudo modprobe ip_vs_sh
   19  sudo modprobe nf_conntrack
   20  swapoff -a
   21  sudo modprobe ip_vs
   22  sudo modprobe ip_vs_rr
   23  sudo modprobe ip_vs_wrr
   24  sudo modprobe ip_vs_sh
   25  sudo modprobe nf_conntrack
   26  kubeadm join 10.50.40.102:6443 --token 95qhge.37v0wsw9bdsn540j 	--discovery-token-ca-cert-hash sha256:8055ccfc98434459aaacfb340569a1a9b073eb9bb55bd2fd59c5b794ad71f6f9
   27  sudo kubeadm join 10.50.40.102:6443 --token 95qhge.37v0wsw9bdsn540j 	--discovery-token-ca-cert-hash sha256:8055ccfc98434459aaacfb340569a1a9b073eb9bb55bd2fd59c5b794ad71f6f9
   28  sudo kubeadm join 10.50.40.102:6443 --token 95qhge.37v0wsw9bdsn540j 	--discovery-token-ca-cert-hash sha256:8055ccfc98434459aaacfb340569a1a9b073eb9bb55bd2fd59c5b794ad71f6f9 --v=5
   29  systemctl status kubelet
   30  sudo kubeadm reset
   31  sudo kubeadm join 10.50.40.102:6443 --token 95qhge.37v0wsw9bdsn540j 	--discovery-token-ca-cert-hash sha256:8055ccfc98434459aaacfb340569a1a9b073eb9bb55bd2fd59c5b794ad71f6f9 --v=5
   32  exit
   33  history