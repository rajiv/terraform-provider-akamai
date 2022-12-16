provider "akamai" {
  edgerc = "../../test/edgerc"
}

data "akamai_property_includes" "test" {
  contract_id = "contract_123"
  group_id    = "group_321"
  parent_property {
    id      = "property_id_123"
    version = 47
  }
  type = "COMMON_SETTINGS"
}