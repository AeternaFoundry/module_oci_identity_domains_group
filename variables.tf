variable "identity_domains_groups" {
  description = <<EOT
Map of identity_domains_groups, attributes below
Required:
    - display_name
    - idcs_endpoint
    - schemas
Optional:
    - attribute_sets
    - attributes
    - authorization
    - external_id
    - force_delete
    - non_unique_display_name
    - ocid
    - resource_type_schema_version
    - members (block):
        - ocid (optional)
        - type (required)
        - value (required)
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - urnietfparamsscimschemasoracleidcsextension_oci_tags (block):
        - defined_tags (optional, block):
            - key (required)
            - namespace (required)
            - value (required)
        - freeform_tags (optional, block):
            - key (required)
            - value (required)
    - urnietfparamsscimschemasoracleidcsextensiondynamic_group (block):
        - membership_rule (optional)
        - membership_type (optional)
    - urnietfparamsscimschemasoracleidcsextensiongroup_group (block):
        - creation_mechanism (optional)
        - description (optional)
        - owners (optional, block):
            - type (required)
            - value (required)
    - urnietfparamsscimschemasoracleidcsextensionposix_group (block):
        - gid_number (optional)
    - urnietfparamsscimschemasoracleidcsextensionrequestable_group (block):
        - requestable (optional)
EOT

  type = map(object({
    display_name                 = string
    idcs_endpoint                = string
    schemas                      = list(string)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    external_id                  = optional(string)
    force_delete                 = optional(bool)
    non_unique_display_name      = optional(string)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    members = optional(list(object({
      ocid  = optional(string)
      type  = string
      value = string
    })))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    urnietfparamsscimschemasoracleidcsextension_oci_tags = optional(object({
      defined_tags = optional(list(object({
        key       = string
        namespace = string
        value     = string
      })))
      freeform_tags = optional(list(object({
        key   = string
        value = string
      })))
    }))
    urnietfparamsscimschemasoracleidcsextensiondynamic_group = optional(object({
      membership_rule = optional(string)
      membership_type = optional(string)
    }))
    urnietfparamsscimschemasoracleidcsextensiongroup_group = optional(object({
      creation_mechanism = optional(string)
      description        = optional(string)
      owners = optional(list(object({
        type  = string
        value = string
      })))
    }))
    urnietfparamsscimschemasoracleidcsextensionposix_group = optional(object({
      gid_number = optional(number)
    }))
    urnietfparamsscimschemasoracleidcsextensionrequestable_group = optional(object({
      requestable = optional(bool)
    }))
  }))
}

