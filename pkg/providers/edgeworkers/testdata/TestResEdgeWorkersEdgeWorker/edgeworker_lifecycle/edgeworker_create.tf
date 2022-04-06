provider "akamai" {
  edgerc = "~/.edgerc"
}

resource "akamai_edgeworker" "edgeworker" {
  name             = "example"
  group_id         = "grp_12345"
  resource_tier_id = 54321
  local_bundle     = "testdata/TestResEdgeWorkersEdgeWorker/bundles/bundleForCreate.tgz"
}