function usekcfg() {
	local file=$(rg --files ~/.kube  | fzfv -1 -q "$@")
	export KUBECONFIG=$file
}
