data "oci_core_images" "test_images" {
    #Required
    compartment_id = var.compartment_id

    #Optional
    display_name = var.image_display_name
    operating_system = var.image_operating_system
    operating_system_version = var.image_operating_system_version
    shape = var.image_shape
    state = var.image_state
    sort_by = var.image_sort_by
    sort_order = var.image_sort_order
}
