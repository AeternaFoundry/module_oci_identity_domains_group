resource "oci_identity_domains_group" "identity_domains_groups" {
  for_each = var.identity_domains_groups

  display_name                 = each.value.display_name
  idcs_endpoint                = each.value.idcs_endpoint
  schemas                      = each.value.schemas
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  external_id                  = each.value.external_id
  force_delete                 = each.value.force_delete
  non_unique_display_name      = each.value.non_unique_display_name
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version

  dynamic "members" {
    for_each = each.value.members != null ? each.value.members : []
    content {
      ocid  = members.value.ocid
      type  = members.value.type
      value = members.value.value
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextension_oci_tags" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextension_oci_tags != null ? [each.value.urnietfparamsscimschemasoracleidcsextension_oci_tags] : []
    content {
      dynamic "defined_tags" {
        for_each = urnietfparamsscimschemasoracleidcsextension_oci_tags.value.defined_tags != null ? urnietfparamsscimschemasoracleidcsextension_oci_tags.value.defined_tags : []
        content {
          key       = defined_tags.value.key
          namespace = defined_tags.value.namespace
          value     = defined_tags.value.value
        }
      }
      dynamic "freeform_tags" {
        for_each = urnietfparamsscimschemasoracleidcsextension_oci_tags.value.freeform_tags != null ? urnietfparamsscimschemasoracleidcsextension_oci_tags.value.freeform_tags : []
        content {
          key   = freeform_tags.value.key
          value = freeform_tags.value.value
        }
      }
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensiondynamic_group" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensiondynamic_group != null ? [each.value.urnietfparamsscimschemasoracleidcsextensiondynamic_group] : []
    content {
      membership_rule = urnietfparamsscimschemasoracleidcsextensiondynamic_group.value.membership_rule
      membership_type = urnietfparamsscimschemasoracleidcsextensiondynamic_group.value.membership_type
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensiongroup_group" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensiongroup_group != null ? [each.value.urnietfparamsscimschemasoracleidcsextensiongroup_group] : []
    content {
      creation_mechanism = urnietfparamsscimschemasoracleidcsextensiongroup_group.value.creation_mechanism
      description        = urnietfparamsscimschemasoracleidcsextensiongroup_group.value.description
      dynamic "owners" {
        for_each = urnietfparamsscimschemasoracleidcsextensiongroup_group.value.owners != null ? urnietfparamsscimschemasoracleidcsextensiongroup_group.value.owners : []
        content {
          type  = owners.value.type
          value = owners.value.value
        }
      }
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionposix_group" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionposix_group != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionposix_group] : []
    content {
      gid_number = urnietfparamsscimschemasoracleidcsextensionposix_group.value.gid_number
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionrequestable_group" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionrequestable_group != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionrequestable_group] : []
    content {
      requestable = urnietfparamsscimschemasoracleidcsextensionrequestable_group.value.requestable
    }
  }
}

