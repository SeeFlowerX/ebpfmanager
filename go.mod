module github.com/ehids/ebpfmanager

go 1.18

require (
	github.com/avast/retry-go v3.0.0+incompatible
	github.com/cilium/ebpf v0.9.3
	github.com/florianl/go-tc v0.4.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/sirupsen/logrus v1.8.1
	github.com/vishvananda/netlink v1.1.0
	golang.org/x/sys v0.0.0-20220928140112-f11e5e49a4ec
)

replace github.com/cilium/ebpf => ../ebpf

require (
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/josharian/native v0.0.0-20200817173448-b6b71def0850 // indirect
	github.com/mdlayher/netlink v1.4.1 // indirect
	github.com/mdlayher/socket v0.0.0-20210307095302-262dc9984e00 // indirect
	github.com/stretchr/testify v1.3.0 // indirect
	github.com/vishvananda/netns v0.0.0-20191106174202-0a2b9b5464df // indirect
	golang.org/x/net v0.0.0-20210525063256-abc453219eb5 // indirect
)
