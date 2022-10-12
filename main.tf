resource "oci_core_subnet" "test_subnet" {
    #Required
    cidr_block = "10.0.1.0/24"
    compartment_id = "ocid1.tenancy.oc1..aaaaaaaamwky26uqopqhzjegqc4qicwvrv6ar2jt6tl2dlqdsohehzw7nkiq"
    vcn_id = "ocid1.vcn.oc1.iad.amaaaaaam4dsnnia4hrwdfjf54qgr346blxvizd5s5n4lozxqadbvngx5gza"
    display_name = "to-be-deleted"
}
