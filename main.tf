
provider "oci" {
  auth = "ResourcePrincipal"
}

resource "oci_objectstorage_bucket" "test_bucket" {
    #Required - devopsbuildprodtest
    compartment_id = "ocid1.compartment.oc1..aaaaaaaafkqteb2m6oygf6hr4wtpkf4g3il45zj26zsnhtx7umr54t7sxlga"
    name = "terraform-test1"
    namespace = "axsewmzamo2h"
}
