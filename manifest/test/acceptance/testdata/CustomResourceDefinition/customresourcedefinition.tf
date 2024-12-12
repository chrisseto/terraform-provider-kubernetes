# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0


resource "kubernetes_manifest" "test" {

	manifest =  provider::kubernetes::manifest_decode_multi(file("redpanda.yaml"));
}
