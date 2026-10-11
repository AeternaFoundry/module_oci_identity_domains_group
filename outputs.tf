output "identity_domains_groups_id" {
  description = "Map of id values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_groups_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_groups_attributes" {
  description = "Map of attributes values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_groups_authorization" {
  description = "Map of authorization values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_groups_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_groups_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_groups_display_name" {
  description = "Map of display_name values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no display_name are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_domains_groups_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_groups_external_id" {
  description = "Map of external_id values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no external_id are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_domains_groups_force_delete" {
  description = "Map of force_delete values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no force_delete are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.force_delete if v.force_delete != null }
}
output "identity_domains_groups_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_groups_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_groups_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_groups_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_groups_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_groups_members" {
  description = "Map of members values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no members are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.members if v.members != null && length(v.members) > 0 }
}
output "identity_domains_groups_meta" {
  description = "Map of meta values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_groups_non_unique_display_name" {
  description = "Map of non_unique_display_name values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no non_unique_display_name are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.non_unique_display_name if v.non_unique_display_name != null && length(v.non_unique_display_name) > 0 }
}
output "identity_domains_groups_ocid" {
  description = "Map of ocid values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_groups_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_groups_schemas" {
  description = "Map of schemas values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_groups_tags" {
  description = "Map of tags values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_groups_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_groups_urnietfparamsscimschemasoracleidcsextension_oci_tags" {
  description = "Map of urnietfparamsscimschemasoracleidcsextension_oci_tags values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no urnietfparamsscimschemasoracleidcsextension_oci_tags are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => one(v.urnietfparamsscimschemasoracleidcsextension_oci_tags) if v.urnietfparamsscimschemasoracleidcsextension_oci_tags != null && length(v.urnietfparamsscimschemasoracleidcsextension_oci_tags) > 0 }
}
output "identity_domains_groups_urnietfparamsscimschemasoracleidcsextensiondbcs_group" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensiondbcs_group values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no urnietfparamsscimschemasoracleidcsextensiondbcs_group are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => v.urnietfparamsscimschemasoracleidcsextensiondbcs_group if v.urnietfparamsscimschemasoracleidcsextensiondbcs_group != null && length(v.urnietfparamsscimschemasoracleidcsextensiondbcs_group) > 0 }
}
output "identity_domains_groups_urnietfparamsscimschemasoracleidcsextensiondynamic_group" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensiondynamic_group values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no urnietfparamsscimschemasoracleidcsextensiondynamic_group are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => one(v.urnietfparamsscimschemasoracleidcsextensiondynamic_group) if v.urnietfparamsscimschemasoracleidcsextensiondynamic_group != null && length(v.urnietfparamsscimschemasoracleidcsextensiondynamic_group) > 0 }
}
output "identity_domains_groups_urnietfparamsscimschemasoracleidcsextensiongroup_group" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensiongroup_group values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no urnietfparamsscimschemasoracleidcsextensiongroup_group are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => one(v.urnietfparamsscimschemasoracleidcsextensiongroup_group) if v.urnietfparamsscimschemasoracleidcsextensiongroup_group != null && length(v.urnietfparamsscimschemasoracleidcsextensiongroup_group) > 0 }
}
output "identity_domains_groups_urnietfparamsscimschemasoracleidcsextensionposix_group" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionposix_group values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no urnietfparamsscimschemasoracleidcsextensionposix_group are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => one(v.urnietfparamsscimschemasoracleidcsextensionposix_group) if v.urnietfparamsscimschemasoracleidcsextensionposix_group != null && length(v.urnietfparamsscimschemasoracleidcsextensionposix_group) > 0 }
}
output "identity_domains_groups_urnietfparamsscimschemasoracleidcsextensionrequestable_group" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionrequestable_group values across all identity_domains_groups, keyed the same as var.identity_domains_groups except keys with no urnietfparamsscimschemasoracleidcsextensionrequestable_group are omitted"
  value       = { for k, v in oci_identity_domains_group.identity_domains_groups : k => one(v.urnietfparamsscimschemasoracleidcsextensionrequestable_group) if v.urnietfparamsscimschemasoracleidcsextensionrequestable_group != null && length(v.urnietfparamsscimschemasoracleidcsextensionrequestable_group) > 0 }
}

