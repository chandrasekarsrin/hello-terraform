
provider "oci" {
  auth = "ResourcePrincipal"
}

resource "oci_objectstorage_bucket" "test_bucket" {
    #Required
    compartment_id = "ocid1.compartment.oc1..aaaaaaaay5qjjbyby6nlevnr6nj3hbkdkctsr6phfkny4oqqfymmz2oe3gpa"
    name = "terraform-test1"
    namespace = "id204we8d65n"
}