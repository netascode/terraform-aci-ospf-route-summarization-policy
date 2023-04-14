module "ospf_route_summarization_policy" {
  source             = "netascode/ospf-route-summarization-policy/aci"
  version            = ">= 0.1.0"
  name               = "ABC"
  tenant             = "TEN1"
  description        = "My OSPF Route Summarization Policy"
  inter_area_enabled = true
  cost               = 300
}