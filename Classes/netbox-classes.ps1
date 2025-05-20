class ASN {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [int] $asn
    [BriefRIR] $rir
    [BriefTenant] $tenant
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $site_count
    [int] $provider_count
}

class ASNRange {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [BriefRIR] $rir
    [int] $start
    [int] $end
    [BriefTenant] $tenant
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $asn_count
}

class ASNRangeRequest {
    [string] $name
    [string] $slug
    [int] $rir
    [int] $start
    [int] $end
    [int] $tenant
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ASNRequest {
    [int] $asn
    [int] $rir
    [int] $tenant
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Aggregate {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [object] $family
    [string] $prefix
    [BriefRIR] $rir
    [BriefTenant] $tenant
    [string] $date_added
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class AggregateRequest {
    [string] $prefix
    [int] $rir
    [int] $tenant
    [string] $date_added
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class AvailableASN {
    [int] $asn
    [string] $description
}

class AvailableIP {
    [int] $family
    [string] $address
    [BriefVRF] $vrf
    [string] $description
}

class AvailablePrefix {
    [int] $family
    [string] $prefix
    [BriefVRF] $vrf
}

class AvailableVLAN {
    [int] $vid
    [BriefVLANGroup] $group
}

class Bookmark {
    [int] $id
    [string] $url
    [string] $display
    [string] $object_type
    [int] $object_id
    [BriefUser] $user
    [string] $created
}

class BookmarkRequest {
    [string] $object_type
    [int] $object_id
    [int] $user
}

class BriefCable {
    [int] $id
    [string] $url
    [string] $display
    [string] $label
    [string] $description
}

class BriefCableRequest {
    [string] $label
    [string] $description
}

class BriefCircuit {
    [int] $id
    [string] $url
    [string] $display
    [string] $cid
    [BriefProvider] $provider
    [string] $description
}

class BriefCircuitGroup {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
}

class BriefCircuitGroupAssignmentSerializer_ {
    [int] $id
    [string] $url
    [string] $display
    [BriefCircuitGroup] $group
    [object] $priority
}

class BriefCircuitGroupAssignmentSerializer_Request {
    [int] $group
    [string] $priority
}

class BriefCircuitGroupRequest {
    [string] $name
}

class BriefCircuitRequest {
    [string] $cid
    [int] $provider
    [string] $description
}

class BriefCircuitType {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $circuit_count
}

class BriefCircuitTypeRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefCluster {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
    [int] $virtualmachine_count
}

class BriefClusterGroup {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $cluster_count
}

class BriefClusterGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefClusterRequest {
    [string] $name
    [string] $description
}

class BriefClusterType {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $cluster_count
}

class BriefClusterTypeRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefConfigTemplate {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefConfigTemplateRequest {
    [string] $name
    [string] $description
}

class BriefContact {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefContactRequest {
    [string] $name
    [string] $description
}

class BriefContactRole {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
}

class BriefContactRoleRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefCustomFieldChoiceSet {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
    [string] $choices_count
}

class BriefCustomFieldChoiceSetRequest {
    [string] $name
    [string] $description
}

class BriefDataFile {
    [int] $id
    [string] $url
    [string] $display
    [string] $path
}

class BriefDataSource {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefDataSourceRequest {
    [string] $name
    [string] $description
}

class BriefDevice {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefDeviceRequest {
    [string] $name
    [string] $description
}

class BriefDeviceRole {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $device_count
    [int] $virtualmachine_count
    [int] $_depth
}

class BriefDeviceRoleRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefDeviceType {
    [int] $id
    [string] $url
    [string] $display
    [BriefManufacturer] $manufacturer
    [string] $model
    [string] $slug
    [string] $description
    [int] $device_count
}

class BriefDeviceTypeRequest {
    [int] $manufacturer
    [string] $model
    [string] $slug
    [string] $description
}

class BriefFHRPGroup {
    [int] $id
    [string] $url
    [string] $display
    [string] $protocol
    [int] $group_id
    [string] $description
}

class BriefFHRPGroupRequest {
    [string] $protocol
    [int] $group_id
    [string] $description
}

class BriefIKEPolicy {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefIKEPolicyRequest {
    [string] $name
    [string] $description
}

class BriefIPAddress {
    [int] $id
    [string] $url
    [string] $display
    [object] $family
    [string] $address
    [string] $description
}

class BriefIPAddressRequest {
    [string] $address
    [string] $description
}

class BriefIPSecPolicy {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefIPSecPolicyRequest {
    [string] $name
    [string] $description
}

class BriefIPSecProfile {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefIPSecProfileRequest {
    [string] $name
    [string] $description
}

class BriefInterface {
    [int] $id
    [string] $url
    [string] $display
    [BriefDevice] $device
    [string] $name
    [string] $description
    [BriefCable] $cable
    [boolean] $_occupied
}

class BriefInterfaceRequest {
    [int] $device
    [string] $name
    [string] $description
}

class BriefInventoryItemRole {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $inventoryitem_count
}

class BriefInventoryItemRoleRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefJob {
    [string] $url
    [object] $status
    [string] $created
    [string] $completed
    [BriefUser] $user
}

class BriefJobRequest {
    [string] $completed
}

class BriefL2VPN {
    [int] $id
    [string] $url
    [string] $display
    [int] $identifier
    [string] $name
    [string] $slug
    [object] $type
    [string] $description
}

class BriefL2VPNRequest {
    [int] $identifier
    [string] $name
    [string] $slug
    [string] $type
    [string] $description
}

class BriefL2VPNTermination {
    [int] $id
    [string] $url
    [string] $display
    [BriefL2VPN] $l2vpn
}

class BriefL2VPNTerminationRequest {
    [int] $l2vpn
}

class BriefLocation {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $rack_count
    [int] $_depth
}

class BriefLocationRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefMACAddress {
    [int] $id
    [string] $url
    [string] $display
    [string] $mac_address
    [string] $description
}

class BriefMACAddressRequest {
    [string] $mac_address
    [string] $description
}

class BriefManufacturer {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $devicetype_count
}

class BriefManufacturerRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefModule {
    [int] $id
    [string] $url
    [string] $display
    [BriefDevice] $device
    [NestedModuleBay] $module_bay
}

class BriefModuleRequest {
    [int] $device
    [NestedModuleBayRequest] $module_bay
}

class BriefModuleType {
    [int] $id
    [string] $url
    [string] $display
    [BriefModuleTypeProfile] $profile
    [BriefManufacturer] $manufacturer
    [string] $model
    [string] $description
}

class BriefModuleTypeProfile {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefModuleTypeProfileRequest {
    [string] $name
    [string] $description
}

class BriefModuleTypeRequest {
    [int] $profile
    [int] $manufacturer
    [string] $model
    [string] $description
}

class BriefPlatform {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $device_count
    [int] $virtualmachine_count
}

class BriefPlatformRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefPowerPanel {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
    [int] $powerfeed_count
}

class BriefPowerPanelRequest {
    [string] $name
    [string] $description
}

class BriefPowerPort {
    [int] $id
    [string] $url
    [string] $display
    [BriefDevice] $device
    [string] $name
    [string] $description
    [BriefCable] $cable
    [boolean] $_occupied
}

class BriefPowerPortRequest {
    [int] $device
    [string] $name
    [string] $description
}

class BriefPowerPortTemplate {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefPowerPortTemplateRequest {
    [string] $name
    [string] $description
}

class BriefProvider {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $circuit_count
}

class BriefProviderAccount {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $account
    [string] $description
}

class BriefProviderAccountRequest {
    [string] $name
    [string] $account
    [string] $description
}

class BriefProviderNetwork {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefProviderNetworkRequest {
    [string] $name
    [string] $description
}

class BriefProviderRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefRIR {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $aggregate_count
}

class BriefRIRRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefRack {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
    [int] $device_count
}

class BriefRackRequest {
    [string] $name
    [string] $description
}

class BriefRackRole {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $rack_count
}

class BriefRackRoleRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefRackType {
    [int] $id
    [string] $url
    [string] $display
    [BriefManufacturer] $manufacturer
    [string] $model
    [string] $slug
    [string] $description
}

class BriefRackTypeRequest {
    [int] $manufacturer
    [string] $model
    [string] $slug
    [string] $description
}

class BriefRearPortTemplate {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefRearPortTemplateRequest {
    [string] $name
    [string] $description
}

class BriefRegion {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $site_count
    [int] $_depth
}

class BriefRegionRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefRole {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $prefix_count
    [int] $vlan_count
}

class BriefRoleRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefSite {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
}

class BriefSiteGroup {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $site_count
    [int] $_depth
}

class BriefSiteGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefSiteRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefTag {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
}

class BriefTenant {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
}

class BriefTenantGroup {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $tenant_count
    [int] $_depth
}

class BriefTenantGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefTenantRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefTunnel {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefTunnelGroup {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $tunnel_count
}

class BriefTunnelGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefTunnelRequest {
    [string] $name
    [string] $description
}

class BriefUser {
    [int] $id
    [string] $url
    [string] $display
    [string] $username
}

class BriefUserRequest {
    [string] $username
}

class BriefVLAN {
    [int] $id
    [string] $url
    [string] $display
    [int] $vid
    [string] $name
    [string] $description
}

class BriefVLANGroup {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $vlan_count
}

class BriefVLANGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefVLANRequest {
    [int] $vid
    [string] $name
    [string] $description
}

class BriefVLANTranslationPolicy {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefVLANTranslationPolicyRequest {
    [string] $name
    [string] $description
}

class BriefVRF {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $rd
    [string] $description
    [int] $prefix_count
}

class BriefVRFRequest {
    [string] $name
    [string] $rd
    [string] $description
}

class BriefVirtualChassis {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [NestedDevice] $master
    [string] $description
    [int] $member_count
}

class BriefVirtualChassisRequest {
    [string] $name
    [NestedDeviceRequest] $master
    [string] $description
}

class BriefVirtualCircuit {
    [int] $id
    [string] $url
    [string] $display
    [string] $cid
    [BriefProviderNetwork] $provider_network
    [string] $description
}

class BriefVirtualCircuitRequest {
    [string] $cid
    [int] $provider_network
    [string] $description
}

class BriefVirtualCircuitType {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $virtual_circuit_count
}

class BriefVirtualCircuitTypeRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class BriefVirtualMachine {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
}

class BriefVirtualMachineRequest {
    [string] $name
    [string] $description
}

class BriefWirelessLANGroup {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [int] $wirelesslan_count
    [int] $_depth
}

class BriefWirelessLANGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
}

class Cable {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $type
    [GenericObject[]] $a_terminations
    [GenericObject[]] $b_terminations
    [object] $status
    [BriefTenant] $tenant
    [string] $label
    [string] $color
    [decimal] $length
    [object] $length_unit
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class CableRequest {
    [string] $type
    [GenericObjectRequest[]] $a_terminations
    [GenericObjectRequest[]] $b_terminations
    [string] $status
    [int] $tenant
    [string] $label
    [string] $color
    [decimal] $length
    [string] $length_unit
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class CableTermination {
    [int] $id
    [string] $url
    [string] $display
    [int] $cable
    [string] $cable_end
    [string] $termination_type
    [int] $termination_id
    [string] $created
    [string] $last_updated
}

class CableTerminationRequest {
    [int] $cable
    [string] $cable_end
    [string] $termination_type
    [int] $termination_id
}

class Circuit {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $cid
    [BriefProvider] $provider
    [BriefProviderAccount] $provider_account
    [BriefCircuitType] $type
    [object] $status
    [BriefTenant] $tenant
    [string] $install_date
    [string] $termination_date
    [int] $commit_rate
    [string] $description
    [decimal] $distance
    [object] $distance_unit
    [CircuitCircuitTermination] $termination_a
    [CircuitCircuitTermination] $termination_z
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [BriefCircuitGroupAssignmentSerializer_[]] $assignments
}

class CircuitCircuitTermination {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $termination_type
    [int] $termination_id
    [int] $port_speed
    [int] $upstream_speed
    [string] $xconnect_id
    [string] $description
}

class CircuitCircuitTerminationRequest {
    [string] $termination_type
    [int] $termination_id
    [int] $port_speed
    [int] $upstream_speed
    [string] $xconnect_id
    [string] $description
}

class CircuitGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [BriefTenant] $tenant
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $circuit_count
}

class CircuitGroupAssignment {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefCircuitGroup] $group
    [string] $member_type
    [int] $member_id
    [object] $priority
    [NestedTag[]] $tags
    [string] $created
    [string] $last_updated
}

class CircuitGroupAssignmentRequest {
    [int] $group
    [string] $member_type
    [int] $member_id
    [string] $priority
    [NestedTagRequest[]] $tags
}

class CircuitGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
    [int] $tenant
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class CircuitRequest {
    [string] $cid
    [int] $provider
    [int] $provider_account
    [int] $type
    [string] $status
    [int] $tenant
    [string] $install_date
    [string] $termination_date
    [int] $commit_rate
    [string] $description
    [decimal] $distance
    [string] $distance_unit
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [BriefCircuitGroupAssignmentSerializer_Request[]] $assignments
}

class CircuitTermination {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefCircuit] $circuit
    [string] $term_side
    [string] $termination_type
    [int] $termination_id
    [int] $port_speed
    [int] $upstream_speed
    [string] $xconnect_id
    [string] $pp_info
    [string] $description
    [boolean] $mark_connected
    [BriefCable] $cable
    [string] $cable_end
    [string] $link_peers_type
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [boolean] $_occupied
}

class CircuitTerminationRequest {
    [int] $circuit
    [string] $term_side
    [string] $termination_type
    [int] $termination_id
    [int] $port_speed
    [int] $upstream_speed
    [string] $xconnect_id
    [string] $pp_info
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class CircuitType {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $circuit_count
}

class CircuitTypeRequest {
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Cluster {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [BriefClusterType] $type
    [BriefClusterGroup] $group
    [object] $status
    [BriefTenant] $tenant
    [string] $scope_type
    [int] $scope_id
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $device_count
    [int] $virtualmachine_count
    [decimal] $allocated_vcpus
    [int] $allocated_memory
    [int] $allocated_disk
}

class ClusterGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $cluster_count
}

class ClusterGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ClusterRequest {
    [string] $name
    [int] $type
    [int] $group
    [string] $status
    [int] $tenant
    [string] $scope_type
    [int] $scope_id
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ClusterType {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $cluster_count
}

class ClusterTypeRequest {
    [string] $name
    [string] $slug
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ConfigContext {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [int] $weight
    [string] $description
    [boolean] $is_active
    [Region[]] $regions
    [SiteGroup[]] $site_groups
    [Site[]] $sites
    [Location[]] $locations
    [DeviceType[]] $device_types
    [DeviceRole[]] $roles
    [Platform[]] $platforms
    [ClusterType[]] $cluster_types
    [ClusterGroup[]] $cluster_groups
    [Cluster[]] $clusters
    [TenantGroup[]] $tenant_groups
    [Tenant[]] $tenants
    [string[]] $tags
    [BriefDataSource] $data_source
    [string] $data_path
    [BriefDataFile] $data_file
    [string] $data_synced
    [string] $created
    [string] $last_updated
}

class ConfigContextRequest {
    [string] $name
    [int] $weight
    [string] $description
    [boolean] $is_active
    [int[]] $regions
    [int[]] $site_groups
    [int[]] $sites
    [int[]] $locations
    [int[]] $device_types
    [int[]] $roles
    [int[]] $platforms
    [int[]] $cluster_types
    [int[]] $cluster_groups
    [int[]] $clusters
    [int[]] $tenant_groups
    [int[]] $tenants
    [string[]] $tags
    [int] $data_source
}

class ConfigTemplate {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [string] $template_code
    [string] $mime_type
    [string] $file_name
    [string] $file_extension
    [boolean] $as_attachment
    [BriefDataSource] $data_source
    [string] $data_path
    [BriefDataFile] $data_file
    [string] $data_synced
    [NestedTag[]] $tags
    [string] $created
    [string] $last_updated
}

class ConfigTemplateRequest {
    [string] $name
    [string] $description
    [string] $template_code
    [string] $mime_type
    [string] $file_name
    [string] $file_extension
    [boolean] $as_attachment
    [int] $data_source
    [NestedTagRequest[]] $tags
}

class ConsolePort {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [BriefModule] $module
    [string] $name
    [string] $label
    [object] $type
    [object] $speed
    [string] $description
    [boolean] $mark_connected
    [BriefCable] $cable
    [string] $cable_end
    [string] $link_peers_type
    [string] $connected_endpoints_type
    [boolean] $connected_endpoints_reachable
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [boolean] $_occupied
}

class ConsolePortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [int] $speed
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ConsolePortTemplate {
    [int] $id
    [string] $url
    [string] $display
    [BriefDeviceType] $device_type
    [BriefModuleType] $module_type
    [string] $name
    [string] $label
    [object] $type
    [string] $description
    [string] $created
    [string] $last_updated
}

class ConsolePortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $description
}

class ConsoleServerPort {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [BriefModule] $module
    [string] $name
    [string] $label
    [object] $type
    [object] $speed
    [string] $description
    [boolean] $mark_connected
    [BriefCable] $cable
    [string] $cable_end
    [string] $link_peers_type
    [string] $connected_endpoints_type
    [boolean] $connected_endpoints_reachable
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [boolean] $_occupied
}

class ConsoleServerPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [int] $speed
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ConsoleServerPortTemplate {
    [int] $id
    [string] $url
    [string] $display
    [BriefDeviceType] $device_type
    [BriefModuleType] $module_type
    [string] $name
    [string] $label
    [object] $type
    [string] $description
    [string] $created
    [string] $last_updated
}

class ConsoleServerPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $description
}

class Contact {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [ContactGroup[]] $groups
    [string] $name
    [string] $title
    [string] $phone
    [string] $email
    [string] $address
    [string] $link
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ContactAssignment {
    [int] $id
    [string] $url
    [string] $display
    [string] $object_type
    [int] $object_id
    [object] $object
    [BriefContact] $contact
    [BriefContactRole] $role
    [object] $priority
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ContactAssignmentRequest {
    [string] $object_type
    [int] $object_id
    [int] $contact
    [int] $role
    [string] $priority
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ContactGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [NestedContactGroup] $parent
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $contact_count
    [string] $comments
    [int] $_depth
}

class ContactGroupRequest {
    [string] $name
    [string] $slug
    [NestedContactGroupRequest] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class ContactRequest {
    [int[]] $groups
    [string] $name
    [string] $title
    [string] $phone
    [string] $email
    [string] $address
    [string] $link
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ContactRole {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ContactRoleRequest {
    [string] $name
    [string] $slug
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class CustomField {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string[]] $object_types
    [object] $type
    [string] $related_object_type
    [string] $data_type
    [string] $name
    [string] $label
    [string] $group_name
    [string] $description
    [boolean] $required
    [boolean] $unique
    [int] $search_weight
    [object] $filter_logic
    [object] $ui_visible
    [object] $ui_editable
    [boolean] $is_cloneable
    [int] $weight
    [int] $validation_minimum
    [int] $validation_maximum
    [string] $validation_regex
    [BriefCustomFieldChoiceSet] $choice_set
    [string] $comments
    [string] $created
    [string] $last_updated
}

class CustomFieldChoiceSet {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [object] $base_choices
    [array[]] $extra_choices
    [boolean] $order_alphabetically
    [string] $choices_count
    [string] $created
    [string] $last_updated
}

class CustomFieldChoiceSetRequest {
    [string] $name
    [string] $description
    [string] $base_choices
    [array[]] $extra_choices
    [boolean] $order_alphabetically
}

class CustomFieldRequest {
    [string[]] $object_types
    [string] $type
    [string] $related_object_type
    [string] $name
    [string] $label
    [string] $group_name
    [string] $description
    [boolean] $required
    [boolean] $unique
    [int] $search_weight
    [string] $filter_logic
    [string] $ui_visible
    [string] $ui_editable
    [boolean] $is_cloneable
    [int] $weight
    [int] $validation_minimum
    [int] $validation_maximum
    [string] $validation_regex
    [int] $choice_set
    [string] $comments
}

class CustomLink {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string[]] $object_types
    [string] $name
    [boolean] $enabled
    [string] $link_text
    [string] $link_url
    [int] $weight
    [string] $group_name
    [string] $button_class
    [boolean] $new_window
    [string] $created
    [string] $last_updated
}

class CustomLinkRequest {
    [string[]] $object_types
    [string] $name
    [boolean] $enabled
    [string] $link_text
    [string] $link_url
    [int] $weight
    [string] $group_name
    [string] $button_class
    [boolean] $new_window
}

class Dashboard {
}

class DashboardRequest {
}

class DataFile {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDataSource] $source
    [string] $path
    [string] $last_updated
    [int] $size
    [string] $hash
}

class DataSource {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [object] $type
    [string] $source_url
    [boolean] $enabled
    [object] $status
    [string] $description
    [int] $sync_interval
    [string] $ignore_rules
    [string] $comments
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [string] $last_synced
    [int] $file_count
}

class DataSourceRequest {
    [string] $name
    [string] $source_url
    [boolean] $enabled
    [string] $description
    [int] $sync_interval
    [string] $ignore_rules
    [string] $comments
    [object] $custom_fields
}

class Device {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [BriefDeviceType] $device_type
    [BriefDeviceRole] $role
    [BriefTenant] $tenant
    [BriefPlatform] $platform
    [string] $serial
    [string] $asset_tag
    [BriefSite] $site
    [BriefLocation] $location
    [BriefRack] $rack
    [decimal] $position
    [object] $face
    [decimal] $latitude
    [decimal] $longitude
    [NestedDevice] $parent_device
    [object] $status
    [object] $airflow
    [BriefIPAddress] $primary_ip
    [BriefIPAddress] $primary_ip4
    [BriefIPAddress] $primary_ip6
    [BriefIPAddress] $oob_ip
    [BriefCluster] $cluster
    [BriefVirtualChassis] $virtual_chassis
    [int] $vc_position
    [int] $vc_priority
    [string] $description
    [string] $comments
    [BriefConfigTemplate] $config_template
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $console_port_count
    [int] $console_server_port_count
    [int] $power_port_count
    [int] $power_outlet_count
    [int] $interface_count
    [int] $front_port_count
    [int] $rear_port_count
    [int] $device_bay_count
    [int] $module_bay_count
    [int] $inventory_item_count
}

class DeviceBay {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [string] $name
    [string] $label
    [string] $description
    [BriefDevice] $installed_device
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class DeviceBayRequest {
    [int] $device
    [string] $name
    [string] $label
    [string] $description
    [int] $installed_device
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class DeviceBayTemplate {
    [int] $id
    [string] $url
    [string] $display
    [BriefDeviceType] $device_type
    [string] $name
    [string] $label
    [string] $description
    [string] $created
    [string] $last_updated
}

class DeviceBayTemplateRequest {
    [int] $device_type
    [string] $name
    [string] $label
    [string] $description
}

class DeviceRole {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $color
    [boolean] $vm_role
    [BriefConfigTemplate] $config_template
    [NestedDeviceRole] $parent
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $device_count
    [int] $virtualmachine_count
    [string] $comments
    [int] $_depth
}

class DeviceRoleRequest {
    [string] $name
    [string] $slug
    [string] $color
    [boolean] $vm_role
    [int] $config_template
    [NestedDeviceRoleRequest] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class DeviceType {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefManufacturer] $manufacturer
    [BriefPlatform] $default_platform
    [string] $model
    [string] $slug
    [string] $part_number
    [decimal] $u_height
    [boolean] $exclude_from_utilization
    [boolean] $is_full_depth
    [object] $subdevice_role
    [object] $airflow
    [decimal] $weight
    [object] $weight_unit
    [string] $front_image
    [string] $rear_image
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $device_count
    [int] $console_port_template_count
    [int] $console_server_port_template_count
    [int] $power_port_template_count
    [int] $power_outlet_template_count
    [int] $interface_template_count
    [int] $front_port_template_count
    [int] $rear_port_template_count
    [int] $device_bay_template_count
    [int] $module_bay_template_count
    [int] $inventory_item_template_count
}

class DeviceTypeRequest {
    [int] $manufacturer
    [int] $default_platform
    [string] $model
    [string] $slug
    [string] $part_number
    [decimal] $u_height
    [boolean] $exclude_from_utilization
    [boolean] $is_full_depth
    [string] $subdevice_role
    [string] $airflow
    [decimal] $weight
    [string] $weight_unit
    [string] $front_image
    [string] $rear_image
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class DeviceWithConfigContext {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [BriefDeviceType] $device_type
    [BriefDeviceRole] $role
    [BriefTenant] $tenant
    [BriefPlatform] $platform
    [string] $serial
    [string] $asset_tag
    [BriefSite] $site
    [BriefLocation] $location
    [BriefRack] $rack
    [decimal] $position
    [object] $face
    [decimal] $latitude
    [decimal] $longitude
    [NestedDevice] $parent_device
    [object] $status
    [object] $airflow
    [BriefIPAddress] $primary_ip
    [BriefIPAddress] $primary_ip4
    [BriefIPAddress] $primary_ip6
    [BriefIPAddress] $oob_ip
    [BriefCluster] $cluster
    [BriefVirtualChassis] $virtual_chassis
    [int] $vc_position
    [int] $vc_priority
    [string] $description
    [string] $comments
    [BriefConfigTemplate] $config_template
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $console_port_count
    [int] $console_server_port_count
    [int] $power_port_count
    [int] $power_outlet_count
    [int] $interface_count
    [int] $front_port_count
    [int] $rear_port_count
    [int] $device_bay_count
    [int] $module_bay_count
    [int] $inventory_item_count
}

class DeviceWithConfigContextRequest {
    [string] $name
    [int] $device_type
    [int] $role
    [int] $tenant
    [int] $platform
    [string] $serial
    [string] $asset_tag
    [int] $site
    [int] $location
    [int] $rack
    [decimal] $position
    [string] $face
    [decimal] $latitude
    [decimal] $longitude
    [string] $status
    [string] $airflow
    [int] $primary_ip4
    [int] $primary_ip6
    [int] $oob_ip
    [int] $cluster
    [int] $virtual_chassis
    [int] $vc_position
    [int] $vc_priority
    [string] $description
    [string] $comments
    [int] $config_template
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class EventRule {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string[]] $object_types
    [string] $name
    [boolean] $enabled
    [string[]] $event_types
    [object] $action_type
    [string] $action_object_type
    [int] $action_object_id
    [object] $action_object
    [string] $description
    [object] $custom_fields
    [NestedTag[]] $tags
    [string] $created
    [string] $last_updated
}

class EventRuleRequest {
    [string[]] $object_types
    [string] $name
    [boolean] $enabled
    [string[]] $event_types
    [string] $action_type
    [string] $action_object_type
    [int] $action_object_id
    [string] $description
    [object] $custom_fields
    [NestedTagRequest[]] $tags
}

class ExportTemplate {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string[]] $object_types
    [string] $name
    [string] $description
    [string] $template_code
    [string] $mime_type
    [string] $file_name
    [string] $file_extension
    [boolean] $as_attachment
    [BriefDataSource] $data_source
    [string] $data_path
    [BriefDataFile] $data_file
    [string] $data_synced
    [string] $created
    [string] $last_updated
}

class ExportTemplateRequest {
    [string[]] $object_types
    [string] $name
    [string] $description
    [string] $template_code
    [string] $mime_type
    [string] $file_name
    [string] $file_extension
    [boolean] $as_attachment
    [int] $data_source
}

class FHRPGroup {
    [int] $id
    [string] $name
    [string] $url
    [string] $display_url
    [string] $display
    [string] $protocol
    [int] $group_id
    [string] $auth_type
    [string] $auth_key
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [BriefIPAddress[]] $ip_addresses
}

class FHRPGroupAssignment {
    [int] $id
    [string] $url
    [string] $display
    [BriefFHRPGroup] $group
    [string] $interface_type
    [int] $interface_id
    [int] $priority
    [string] $created
    [string] $last_updated
}

class FHRPGroupAssignmentRequest {
    [int] $group
    [string] $interface_type
    [int] $interface_id
    [int] $priority
}

class FHRPGroupRequest {
    [string] $name
    [string] $protocol
    [int] $group_id
    [string] $auth_type
    [string] $auth_key
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class FrontPort {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [BriefModule] $module
    [string] $name
    [string] $label
    [object] $type
    [string] $color
    [FrontPortRearPort] $rear_port
    [int] $rear_port_position
    [string] $description
    [boolean] $mark_connected
    [BriefCable] $cable
    [string] $cable_end
    [string] $link_peers_type
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [boolean] $_occupied
}

class FrontPortRearPort {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $label
    [string] $description
}

class FrontPortRearPortRequest {
    [string] $name
    [string] $label
    [string] $description
}

class FrontPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [FrontPortRearPortRequest] $rear_port
    [int] $rear_port_position
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class FrontPortTemplate {
    [int] $id
    [string] $url
    [string] $display
    [BriefDeviceType] $device_type
    [BriefModuleType] $module_type
    [string] $name
    [string] $label
    [object] $type
    [string] $color
    [BriefRearPortTemplate] $rear_port
    [int] $rear_port_position
    [string] $description
    [string] $created
    [string] $last_updated
}

class FrontPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $rear_port
    [int] $rear_port_position
    [string] $description
}

class GenericObject {
    [string] $object_type
    [int] $object_id
}

class GenericObjectRequest {
    [string] $object_type
    [int] $object_id
}

class Group {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [ObjectPermission[]] $permissions
    [int] $user_count
}

class GroupRequest {
    [string] $name
    [string] $description
    [int[]] $permissions
}

class IKEPolicy {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [object] $version
    [object] $mode
    [IKEProposal[]] $proposals
    [string] $preshared_key
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class IKEPolicyRequest {
    [string] $name
    [string] $description
    [int] $version
    [string] $mode
    [int[]] $proposals
    [string] $preshared_key
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class IKEProposal {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [object] $authentication_method
    [object] $encryption_algorithm
    [object] $authentication_algorithm
    [object] $group
    [int] $sa_lifetime
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class IKEProposalRequest {
    [string] $name
    [string] $description
    [string] $authentication_method
    [string] $encryption_algorithm
    [string] $authentication_algorithm
    [int] $group
    [int] $sa_lifetime
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class IPAddress {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [object] $family
    [string] $address
    [BriefVRF] $vrf
    [BriefTenant] $tenant
    [object] $status
    [object] $role
    [string] $assigned_object_type
    [int] $assigned_object_id
    [NestedIPAddress] $nat_inside
    [NestedIPAddress[]] $nat_outside
    [string] $dns_name
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class IPAddressRequest {
    [string] $address
    [int] $vrf
    [int] $tenant
    [string] $status
    [string] $role
    [string] $assigned_object_type
    [int] $assigned_object_id
    [NestedIPAddressRequest] $nat_inside
    [string] $dns_name
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class IPRange {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [object] $family
    [string] $start_address
    [string] $end_address
    [int] $size
    [BriefVRF] $vrf
    [BriefTenant] $tenant
    [object] $status
    [BriefRole] $role
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [boolean] $mark_populated
    [boolean] $mark_utilized
}

class IPRangeRequest {
    [string] $start_address
    [string] $end_address
    [int] $vrf
    [int] $tenant
    [string] $status
    [int] $role
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [boolean] $mark_populated
    [boolean] $mark_utilized
}

class IPSecPolicy {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [IPSecProposal[]] $proposals
    [object] $pfs_group
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class IPSecPolicyRequest {
    [string] $name
    [string] $description
    [int[]] $proposals
    [int] $pfs_group
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class IPSecProfile {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [object] $mode
    [BriefIKEPolicy] $ike_policy
    [BriefIPSecPolicy] $ipsec_policy
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class IPSecProfileRequest {
    [string] $name
    [string] $description
    [string] $mode
    [int] $ike_policy
    [int] $ipsec_policy
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class IPSecProposal {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [object] $encryption_algorithm
    [object] $authentication_algorithm
    [int] $sa_lifetime_seconds
    [int] $sa_lifetime_data
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class IPSecProposalRequest {
    [string] $name
    [string] $description
    [string] $encryption_algorithm
    [string] $authentication_algorithm
    [int] $sa_lifetime_seconds
    [int] $sa_lifetime_data
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ImageAttachment {
    [int] $id
    [string] $url
    [string] $display
    [string] $object_type
    [int] $object_id
    [string] $name
    [string] $image
    [int] $image_height
    [int] $image_width
    [string] $created
    [string] $last_updated
}

class ImageAttachmentRequest {
    [string] $object_type
    [int] $object_id
    [string] $name
    [string] $image
}

class IntegerRange {
}

class IntegerRangeRequest {
}

class Interface {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [VirtualDeviceContext[]] $vdcs
    [BriefModule] $module
    [string] $name
    [string] $label
    [object] $type
    [boolean] $enabled
    [NestedInterface] $parent
    [NestedInterface] $bridge
    [NestedInterface] $lag
    [int] $mtu
    [string] $mac_address
    [BriefMACAddress] $primary_mac_address
    [BriefMACAddress[]] $mac_addresses
    [int] $speed
    [object] $duplex
    [string] $wwn
    [boolean] $mgmt_only
    [string] $description
    [object] $mode
    [object] $rf_role
    [object] $rf_channel
    [object] $poe_mode
    [object] $poe_type
    [decimal] $rf_channel_frequency
    [decimal] $rf_channel_width
    [int] $tx_power
    [BriefVLAN] $untagged_vlan
    [VLAN[]] $tagged_vlans
    [BriefVLAN] $qinq_svlan
    [BriefVLANTranslationPolicy] $vlan_translation_policy
    [boolean] $mark_connected
    [BriefCable] $cable
    [string] $cable_end
    [NestedWirelessLink] $wireless_link
    [string] $link_peers_type
    [WirelessLAN[]] $wireless_lans
    [BriefVRF] $vrf
    [BriefL2VPNTermination] $l2vpn_termination
    [string] $connected_endpoints_type
    [boolean] $connected_endpoints_reachable
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $count_ipaddresses
    [int] $count_fhrp_groups
    [boolean] $_occupied
}

class InterfaceRequest {
    [int] $device
    [int[]] $vdcs
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [boolean] $enabled
    [NestedInterfaceRequest] $parent
    [NestedInterfaceRequest] $bridge
    [NestedInterfaceRequest] $lag
    [int] $mtu
    [int] $primary_mac_address
    [int] $speed
    [string] $duplex
    [string] $wwn
    [boolean] $mgmt_only
    [string] $description
    [string] $mode
    [string] $rf_role
    [string] $rf_channel
    [string] $poe_mode
    [string] $poe_type
    [decimal] $rf_channel_frequency
    [decimal] $rf_channel_width
    [int] $tx_power
    [int] $untagged_vlan
    [int[]] $tagged_vlans
    [int] $qinq_svlan
    [int] $vlan_translation_policy
    [boolean] $mark_connected
    [int[]] $wireless_lans
    [int] $vrf
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class InterfaceTemplate {
    [int] $id
    [string] $url
    [string] $display
    [BriefDeviceType] $device_type
    [BriefModuleType] $module_type
    [string] $name
    [string] $label
    [object] $type
    [boolean] $enabled
    [boolean] $mgmt_only
    [string] $description
    [NestedInterfaceTemplate] $bridge
    [object] $poe_mode
    [object] $poe_type
    [object] $rf_role
    [string] $created
    [string] $last_updated
}

class InterfaceTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [boolean] $enabled
    [boolean] $mgmt_only
    [string] $description
    [NestedInterfaceTemplateRequest] $bridge
    [string] $poe_mode
    [string] $poe_type
    [string] $rf_role
}

class InventoryItem {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [int] $parent
    [string] $name
    [string] $label
    [object] $status
    [BriefInventoryItemRole] $role
    [BriefManufacturer] $manufacturer
    [string] $part_id
    [string] $serial
    [string] $asset_tag
    [boolean] $discovered
    [string] $description
    [string] $component_type
    [int] $component_id
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $_depth
}

class InventoryItemRequest {
    [int] $device
    [int] $parent
    [string] $name
    [string] $label
    [string] $status
    [int] $role
    [int] $manufacturer
    [string] $part_id
    [string] $serial
    [string] $asset_tag
    [boolean] $discovered
    [string] $description
    [string] $component_type
    [int] $component_id
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class InventoryItemRole {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $inventoryitem_count
}

class InventoryItemRoleRequest {
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class InventoryItemTemplate {
    [int] $id
    [string] $url
    [string] $display
    [BriefDeviceType] $device_type
    [int] $parent
    [string] $name
    [string] $label
    [BriefInventoryItemRole] $role
    [BriefManufacturer] $manufacturer
    [string] $part_id
    [string] $description
    [string] $component_type
    [int] $component_id
    [string] $created
    [string] $last_updated
    [int] $_depth
}

class InventoryItemTemplateRequest {
    [int] $device_type
    [int] $parent
    [string] $name
    [string] $label
    [int] $role
    [int] $manufacturer
    [string] $part_id
    [string] $description
    [string] $component_type
    [int] $component_id
}

class Job {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $object_type
    [int] $object_id
    [string] $name
    [object] $status
    [string] $created
    [string] $scheduled
    [int] $interval
    [string] $started
    [string] $completed
    [BriefUser] $user
    [string] $error
    [string] $job_id
}

class JournalEntry {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $assigned_object_type
    [int] $assigned_object_id
    [string] $created
    [int] $created_by
    [object] $kind
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $last_updated
}

class JournalEntryRequest {
    [string] $assigned_object_type
    [int] $assigned_object_id
    [int] $created_by
    [string] $kind
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class L2VPN {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [int] $identifier
    [string] $name
    [string] $slug
    [object] $type
    [object] $status
    [RouteTarget[]] $import_targets
    [RouteTarget[]] $export_targets
    [string] $description
    [string] $comments
    [BriefTenant] $tenant
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class L2VPNRequest {
    [int] $identifier
    [string] $name
    [string] $slug
    [string] $type
    [string] $status
    [int[]] $import_targets
    [int[]] $export_targets
    [string] $description
    [string] $comments
    [int] $tenant
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class L2VPNTermination {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefL2VPN] $l2vpn
    [string] $assigned_object_type
    [int] $assigned_object_id
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class L2VPNTerminationRequest {
    [int] $l2vpn
    [string] $assigned_object_type
    [int] $assigned_object_id
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Location {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [BriefSite] $site
    [NestedLocation] $parent
    [object] $status
    [BriefTenant] $tenant
    [string] $facility
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $rack_count
    [int] $device_count
    [int] $prefix_count
    [string] $comments
    [int] $_depth
}

class LocationRequest {
    [string] $name
    [string] $slug
    [int] $site
    [NestedLocationRequest] $parent
    [string] $status
    [int] $tenant
    [string] $facility
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class MACAddress {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $mac_address
    [string] $assigned_object_type
    [int] $assigned_object_id
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class MACAddressRequest {
    [string] $mac_address
    [string] $assigned_object_type
    [int] $assigned_object_id
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Manufacturer {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $devicetype_count
    [int] $inventoryitem_count
    [int] $platform_count
}

class ManufacturerRequest {
    [string] $name
    [string] $slug
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Module {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [NestedModuleBay] $module_bay
    [BriefModuleType] $module_type
    [object] $status
    [string] $serial
    [string] $asset_tag
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ModuleBay {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [BriefModule] $module
    [string] $name
    [BriefModule] $installed_module
    [string] $label
    [string] $position
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ModuleBayRequest {
    [int] $device
    [int] $module
    [string] $name
    [int] $installed_module
    [string] $label
    [string] $position
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ModuleBayTemplate {
    [int] $id
    [string] $url
    [string] $display
    [BriefDeviceType] $device_type
    [BriefModuleType] $module_type
    [string] $name
    [string] $label
    [string] $position
    [string] $description
    [string] $created
    [string] $last_updated
}

class ModuleBayTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $position
    [string] $description
}

class ModuleRequest {
    [int] $device
    [NestedModuleBayRequest] $module_bay
    [int] $module_type
    [string] $status
    [string] $serial
    [string] $asset_tag
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ModuleType {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefModuleTypeProfile] $profile
    [BriefManufacturer] $manufacturer
    [string] $model
    [string] $part_number
    [object] $airflow
    [decimal] $weight
    [object] $weight_unit
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ModuleTypeProfile {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ModuleTypeProfileRequest {
    [string] $name
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ModuleTypeRequest {
    [int] $profile
    [int] $manufacturer
    [string] $model
    [string] $part_number
    [string] $airflow
    [decimal] $weight
    [string] $weight_unit
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class NestedContactGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [int] $_depth
}

class NestedContactGroupRequest {
    [string] $name
    [string] $slug
}

class NestedDevice {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
}

class NestedDeviceRequest {
    [string] $name
}

class NestedDeviceRole {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
}

class NestedDeviceRoleRequest {
    [string] $name
}

class NestedGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
}

class NestedIPAddress {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [int] $family
    [string] $address
}

class NestedIPAddressRequest {
    [string] $address
}

class NestedInterface {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [NestedDevice] $device
    [string] $name
    [int] $cable
    [boolean] $_occupied
}

class NestedInterfaceRequest {
    [string] $name
    [int] $cable
}

class NestedInterfaceTemplate {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
}

class NestedInterfaceTemplateRequest {
    [string] $name
}

class NestedLocation {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [int] $_depth
}

class NestedLocationRequest {
    [string] $name
    [string] $slug
}

class NestedModuleBay {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
}

class NestedModuleBayRequest {
    [string] $name
}

class NestedProviderAccount {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $account
}

class NestedRegion {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [int] $_depth
}

class NestedRegionRequest {
    [string] $name
    [string] $slug
}

class NestedSiteGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [int] $_depth
}

class NestedSiteGroupRequest {
    [string] $name
    [string] $slug
}

class NestedTag {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $color
}

class NestedTagRequest {
    [string] $name
    [string] $slug
    [string] $color
}

class NestedTenantGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [int] $_depth
}

class NestedTenantGroupRequest {
    [string] $name
    [string] $slug
}

class NestedUser {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $username
}

class NestedVLAN {
    [int] $id
    [string] $url
    [string] $display
    [int] $vid
    [string] $name
    [string] $description
}

class NestedVLANRequest {
    [int] $vid
    [string] $name
    [string] $description
}

class NestedVMInterface {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [NestedVirtualMachine] $virtual_machine
    [string] $name
}

class NestedVMInterfaceRequest {
    [string] $name
}

class NestedVirtualMachine {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
}

class NestedVirtualMachineRequest {
    [string] $name
}

class NestedWirelessLANGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [int] $_depth
}

class NestedWirelessLANGroupRequest {
    [string] $name
    [string] $slug
}

class NestedWirelessLink {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $ssid
}

class NestedWirelessLinkRequest {
    [string] $ssid
}

class Notification {
    [int] $id
    [string] $url
    [string] $display
    [string] $object_type
    [int] $object_id
    [BriefUser] $user
    [string] $created
    [string] $read
    [string] $event_type
}

class NotificationGroup {
    [int] $id
    [string] $url
    [string] $display
    [string] $display_url
    [string] $name
    [string] $description
    [Group[]] $groups
    [User[]] $users
}

class NotificationGroupRequest {
    [string] $name
    [string] $description
    [int[]] $groups
    [int[]] $users
}

class NotificationRequest {
    [string] $object_type
    [int] $object_id
    [int] $user
    [string] $read
    [string] $event_type
}

class ObjectChange {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $time
    [BriefUser] $user
    [string] $user_name
    [string] $request_id
    [object] $action
    [string] $changed_object_type
    [int] $changed_object_id
}

class ObjectPermission {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [boolean] $enabled
    [string[]] $object_types
    [string[]] $actions
    [NestedGroup[]] $groups
    [NestedUser[]] $users
}

class ObjectPermissionRequest {
    [string] $name
    [string] $description
    [boolean] $enabled
    [string[]] $object_types
    [string[]] $actions
    [int[]] $groups
    [int[]] $users
}

class ObjectType {
    [int] $id
    [string] $url
    [string] $display
    [string] $app_label
    [string] $model
}

class PaginatedASNList {
    [int] $count
    [string] $next
    [string] $previous
    [ASN[]] $results
}

class PaginatedASNRangeList {
    [int] $count
    [string] $next
    [string] $previous
    [ASNRange[]] $results
}

class PaginatedAggregateList {
    [int] $count
    [string] $next
    [string] $previous
    [Aggregate[]] $results
}

class PaginatedBookmarkList {
    [int] $count
    [string] $next
    [string] $previous
    [Bookmark[]] $results
}

class PaginatedCableList {
    [int] $count
    [string] $next
    [string] $previous
    [Cable[]] $results
}

class PaginatedCableTerminationList {
    [int] $count
    [string] $next
    [string] $previous
    [CableTermination[]] $results
}

class PaginatedCircuitGroupAssignmentList {
    [int] $count
    [string] $next
    [string] $previous
    [CircuitGroupAssignment[]] $results
}

class PaginatedCircuitGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [CircuitGroup[]] $results
}

class PaginatedCircuitList {
    [int] $count
    [string] $next
    [string] $previous
    [Circuit[]] $results
}

class PaginatedCircuitTerminationList {
    [int] $count
    [string] $next
    [string] $previous
    [CircuitTermination[]] $results
}

class PaginatedCircuitTypeList {
    [int] $count
    [string] $next
    [string] $previous
    [CircuitType[]] $results
}

class PaginatedClusterGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [ClusterGroup[]] $results
}

class PaginatedClusterList {
    [int] $count
    [string] $next
    [string] $previous
    [Cluster[]] $results
}

class PaginatedClusterTypeList {
    [int] $count
    [string] $next
    [string] $previous
    [ClusterType[]] $results
}

class PaginatedConfigContextList {
    [int] $count
    [string] $next
    [string] $previous
    [ConfigContext[]] $results
}

class PaginatedConfigTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [ConfigTemplate[]] $results
}

class PaginatedConsolePortList {
    [int] $count
    [string] $next
    [string] $previous
    [ConsolePort[]] $results
}

class PaginatedConsolePortTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [ConsolePortTemplate[]] $results
}

class PaginatedConsoleServerPortList {
    [int] $count
    [string] $next
    [string] $previous
    [ConsoleServerPort[]] $results
}

class PaginatedConsoleServerPortTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [ConsoleServerPortTemplate[]] $results
}

class PaginatedContactAssignmentList {
    [int] $count
    [string] $next
    [string] $previous
    [ContactAssignment[]] $results
}

class PaginatedContactGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [ContactGroup[]] $results
}

class PaginatedContactList {
    [int] $count
    [string] $next
    [string] $previous
    [Contact[]] $results
}

class PaginatedContactRoleList {
    [int] $count
    [string] $next
    [string] $previous
    [ContactRole[]] $results
}

class PaginatedCustomFieldChoiceSetList {
    [int] $count
    [string] $next
    [string] $previous
    [CustomFieldChoiceSet[]] $results
}

class PaginatedCustomFieldList {
    [int] $count
    [string] $next
    [string] $previous
    [CustomField[]] $results
}

class PaginatedCustomLinkList {
    [int] $count
    [string] $next
    [string] $previous
    [CustomLink[]] $results
}

class PaginatedDataFileList {
    [int] $count
    [string] $next
    [string] $previous
    [DataFile[]] $results
}

class PaginatedDataSourceList {
    [int] $count
    [string] $next
    [string] $previous
    [DataSource[]] $results
}

class PaginatedDeviceBayList {
    [int] $count
    [string] $next
    [string] $previous
    [DeviceBay[]] $results
}

class PaginatedDeviceBayTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [DeviceBayTemplate[]] $results
}

class PaginatedDeviceRoleList {
    [int] $count
    [string] $next
    [string] $previous
    [DeviceRole[]] $results
}

class PaginatedDeviceTypeList {
    [int] $count
    [string] $next
    [string] $previous
    [DeviceType[]] $results
}

class PaginatedDeviceWithConfigContextList {
    [int] $count
    [string] $next
    [string] $previous
    [DeviceWithConfigContext[]] $results
}

class PaginatedEventRuleList {
    [int] $count
    [string] $next
    [string] $previous
    [EventRule[]] $results
}

class PaginatedExportTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [ExportTemplate[]] $results
}

class PaginatedFHRPGroupAssignmentList {
    [int] $count
    [string] $next
    [string] $previous
    [FHRPGroupAssignment[]] $results
}

class PaginatedFHRPGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [FHRPGroup[]] $results
}

class PaginatedFrontPortList {
    [int] $count
    [string] $next
    [string] $previous
    [FrontPort[]] $results
}

class PaginatedFrontPortTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [FrontPortTemplate[]] $results
}

class PaginatedGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [Group[]] $results
}

class PaginatedIKEPolicyList {
    [int] $count
    [string] $next
    [string] $previous
    [IKEPolicy[]] $results
}

class PaginatedIKEProposalList {
    [int] $count
    [string] $next
    [string] $previous
    [IKEProposal[]] $results
}

class PaginatedIPAddressList {
    [int] $count
    [string] $next
    [string] $previous
    [IPAddress[]] $results
}

class PaginatedIPRangeList {
    [int] $count
    [string] $next
    [string] $previous
    [IPRange[]] $results
}

class PaginatedIPSecPolicyList {
    [int] $count
    [string] $next
    [string] $previous
    [IPSecPolicy[]] $results
}

class PaginatedIPSecProfileList {
    [int] $count
    [string] $next
    [string] $previous
    [IPSecProfile[]] $results
}

class PaginatedIPSecProposalList {
    [int] $count
    [string] $next
    [string] $previous
    [IPSecProposal[]] $results
}

class PaginatedImageAttachmentList {
    [int] $count
    [string] $next
    [string] $previous
    [ImageAttachment[]] $results
}

class PaginatedInterfaceList {
    [int] $count
    [string] $next
    [string] $previous
    [Interface[]] $results
}

class PaginatedInterfaceTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [InterfaceTemplate[]] $results
}

class PaginatedInventoryItemList {
    [int] $count
    [string] $next
    [string] $previous
    [InventoryItem[]] $results
}

class PaginatedInventoryItemRoleList {
    [int] $count
    [string] $next
    [string] $previous
    [InventoryItemRole[]] $results
}

class PaginatedInventoryItemTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [InventoryItemTemplate[]] $results
}

class PaginatedJobList {
    [int] $count
    [string] $next
    [string] $previous
    [Job[]] $results
}

class PaginatedJournalEntryList {
    [int] $count
    [string] $next
    [string] $previous
    [JournalEntry[]] $results
}

class PaginatedL2VPNList {
    [int] $count
    [string] $next
    [string] $previous
    [L2VPN[]] $results
}

class PaginatedL2VPNTerminationList {
    [int] $count
    [string] $next
    [string] $previous
    [L2VPNTermination[]] $results
}

class PaginatedLocationList {
    [int] $count
    [string] $next
    [string] $previous
    [Location[]] $results
}

class PaginatedMACAddressList {
    [int] $count
    [string] $next
    [string] $previous
    [MACAddress[]] $results
}

class PaginatedManufacturerList {
    [int] $count
    [string] $next
    [string] $previous
    [Manufacturer[]] $results
}

class PaginatedModuleBayList {
    [int] $count
    [string] $next
    [string] $previous
    [ModuleBay[]] $results
}

class PaginatedModuleBayTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [ModuleBayTemplate[]] $results
}

class PaginatedModuleList {
    [int] $count
    [string] $next
    [string] $previous
    [Module[]] $results
}

class PaginatedModuleTypeList {
    [int] $count
    [string] $next
    [string] $previous
    [ModuleType[]] $results
}

class PaginatedModuleTypeProfileList {
    [int] $count
    [string] $next
    [string] $previous
    [ModuleTypeProfile[]] $results
}

class PaginatedNotificationGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [NotificationGroup[]] $results
}

class PaginatedNotificationList {
    [int] $count
    [string] $next
    [string] $previous
    [Notification[]] $results
}

class PaginatedObjectChangeList {
    [int] $count
    [string] $next
    [string] $previous
    [ObjectChange[]] $results
}

class PaginatedObjectPermissionList {
    [int] $count
    [string] $next
    [string] $previous
    [ObjectPermission[]] $results
}

class PaginatedObjectTypeList {
    [int] $count
    [string] $next
    [string] $previous
    [ObjectType[]] $results
}

class PaginatedPlatformList {
    [int] $count
    [string] $next
    [string] $previous
    [Platform[]] $results
}

class PaginatedPowerFeedList {
    [int] $count
    [string] $next
    [string] $previous
    [PowerFeed[]] $results
}

class PaginatedPowerOutletList {
    [int] $count
    [string] $next
    [string] $previous
    [PowerOutlet[]] $results
}

class PaginatedPowerOutletTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [PowerOutletTemplate[]] $results
}

class PaginatedPowerPanelList {
    [int] $count
    [string] $next
    [string] $previous
    [PowerPanel[]] $results
}

class PaginatedPowerPortList {
    [int] $count
    [string] $next
    [string] $previous
    [PowerPort[]] $results
}

class PaginatedPowerPortTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [PowerPortTemplate[]] $results
}

class PaginatedPrefixList {
    [int] $count
    [string] $next
    [string] $previous
    [Prefix[]] $results
}

class PaginatedProviderAccountList {
    [int] $count
    [string] $next
    [string] $previous
    [ProviderAccount[]] $results
}

class PaginatedProviderList {
    [int] $count
    [string] $next
    [string] $previous
    [Provider[]] $results
}

class PaginatedProviderNetworkList {
    [int] $count
    [string] $next
    [string] $previous
    [ProviderNetwork[]] $results
}

class PaginatedRIRList {
    [int] $count
    [string] $next
    [string] $previous
    [RIR[]] $results
}

class PaginatedRackList {
    [int] $count
    [string] $next
    [string] $previous
    [Rack[]] $results
}

class PaginatedRackReservationList {
    [int] $count
    [string] $next
    [string] $previous
    [RackReservation[]] $results
}

class PaginatedRackRoleList {
    [int] $count
    [string] $next
    [string] $previous
    [RackRole[]] $results
}

class PaginatedRackTypeList {
    [int] $count
    [string] $next
    [string] $previous
    [RackType[]] $results
}

class PaginatedRackUnitList {
    [int] $count
    [string] $next
    [string] $previous
    [RackUnit[]] $results
}

class PaginatedRearPortList {
    [int] $count
    [string] $next
    [string] $previous
    [RearPort[]] $results
}

class PaginatedRearPortTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [RearPortTemplate[]] $results
}

class PaginatedRegionList {
    [int] $count
    [string] $next
    [string] $previous
    [Region[]] $results
}

class PaginatedRoleList {
    [int] $count
    [string] $next
    [string] $previous
    [Role[]] $results
}

class PaginatedRouteTargetList {
    [int] $count
    [string] $next
    [string] $previous
    [RouteTarget[]] $results
}

class PaginatedSavedFilterList {
    [int] $count
    [string] $next
    [string] $previous
    [SavedFilter[]] $results
}

class PaginatedScriptList {
    [int] $count
    [string] $next
    [string] $previous
    [Script[]] $results
}

class PaginatedServiceList {
    [int] $count
    [string] $next
    [string] $previous
    [Service[]] $results
}

class PaginatedServiceTemplateList {
    [int] $count
    [string] $next
    [string] $previous
    [ServiceTemplate[]] $results
}

class PaginatedSiteGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [SiteGroup[]] $results
}

class PaginatedSiteList {
    [int] $count
    [string] $next
    [string] $previous
    [Site[]] $results
}

class PaginatedSubscriptionList {
    [int] $count
    [string] $next
    [string] $previous
    [Subscription[]] $results
}

class PaginatedTableConfigList {
    [int] $count
    [string] $next
    [string] $previous
    [TableConfig[]] $results
}

class PaginatedTagList {
    [int] $count
    [string] $next
    [string] $previous
    [Tag[]] $results
}

class PaginatedTaggedItemList {
    [int] $count
    [string] $next
    [string] $previous
    [TaggedItem[]] $results
}

class PaginatedTenantGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [TenantGroup[]] $results
}

class PaginatedTenantList {
    [int] $count
    [string] $next
    [string] $previous
    [Tenant[]] $results
}

class PaginatedTokenList {
    [int] $count
    [string] $next
    [string] $previous
    [Token[]] $results
}

class PaginatedTunnelGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [TunnelGroup[]] $results
}

class PaginatedTunnelList {
    [int] $count
    [string] $next
    [string] $previous
    [Tunnel[]] $results
}

class PaginatedTunnelTerminationList {
    [int] $count
    [string] $next
    [string] $previous
    [TunnelTermination[]] $results
}

class PaginatedUserList {
    [int] $count
    [string] $next
    [string] $previous
    [User[]] $results
}

class PaginatedVLANGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [VLANGroup[]] $results
}

class PaginatedVLANList {
    [int] $count
    [string] $next
    [string] $previous
    [VLAN[]] $results
}

class PaginatedVLANTranslationPolicyList {
    [int] $count
    [string] $next
    [string] $previous
    [VLANTranslationPolicy[]] $results
}

class PaginatedVLANTranslationRuleList {
    [int] $count
    [string] $next
    [string] $previous
    [VLANTranslationRule[]] $results
}

class PaginatedVMInterfaceList {
    [int] $count
    [string] $next
    [string] $previous
    [VMInterface[]] $results
}

class PaginatedVRFList {
    [int] $count
    [string] $next
    [string] $previous
    [VRF[]] $results
}

class PaginatedVirtualChassisList {
    [int] $count
    [string] $next
    [string] $previous
    [VirtualChassis[]] $results
}

class PaginatedVirtualCircuitList {
    [int] $count
    [string] $next
    [string] $previous
    [VirtualCircuit[]] $results
}

class PaginatedVirtualCircuitTerminationList {
    [int] $count
    [string] $next
    [string] $previous
    [VirtualCircuitTermination[]] $results
}

class PaginatedVirtualCircuitTypeList {
    [int] $count
    [string] $next
    [string] $previous
    [VirtualCircuitType[]] $results
}

class PaginatedVirtualDeviceContextList {
    [int] $count
    [string] $next
    [string] $previous
    [VirtualDeviceContext[]] $results
}

class PaginatedVirtualDiskList {
    [int] $count
    [string] $next
    [string] $previous
    [VirtualDisk[]] $results
}

class PaginatedVirtualMachineWithConfigContextList {
    [int] $count
    [string] $next
    [string] $previous
    [VirtualMachineWithConfigContext[]] $results
}

class PaginatedWebhookList {
    [int] $count
    [string] $next
    [string] $previous
    [Webhook[]] $results
}

class PaginatedWirelessLANGroupList {
    [int] $count
    [string] $next
    [string] $previous
    [WirelessLANGroup[]] $results
}

class PaginatedWirelessLANList {
    [int] $count
    [string] $next
    [string] $previous
    [WirelessLAN[]] $results
}

class PaginatedWirelessLinkList {
    [int] $count
    [string] $next
    [string] $previous
    [WirelessLink[]] $results
}

class PatchedASNRangeRequest {
    [string] $name
    [string] $slug
    [int] $rir
    [int] $start
    [int] $end
    [int] $tenant
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedASNRequest {
    [int] $asn
    [int] $rir
    [int] $tenant
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedBookmarkRequest {
    [string] $object_type
    [int] $object_id
    [int] $user
}

class PatchedCableTerminationRequest {
    [int] $cable
    [string] $cable_end
    [string] $termination_type
    [int] $termination_id
}

class PatchedCircuitGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
    [int] $tenant
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedCircuitTerminationRequest {
    [int] $circuit
    [string] $term_side
    [string] $termination_type
    [int] $termination_id
    [int] $port_speed
    [int] $upstream_speed
    [string] $xconnect_id
    [string] $pp_info
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedCircuitTypeRequest {
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedClusterGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedClusterTypeRequest {
    [string] $name
    [string] $slug
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedConfigContextRequest {
    [string] $name
    [int] $weight
    [string] $description
    [boolean] $is_active
    [int[]] $regions
    [int[]] $site_groups
    [int[]] $sites
    [int[]] $locations
    [int[]] $device_types
    [int[]] $roles
    [int[]] $platforms
    [int[]] $cluster_types
    [int[]] $cluster_groups
    [int[]] $clusters
    [int[]] $tenant_groups
    [int[]] $tenants
    [string[]] $tags
    [int] $data_source
}

class PatchedConfigTemplateRequest {
    [string] $name
    [string] $description
    [string] $template_code
    [string] $mime_type
    [string] $file_name
    [string] $file_extension
    [boolean] $as_attachment
    [int] $data_source
    [NestedTagRequest[]] $tags
}

class PatchedContactRequest {
    [int[]] $groups
    [string] $name
    [string] $title
    [string] $phone
    [string] $email
    [string] $address
    [string] $link
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedContactRoleRequest {
    [string] $name
    [string] $slug
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedCustomLinkRequest {
    [string[]] $object_types
    [string] $name
    [boolean] $enabled
    [string] $link_text
    [string] $link_url
    [int] $weight
    [string] $group_name
    [string] $button_class
    [boolean] $new_window
}

class PatchedDashboardRequest {
}

class PatchedDeviceBayRequest {
    [int] $device
    [string] $name
    [string] $label
    [string] $description
    [int] $installed_device
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedDeviceBayTemplateRequest {
    [int] $device_type
    [string] $name
    [string] $label
    [string] $description
}

class PatchedExportTemplateRequest {
    [string[]] $object_types
    [string] $name
    [string] $description
    [string] $template_code
    [string] $mime_type
    [string] $file_name
    [string] $file_extension
    [boolean] $as_attachment
    [int] $data_source
}

class PatchedFHRPGroupAssignmentRequest {
    [int] $group
    [string] $interface_type
    [int] $interface_id
    [int] $priority
}

class PatchedFHRPGroupRequest {
    [string] $name
    [string] $protocol
    [int] $group_id
    [string] $auth_type
    [string] $auth_key
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedGroupRequest {
    [string] $name
    [string] $description
    [int[]] $permissions
}

class PatchedImageAttachmentRequest {
    [string] $object_type
    [int] $object_id
    [string] $name
    [string] $image
}

class PatchedInventoryItemRoleRequest {
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedInventoryItemTemplateRequest {
    [int] $device_type
    [int] $parent
    [string] $name
    [string] $label
    [int] $role
    [int] $manufacturer
    [string] $part_id
    [string] $description
    [string] $component_type
    [int] $component_id
}

class PatchedL2VPNTerminationRequest {
    [int] $l2vpn
    [string] $assigned_object_type
    [int] $assigned_object_id
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedMACAddressRequest {
    [string] $mac_address
    [string] $assigned_object_type
    [int] $assigned_object_id
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedManufacturerRequest {
    [string] $name
    [string] $slug
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedModuleBayRequest {
    [int] $device
    [int] $module
    [string] $name
    [int] $installed_module
    [string] $label
    [string] $position
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedModuleBayTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $position
    [string] $description
}

class PatchedModuleTypeProfileRequest {
    [string] $name
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedNotificationGroupRequest {
    [string] $name
    [string] $description
    [int[]] $groups
    [int[]] $users
}

class PatchedNotificationRequest {
    [string] $object_type
    [int] $object_id
    [int] $user
    [string] $read
    [string] $event_type
}

class PatchedObjectPermissionRequest {
    [string] $name
    [string] $description
    [boolean] $enabled
    [string[]] $object_types
    [string[]] $actions
    [int[]] $groups
    [int[]] $users
}

class PatchedPlatformRequest {
    [string] $name
    [string] $slug
    [int] $manufacturer
    [int] $config_template
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedPowerPanelRequest {
    [int] $site
    [int] $location
    [string] $name
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedProviderAccountRequest {
    [int] $provider
    [string] $name
    [string] $account
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedProviderNetworkRequest {
    [int] $provider
    [string] $name
    [string] $service_id
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedProviderRequest {
    [string] $name
    [string] $slug
    [int[]] $accounts
    [string] $description
    [string] $comments
    [int[]] $asns
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedRIRRequest {
    [string] $name
    [string] $slug
    [boolean] $is_private
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedRackReservationRequest {
    [int] $rack
    [int[]] $units
    [int] $user
    [int] $tenant
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedRackRoleRequest {
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedRoleRequest {
    [string] $name
    [string] $slug
    [int] $weight
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedRouteTargetRequest {
    [string] $name
    [int] $tenant
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedSavedFilterRequest {
    [string[]] $object_types
    [string] $name
    [string] $slug
    [string] $description
    [int] $user
    [int] $weight
    [boolean] $enabled
    [boolean] $shared
}

class PatchedScriptInputRequest {
    [boolean] $commit
    [string] $schedule_at
    [int] $interval
}

class PatchedSubscriptionRequest {
    [string] $object_type
    [int] $object_id
    [int] $user
}

class PatchedTableConfigRequest {
    [string] $object_type
    [string] $table
    [string] $name
    [string] $description
    [int] $user
    [int] $weight
    [boolean] $enabled
    [boolean] $shared
    [string[]] $columns
    [string[]] $ordering
}

class PatchedTagRequest {
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [int] $weight
    [string[]] $object_types
}

class PatchedTenantRequest {
    [string] $name
    [string] $slug
    [int] $group
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedTokenRequest {
    [int] $user
    [string] $expires
    [string] $last_used
    [string] $key
    [boolean] $write_enabled
    [string] $description
}

class PatchedTunnelGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedUserRequest {
    [string] $username
    [string] $password
    [string] $first_name
    [string] $last_name
    [string] $email
    [boolean] $is_staff
    [boolean] $is_active
    [string] $date_joined
    [string] $last_login
    [int[]] $groups
    [int[]] $permissions
}

class PatchedVLANGroupRequest {
    [string] $name
    [string] $slug
    [string] $scope_type
    [int] $scope_id
    [IntegerRangeRequest[]] $vid_ranges
    [int] $tenant
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedVLANTranslationPolicyRequest {
    [string] $name
    [string] $description
}

class PatchedVLANTranslationRuleRequest {
    [int] $policy
    [int] $local_vid
    [int] $remote_vid
    [string] $description
}

class PatchedVRFRequest {
    [string] $name
    [string] $rd
    [int] $tenant
    [boolean] $enforce_unique
    [string] $description
    [string] $comments
    [int[]] $import_targets
    [int[]] $export_targets
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedVirtualCircuitTypeRequest {
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedVirtualDiskRequest {
    [int] $virtual_machine
    [string] $name
    [string] $description
    [int] $size
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWebhookRequest {
    [string] $name
    [string] $description
    [string] $payload_url
    [string] $http_method
    [string] $http_content_type
    [string] $additional_headers
    [string] $body_template
    [string] $secret
    [boolean] $ssl_verification
    [string] $ca_file_path
    [object] $custom_fields
    [NestedTagRequest[]] $tags
}

class PatchedWritableAggregateRequest {
    [string] $prefix
    [int] $rir
    [int] $tenant
    [string] $date_added
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableCableRequest {
    [string] $type
    [GenericObjectRequest[]] $a_terminations
    [GenericObjectRequest[]] $b_terminations
    [string] $status
    [int] $tenant
    [string] $label
    [string] $color
    [decimal] $length
    [string] $length_unit
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableCircuitGroupAssignmentRequest {
    [int] $group
    [string] $member_type
    [int] $member_id
    [string] $priority
    [NestedTagRequest[]] $tags
}

class PatchedWritableCircuitRequest {
    [string] $cid
    [int] $provider
    [int] $provider_account
    [int] $type
    [string] $status
    [int] $tenant
    [string] $install_date
    [string] $termination_date
    [int] $commit_rate
    [string] $description
    [decimal] $distance
    [string] $distance_unit
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [BriefCircuitGroupAssignmentSerializer_Request[]] $assignments
}

class PatchedWritableClusterRequest {
    [string] $name
    [int] $type
    [int] $group
    [string] $status
    [int] $tenant
    [string] $scope_type
    [int] $scope_id
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableConsolePortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [int] $speed
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableConsolePortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $description
}

class PatchedWritableConsoleServerPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [int] $speed
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableConsoleServerPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $description
}

class PatchedWritableContactAssignmentRequest {
    [string] $object_type
    [int] $object_id
    [int] $contact
    [int] $role
    [string] $priority
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableContactGroupRequest {
    [string] $name
    [string] $slug
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class PatchedWritableCustomFieldChoiceSetRequest {
    [string] $name
    [string] $description
    [string] $base_choices
    [array[]] $extra_choices
    [boolean] $order_alphabetically
}

class PatchedWritableCustomFieldRequest {
    [string[]] $object_types
    [string] $type
    [string] $related_object_type
    [string] $name
    [string] $label
    [string] $group_name
    [string] $description
    [boolean] $required
    [boolean] $unique
    [int] $search_weight
    [string] $filter_logic
    [string] $ui_visible
    [string] $ui_editable
    [boolean] $is_cloneable
    [int] $weight
    [int] $validation_minimum
    [int] $validation_maximum
    [string] $validation_regex
    [int] $choice_set
    [string] $comments
}

class PatchedWritableDataSourceRequest {
    [string] $name
    [string] $type
    [string] $source_url
    [boolean] $enabled
    [string] $description
    [int] $sync_interval
    [string] $ignore_rules
    [string] $comments
    [object] $custom_fields
}

class PatchedWritableDeviceRoleRequest {
    [string] $name
    [string] $slug
    [string] $color
    [boolean] $vm_role
    [int] $config_template
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class PatchedWritableDeviceTypeRequest {
    [int] $manufacturer
    [int] $default_platform
    [string] $model
    [string] $slug
    [string] $part_number
    [decimal] $u_height
    [boolean] $exclude_from_utilization
    [boolean] $is_full_depth
    [string] $subdevice_role
    [string] $airflow
    [decimal] $weight
    [string] $weight_unit
    [string] $front_image
    [string] $rear_image
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableDeviceWithConfigContextRequest {
    [string] $name
    [int] $device_type
    [int] $role
    [int] $tenant
    [int] $platform
    [string] $serial
    [string] $asset_tag
    [int] $site
    [int] $location
    [int] $rack
    [decimal] $position
    [string] $face
    [decimal] $latitude
    [decimal] $longitude
    [string] $status
    [string] $airflow
    [int] $primary_ip4
    [int] $primary_ip6
    [int] $oob_ip
    [int] $cluster
    [int] $virtual_chassis
    [int] $vc_position
    [int] $vc_priority
    [string] $description
    [string] $comments
    [int] $config_template
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableEventRuleRequest {
    [string[]] $object_types
    [string] $name
    [boolean] $enabled
    [string[]] $event_types
    [string] $action_type
    [string] $action_object_type
    [int] $action_object_id
    [string] $description
    [object] $custom_fields
    [NestedTagRequest[]] $tags
}

class PatchedWritableFrontPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $rear_port
    [int] $rear_port_position
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableFrontPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $rear_port
    [int] $rear_port_position
    [string] $description
}

class PatchedWritableIKEPolicyRequest {
    [string] $name
    [string] $description
    [int] $version
    [string] $mode
    [int[]] $proposals
    [string] $preshared_key
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableIKEProposalRequest {
    [string] $name
    [string] $description
    [string] $authentication_method
    [string] $encryption_algorithm
    [string] $authentication_algorithm
    [int] $group
    [int] $sa_lifetime
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableIPAddressRequest {
    [string] $address
    [int] $vrf
    [int] $tenant
    [string] $status
    [string] $role
    [string] $assigned_object_type
    [int] $assigned_object_id
    [int] $nat_inside
    [string] $dns_name
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableIPRangeRequest {
    [string] $start_address
    [string] $end_address
    [int] $vrf
    [int] $tenant
    [string] $status
    [int] $role
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [boolean] $mark_populated
    [boolean] $mark_utilized
}

class PatchedWritableIPSecPolicyRequest {
    [string] $name
    [string] $description
    [int[]] $proposals
    [int] $pfs_group
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableIPSecProfileRequest {
    [string] $name
    [string] $description
    [string] $mode
    [int] $ike_policy
    [int] $ipsec_policy
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableIPSecProposalRequest {
    [string] $name
    [string] $description
    [string] $encryption_algorithm
    [string] $authentication_algorithm
    [int] $sa_lifetime_seconds
    [int] $sa_lifetime_data
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableInterfaceRequest {
    [int] $device
    [int[]] $vdcs
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [boolean] $enabled
    [int] $parent
    [int] $bridge
    [int] $lag
    [int] $mtu
    [int] $primary_mac_address
    [int] $speed
    [string] $duplex
    [string] $wwn
    [boolean] $mgmt_only
    [string] $description
    [string] $mode
    [string] $rf_role
    [string] $rf_channel
    [string] $poe_mode
    [string] $poe_type
    [decimal] $rf_channel_frequency
    [decimal] $rf_channel_width
    [int] $tx_power
    [int] $untagged_vlan
    [int[]] $tagged_vlans
    [int] $qinq_svlan
    [int] $vlan_translation_policy
    [boolean] $mark_connected
    [int[]] $wireless_lans
    [int] $vrf
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableInterfaceTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [boolean] $enabled
    [boolean] $mgmt_only
    [string] $description
    [int] $bridge
    [string] $poe_mode
    [string] $poe_type
    [string] $rf_role
}

class PatchedWritableInventoryItemRequest {
    [int] $device
    [int] $parent
    [string] $name
    [string] $label
    [string] $status
    [int] $role
    [int] $manufacturer
    [string] $part_id
    [string] $serial
    [string] $asset_tag
    [boolean] $discovered
    [string] $description
    [string] $component_type
    [int] $component_id
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableJournalEntryRequest {
    [string] $assigned_object_type
    [int] $assigned_object_id
    [int] $created_by
    [string] $kind
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableL2VPNRequest {
    [int] $identifier
    [string] $name
    [string] $slug
    [string] $type
    [string] $status
    [int[]] $import_targets
    [int[]] $export_targets
    [string] $description
    [string] $comments
    [int] $tenant
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableLocationRequest {
    [string] $name
    [string] $slug
    [int] $site
    [int] $parent
    [string] $status
    [int] $tenant
    [string] $facility
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class PatchedWritableModuleRequest {
    [int] $device
    [int] $module_bay
    [int] $module_type
    [string] $status
    [string] $serial
    [string] $asset_tag
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableModuleTypeRequest {
    [int] $profile
    [int] $manufacturer
    [string] $model
    [string] $part_number
    [string] $airflow
    [decimal] $weight
    [string] $weight_unit
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritablePowerFeedRequest {
    [int] $power_panel
    [int] $rack
    [string] $name
    [string] $status
    [string] $type
    [string] $supply
    [string] $phase
    [int] $voltage
    [int] $amperage
    [int] $max_utilization
    [boolean] $mark_connected
    [string] $description
    [int] $tenant
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritablePowerOutletRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [string] $status
    [string] $color
    [int] $power_port
    [string] $feed_leg
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritablePowerOutletTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [int] $power_port
    [string] $feed_leg
    [string] $description
}

class PatchedWritablePowerPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [int] $maximum_draw
    [int] $allocated_draw
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritablePowerPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [int] $maximum_draw
    [int] $allocated_draw
    [string] $description
}

class PatchedWritablePrefixRequest {
    [string] $prefix
    [int] $vrf
    [string] $scope_type
    [int] $scope_id
    [int] $tenant
    [int] $vlan
    [string] $status
    [int] $role
    [boolean] $is_pool
    [boolean] $mark_utilized
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableRackRequest {
    [string] $name
    [string] $facility_id
    [int] $site
    [int] $location
    [int] $tenant
    [string] $status
    [int] $role
    [string] $serial
    [string] $asset_tag
    [int] $rack_type
    [string] $form_factor
    [int] $width
    [int] $u_height
    [int] $starting_unit
    [decimal] $weight
    [int] $max_weight
    [string] $weight_unit
    [boolean] $desc_units
    [int] $outer_width
    [int] $outer_height
    [int] $outer_depth
    [string] $outer_unit
    [int] $mounting_depth
    [string] $airflow
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableRackTypeRequest {
    [int] $manufacturer
    [string] $model
    [string] $slug
    [string] $description
    [string] $form_factor
    [int] $width
    [int] $u_height
    [int] $starting_unit
    [boolean] $desc_units
    [int] $outer_width
    [int] $outer_height
    [int] $outer_depth
    [string] $outer_unit
    [decimal] $weight
    [int] $max_weight
    [string] $weight_unit
    [int] $mounting_depth
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableRearPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $positions
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableRearPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $positions
    [string] $description
}

class PatchedWritableRegionRequest {
    [string] $name
    [string] $slug
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class PatchedWritableServiceRequest {
    [string] $parent_object_type
    [int] $parent_object_id
    [string] $name
    [string] $protocol
    [int[]] $ports
    [int[]] $ipaddresses
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableServiceTemplateRequest {
    [string] $name
    [string] $protocol
    [int[]] $ports
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableSiteGroupRequest {
    [string] $name
    [string] $slug
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class PatchedWritableSiteRequest {
    [string] $name
    [string] $slug
    [string] $status
    [int] $region
    [int] $group
    [int] $tenant
    [string] $facility
    [string] $time_zone
    [string] $description
    [string] $physical_address
    [string] $shipping_address
    [decimal] $latitude
    [decimal] $longitude
    [string] $comments
    [int[]] $asns
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableTenantGroupRequest {
    [string] $name
    [string] $slug
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class PatchedWritableTunnelRequest {
    [string] $name
    [string] $status
    [int] $group
    [string] $encapsulation
    [int] $ipsec_profile
    [int] $tenant
    [int] $tunnel_id
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableTunnelTerminationRequest {
    [int] $tunnel
    [string] $role
    [string] $termination_type
    [int] $termination_id
    [int] $outside_ip
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableVLANRequest {
    [int] $site
    [int] $group
    [int] $vid
    [string] $name
    [int] $tenant
    [string] $status
    [int] $role
    [string] $description
    [string] $qinq_role
    [int] $qinq_svlan
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableVMInterfaceRequest {
    [int] $virtual_machine
    [string] $name
    [boolean] $enabled
    [int] $parent
    [int] $bridge
    [int] $mtu
    [int] $primary_mac_address
    [string] $description
    [string] $mode
    [int] $untagged_vlan
    [int[]] $tagged_vlans
    [int] $qinq_svlan
    [int] $vlan_translation_policy
    [int] $vrf
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableVirtualChassisRequest {
    [string] $name
    [string] $domain
    [int] $master
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableVirtualCircuitRequest {
    [string] $cid
    [int] $provider_network
    [int] $provider_account
    [int] $type
    [string] $status
    [int] $tenant
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableVirtualCircuitTerminationRequest {
    [int] $virtual_circuit
    [string] $role
    [int] $interface
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableVirtualDeviceContextRequest {
    [string] $name
    [int] $device
    [int] $identifier
    [int] $tenant
    [int] $primary_ip4
    [int] $primary_ip6
    [string] $status
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableVirtualMachineWithConfigContextRequest {
    [string] $name
    [string] $status
    [int] $site
    [int] $cluster
    [int] $device
    [string] $serial
    [int] $role
    [int] $tenant
    [int] $platform
    [int] $primary_ip4
    [int] $primary_ip6
    [decimal] $vcpus
    [int] $memory
    [int] $disk
    [string] $description
    [string] $comments
    [int] $config_template
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableWirelessLANGroupRequest {
    [string] $name
    [string] $slug
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class PatchedWritableWirelessLANRequest {
    [string] $ssid
    [string] $description
    [int] $group
    [string] $status
    [int] $vlan
    [string] $scope_type
    [int] $scope_id
    [int] $tenant
    [string] $auth_type
    [string] $auth_cipher
    [string] $auth_psk
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PatchedWritableWirelessLinkRequest {
    [int] $interface_a
    [int] $interface_b
    [string] $ssid
    [string] $status
    [int] $tenant
    [string] $auth_type
    [string] $auth_cipher
    [string] $auth_psk
    [decimal] $distance
    [string] $distance_unit
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Platform {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [BriefManufacturer] $manufacturer
    [BriefConfigTemplate] $config_template
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $device_count
    [int] $virtualmachine_count
}

class PlatformRequest {
    [string] $name
    [string] $slug
    [int] $manufacturer
    [int] $config_template
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PowerFeed {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefPowerPanel] $power_panel
    [BriefRack] $rack
    [string] $name
    [object] $status
    [object] $type
    [object] $supply
    [object] $phase
    [int] $voltage
    [int] $amperage
    [int] $max_utilization
    [boolean] $mark_connected
    [BriefCable] $cable
    [string] $cable_end
    [string] $link_peers_type
    [string] $connected_endpoints_type
    [boolean] $connected_endpoints_reachable
    [string] $description
    [BriefTenant] $tenant
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [boolean] $_occupied
}

class PowerFeedRequest {
    [int] $power_panel
    [int] $rack
    [string] $name
    [string] $status
    [string] $type
    [string] $supply
    [string] $phase
    [int] $voltage
    [int] $amperage
    [int] $max_utilization
    [boolean] $mark_connected
    [string] $description
    [int] $tenant
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PowerOutlet {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [BriefModule] $module
    [string] $name
    [string] $label
    [object] $type
    [object] $status
    [string] $color
    [BriefPowerPort] $power_port
    [object] $feed_leg
    [string] $description
    [boolean] $mark_connected
    [BriefCable] $cable
    [string] $cable_end
    [string] $link_peers_type
    [string] $connected_endpoints_type
    [boolean] $connected_endpoints_reachable
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [boolean] $_occupied
}

class PowerOutletRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [string] $status
    [string] $color
    [int] $power_port
    [string] $feed_leg
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PowerOutletTemplate {
    [int] $id
    [string] $url
    [string] $display
    [BriefDeviceType] $device_type
    [BriefModuleType] $module_type
    [string] $name
    [string] $label
    [object] $type
    [BriefPowerPortTemplate] $power_port
    [object] $feed_leg
    [string] $description
    [string] $created
    [string] $last_updated
}

class PowerOutletTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [int] $power_port
    [string] $feed_leg
    [string] $description
}

class PowerPanel {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefSite] $site
    [BriefLocation] $location
    [string] $name
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [int] $powerfeed_count
    [string] $created
    [string] $last_updated
}

class PowerPanelRequest {
    [int] $site
    [int] $location
    [string] $name
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PowerPort {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [BriefModule] $module
    [string] $name
    [string] $label
    [object] $type
    [int] $maximum_draw
    [int] $allocated_draw
    [string] $description
    [boolean] $mark_connected
    [BriefCable] $cable
    [string] $cable_end
    [string] $link_peers_type
    [string] $connected_endpoints_type
    [boolean] $connected_endpoints_reachable
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [boolean] $_occupied
}

class PowerPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [int] $maximum_draw
    [int] $allocated_draw
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class PowerPortTemplate {
    [int] $id
    [string] $url
    [string] $display
    [BriefDeviceType] $device_type
    [BriefModuleType] $module_type
    [string] $name
    [string] $label
    [object] $type
    [int] $maximum_draw
    [int] $allocated_draw
    [string] $description
    [string] $created
    [string] $last_updated
}

class PowerPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [int] $maximum_draw
    [int] $allocated_draw
    [string] $description
}

class Prefix {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [object] $family
    [string] $prefix
    [BriefVRF] $vrf
    [string] $scope_type
    [int] $scope_id
    [BriefTenant] $tenant
    [BriefVLAN] $vlan
    [object] $status
    [BriefRole] $role
    [boolean] $is_pool
    [boolean] $mark_utilized
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $children
    [int] $_depth
}

class PrefixRequest {
    [string] $prefix
    [int] $vrf
    [string] $scope_type
    [int] $scope_id
    [int] $tenant
    [int] $vlan
    [string] $status
    [int] $role
    [boolean] $is_pool
    [boolean] $mark_utilized
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Provider {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [NestedProviderAccount[]] $accounts
    [string] $description
    [string] $comments
    [ASN[]] $asns
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $circuit_count
}

class ProviderAccount {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefProvider] $provider
    [string] $name
    [string] $account
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ProviderAccountRequest {
    [int] $provider
    [string] $name
    [string] $account
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ProviderNetwork {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefProvider] $provider
    [string] $name
    [string] $service_id
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ProviderNetworkRequest {
    [int] $provider
    [string] $name
    [string] $service_id
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ProviderRequest {
    [string] $name
    [string] $slug
    [int[]] $accounts
    [string] $description
    [string] $comments
    [int[]] $asns
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class RIR {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [boolean] $is_private
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $aggregate_count
}

class RIRRequest {
    [string] $name
    [string] $slug
    [boolean] $is_private
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Rack {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $facility_id
    [BriefSite] $site
    [BriefLocation] $location
    [BriefTenant] $tenant
    [object] $status
    [BriefRackRole] $role
    [string] $serial
    [string] $asset_tag
    [BriefRackType] $rack_type
    [object] $form_factor
    [object] $width
    [int] $u_height
    [int] $starting_unit
    [decimal] $weight
    [int] $max_weight
    [object] $weight_unit
    [boolean] $desc_units
    [int] $outer_width
    [int] $outer_height
    [int] $outer_depth
    [object] $outer_unit
    [int] $mounting_depth
    [object] $airflow
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $device_count
    [int] $powerfeed_count
}

class RackRequest {
    [string] $name
    [string] $facility_id
    [int] $site
    [int] $location
    [int] $tenant
    [string] $status
    [int] $role
    [string] $serial
    [string] $asset_tag
    [int] $rack_type
    [string] $form_factor
    [int] $width
    [int] $u_height
    [int] $starting_unit
    [decimal] $weight
    [int] $max_weight
    [string] $weight_unit
    [boolean] $desc_units
    [int] $outer_width
    [int] $outer_height
    [int] $outer_depth
    [string] $outer_unit
    [int] $mounting_depth
    [string] $airflow
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class RackReservation {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefRack] $rack
    [int[]] $units
    [string] $created
    [string] $last_updated
    [BriefUser] $user
    [BriefTenant] $tenant
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
}

class RackReservationRequest {
    [int] $rack
    [int[]] $units
    [int] $user
    [int] $tenant
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class RackRole {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $rack_count
}

class RackRoleRequest {
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class RackType {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefManufacturer] $manufacturer
    [string] $model
    [string] $slug
    [string] $description
    [object] $form_factor
    [object] $width
    [int] $u_height
    [int] $starting_unit
    [boolean] $desc_units
    [int] $outer_width
    [int] $outer_height
    [int] $outer_depth
    [object] $outer_unit
    [decimal] $weight
    [int] $max_weight
    [object] $weight_unit
    [int] $mounting_depth
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class RackTypeRequest {
    [int] $manufacturer
    [string] $model
    [string] $slug
    [string] $description
    [string] $form_factor
    [int] $width
    [int] $u_height
    [int] $starting_unit
    [boolean] $desc_units
    [int] $outer_width
    [int] $outer_height
    [int] $outer_depth
    [string] $outer_unit
    [decimal] $weight
    [int] $max_weight
    [string] $weight_unit
    [int] $mounting_depth
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class RackUnit {
    [decimal] $id
    [string] $name
    [object] $face
    [BriefDevice] $device
    [boolean] $occupied
    [string] $display
}

class RearPort {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefDevice] $device
    [BriefModule] $module
    [string] $name
    [string] $label
    [object] $type
    [string] $color
    [int] $positions
    [string] $description
    [boolean] $mark_connected
    [BriefCable] $cable
    [string] $cable_end
    [string] $link_peers_type
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [boolean] $_occupied
}

class RearPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $positions
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class RearPortTemplate {
    [int] $id
    [string] $url
    [string] $display
    [BriefDeviceType] $device_type
    [BriefModuleType] $module_type
    [string] $name
    [string] $label
    [object] $type
    [string] $color
    [int] $positions
    [string] $description
    [string] $created
    [string] $last_updated
}

class RearPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $positions
    [string] $description
}

class Region {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [NestedRegion] $parent
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $site_count
    [int] $prefix_count
    [string] $comments
    [int] $_depth
}

class RegionRequest {
    [string] $name
    [string] $slug
    [NestedRegionRequest] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class Role {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [int] $weight
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $prefix_count
    [int] $vlan_count
}

class RoleRequest {
    [string] $name
    [string] $slug
    [int] $weight
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class RouteTarget {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [BriefTenant] $tenant
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class RouteTargetRequest {
    [string] $name
    [int] $tenant
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class SavedFilter {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string[]] $object_types
    [string] $name
    [string] $slug
    [string] $description
    [int] $user
    [int] $weight
    [boolean] $enabled
    [boolean] $shared
    [string] $created
    [string] $last_updated
}

class SavedFilterRequest {
    [string[]] $object_types
    [string] $name
    [string] $slug
    [string] $description
    [int] $user
    [int] $weight
    [boolean] $enabled
    [boolean] $shared
}

class Script {
    [int] $id
    [string] $url
    [string] $display_url
    [int] $module
    [string] $name
    [string] $description
    [BriefJob] $result
    [string] $display
    [boolean] $is_executable
}

class ScriptInputRequest {
    [boolean] $commit
    [string] $schedule_at
    [int] $interval
}

class Service {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $parent_object_type
    [int] $parent_object_id
    [string] $name
    [object] $protocol
    [int[]] $ports
    [IPAddress[]] $ipaddresses
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ServiceRequest {
    [string] $parent_object_type
    [int] $parent_object_id
    [string] $name
    [string] $protocol
    [int[]] $ports
    [int[]] $ipaddresses
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class ServiceTemplate {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [object] $protocol
    [int[]] $ports
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class ServiceTemplateRequest {
    [string] $name
    [string] $protocol
    [int[]] $ports
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Site {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [object] $status
    [BriefRegion] $region
    [BriefSiteGroup] $group
    [BriefTenant] $tenant
    [string] $facility
    [string] $time_zone
    [string] $description
    [string] $physical_address
    [string] $shipping_address
    [decimal] $latitude
    [decimal] $longitude
    [string] $comments
    [ASN[]] $asns
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $circuit_count
    [int] $device_count
    [int] $prefix_count
    [int] $rack_count
    [int] $virtualmachine_count
    [int] $vlan_count
}

class SiteGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [NestedSiteGroup] $parent
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $site_count
    [int] $prefix_count
    [string] $comments
    [int] $_depth
}

class SiteGroupRequest {
    [string] $name
    [string] $slug
    [NestedSiteGroupRequest] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class SiteRequest {
    [string] $name
    [string] $slug
    [string] $status
    [int] $region
    [int] $group
    [int] $tenant
    [string] $facility
    [string] $time_zone
    [string] $description
    [string] $physical_address
    [string] $shipping_address
    [decimal] $latitude
    [decimal] $longitude
    [string] $comments
    [int[]] $asns
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Subscription {
    [int] $id
    [string] $url
    [string] $display
    [string] $object_type
    [int] $object_id
    [BriefUser] $user
    [string] $created
}

class SubscriptionRequest {
    [string] $object_type
    [int] $object_id
    [int] $user
}

class TableConfig {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $object_type
    [string] $table
    [string] $name
    [string] $description
    [int] $user
    [int] $weight
    [boolean] $enabled
    [boolean] $shared
    [string[]] $columns
    [string[]] $ordering
    [string] $created
    [string] $last_updated
}

class TableConfigRequest {
    [string] $object_type
    [string] $table
    [string] $name
    [string] $description
    [int] $user
    [int] $weight
    [boolean] $enabled
    [boolean] $shared
    [string[]] $columns
    [string[]] $ordering
}

class Tag {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [int] $weight
    [string[]] $object_types
    [int] $tagged_items
    [string] $created
    [string] $last_updated
}

class TagRequest {
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [int] $weight
    [string[]] $object_types
}

class TaggedItem {
    [int] $id
    [string] $url
    [string] $display
    [string] $object_type
    [int] $object_id
    [BriefTag] $tag
}

class Tenant {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [BriefTenantGroup] $group
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $circuit_count
    [int] $device_count
    [int] $ipaddress_count
    [int] $prefix_count
    [int] $rack_count
    [int] $site_count
    [int] $virtualmachine_count
    [int] $vlan_count
    [int] $vrf_count
    [int] $cluster_count
}

class TenantGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [NestedTenantGroup] $parent
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $tenant_count
    [string] $comments
    [int] $_depth
}

class TenantGroupRequest {
    [string] $name
    [string] $slug
    [NestedTenantGroupRequest] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class TenantRequest {
    [string] $name
    [string] $slug
    [int] $group
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Token {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefUser] $user
    [string] $created
    [string] $expires
    [string] $last_used
    [boolean] $write_enabled
    [string] $description
}

class TokenProvision {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefUser] $user
    [string] $created
    [string] $expires
    [string] $last_used
    [string] $key
    [boolean] $write_enabled
    [string] $description
}

class TokenProvisionRequest {
    [string] $expires
    [boolean] $write_enabled
    [string] $description
    [string] $username
    [string] $password
}

class TokenRequest {
    [int] $user
    [string] $expires
    [string] $last_used
    [string] $key
    [boolean] $write_enabled
    [string] $description
}

class Tunnel {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [object] $status
    [BriefTunnelGroup] $group
    [object] $encapsulation
    [BriefIPSecProfile] $ipsec_profile
    [BriefTenant] $tenant
    [int] $tunnel_id
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $terminations_count
}

class TunnelGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $tunnel_count
}

class TunnelGroupRequest {
    [string] $name
    [string] $slug
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class TunnelRequest {
    [string] $name
    [string] $status
    [int] $group
    [string] $encapsulation
    [int] $ipsec_profile
    [int] $tenant
    [int] $tunnel_id
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class TunnelTermination {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefTunnel] $tunnel
    [object] $role
    [string] $termination_type
    [int] $termination_id
    [BriefIPAddress] $outside_ip
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class TunnelTerminationRequest {
    [int] $tunnel
    [string] $role
    [string] $termination_type
    [int] $termination_id
    [int] $outside_ip
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class User {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $username
    [string] $first_name
    [string] $last_name
    [string] $email
    [boolean] $is_staff
    [boolean] $is_active
    [string] $date_joined
    [string] $last_login
    [Group[]] $groups
    [ObjectPermission[]] $permissions
}

class UserRequest {
    [string] $username
    [string] $password
    [string] $first_name
    [string] $last_name
    [string] $email
    [boolean] $is_staff
    [boolean] $is_active
    [string] $date_joined
    [string] $last_login
    [int[]] $groups
    [int[]] $permissions
}

class VLAN {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefSite] $site
    [BriefVLANGroup] $group
    [int] $vid
    [string] $name
    [BriefTenant] $tenant
    [object] $status
    [BriefRole] $role
    [string] $description
    [object] $qinq_role
    [NestedVLAN] $qinq_svlan
    [string] $comments
    [BriefL2VPNTermination] $l2vpn_termination
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $prefix_count
}

class VLANGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $scope_type
    [int] $scope_id
    [IntegerRange[]] $vid_ranges
    [BriefTenant] $tenant
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $vlan_count
    [string] $utilization
}

class VLANGroupRequest {
    [string] $name
    [string] $slug
    [string] $scope_type
    [int] $scope_id
    [IntegerRangeRequest[]] $vid_ranges
    [int] $tenant
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class VLANRequest {
    [int] $site
    [int] $group
    [int] $vid
    [string] $name
    [int] $tenant
    [string] $status
    [int] $role
    [string] $description
    [string] $qinq_role
    [NestedVLANRequest] $qinq_svlan
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class VLANTranslationPolicy {
    [int] $id
    [string] $url
    [string] $display
    [string] $name
    [string] $description
    [VLANTranslationRule[]] $rules
}

class VLANTranslationPolicyRequest {
    [string] $name
    [string] $description
}

class VLANTranslationRule {
    [int] $id
    [string] $url
    [string] $display
    [int] $policy
    [int] $local_vid
    [int] $remote_vid
    [string] $description
}

class VLANTranslationRuleRequest {
    [int] $policy
    [int] $local_vid
    [int] $remote_vid
    [string] $description
}

class VMInterface {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefVirtualMachine] $virtual_machine
    [string] $name
    [boolean] $enabled
    [NestedVMInterface] $parent
    [NestedVMInterface] $bridge
    [int] $mtu
    [string] $mac_address
    [BriefMACAddress] $primary_mac_address
    [BriefMACAddress[]] $mac_addresses
    [string] $description
    [object] $mode
    [BriefVLAN] $untagged_vlan
    [VLAN[]] $tagged_vlans
    [BriefVLAN] $qinq_svlan
    [BriefVLANTranslationPolicy] $vlan_translation_policy
    [BriefVRF] $vrf
    [BriefL2VPNTermination] $l2vpn_termination
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $count_ipaddresses
    [int] $count_fhrp_groups
}

class VMInterfaceRequest {
    [int] $virtual_machine
    [string] $name
    [boolean] $enabled
    [NestedVMInterfaceRequest] $parent
    [NestedVMInterfaceRequest] $bridge
    [int] $mtu
    [int] $primary_mac_address
    [string] $description
    [string] $mode
    [int] $untagged_vlan
    [int[]] $tagged_vlans
    [int] $qinq_svlan
    [int] $vlan_translation_policy
    [int] $vrf
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class VRF {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $rd
    [BriefTenant] $tenant
    [boolean] $enforce_unique
    [string] $description
    [string] $comments
    [RouteTarget[]] $import_targets
    [RouteTarget[]] $export_targets
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $ipaddress_count
    [int] $prefix_count
}

class VRFRequest {
    [string] $name
    [string] $rd
    [int] $tenant
    [boolean] $enforce_unique
    [string] $description
    [string] $comments
    [int[]] $import_targets
    [int[]] $export_targets
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class VirtualChassis {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $domain
    [NestedDevice] $master
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $member_count
    [NestedDevice[]] $members
}

class VirtualChassisRequest {
    [string] $name
    [string] $domain
    [NestedDeviceRequest] $master
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class VirtualCircuit {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $cid
    [BriefProviderNetwork] $provider_network
    [BriefProviderAccount] $provider_account
    [BriefVirtualCircuitType] $type
    [object] $status
    [BriefTenant] $tenant
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class VirtualCircuitRequest {
    [string] $cid
    [int] $provider_network
    [int] $provider_account
    [int] $type
    [string] $status
    [int] $tenant
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class VirtualCircuitTermination {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefVirtualCircuit] $virtual_circuit
    [object] $role
    [BriefInterface] $interface
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class VirtualCircuitTerminationRequest {
    [int] $virtual_circuit
    [string] $role
    [int] $interface
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class VirtualCircuitType {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $virtual_circuit_count
}

class VirtualCircuitTypeRequest {
    [string] $name
    [string] $slug
    [string] $color
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class VirtualDeviceContext {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [BriefDevice] $device
    [int] $identifier
    [BriefTenant] $tenant
    [BriefIPAddress] $primary_ip
    [BriefIPAddress] $primary_ip4
    [BriefIPAddress] $primary_ip6
    [object] $status
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $interface_count
}

class VirtualDeviceContextRequest {
    [string] $name
    [int] $device
    [int] $identifier
    [int] $tenant
    [int] $primary_ip4
    [int] $primary_ip6
    [string] $status
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class VirtualDisk {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefVirtualMachine] $virtual_machine
    [string] $name
    [string] $description
    [int] $size
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class VirtualDiskRequest {
    [int] $virtual_machine
    [string] $name
    [string] $description
    [int] $size
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class VirtualMachineWithConfigContext {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [object] $status
    [BriefSite] $site
    [BriefCluster] $cluster
    [BriefDevice] $device
    [string] $serial
    [BriefDeviceRole] $role
    [BriefTenant] $tenant
    [BriefPlatform] $platform
    [BriefIPAddress] $primary_ip
    [BriefIPAddress] $primary_ip4
    [BriefIPAddress] $primary_ip6
    [decimal] $vcpus
    [int] $memory
    [int] $disk
    [string] $description
    [string] $comments
    [BriefConfigTemplate] $config_template
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $interface_count
    [int] $virtual_disk_count
}

class VirtualMachineWithConfigContextRequest {
    [string] $name
    [string] $status
    [int] $site
    [int] $cluster
    [int] $device
    [string] $serial
    [int] $role
    [int] $tenant
    [int] $platform
    [int] $primary_ip4
    [int] $primary_ip6
    [decimal] $vcpus
    [int] $memory
    [int] $disk
    [string] $description
    [string] $comments
    [int] $config_template
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class Webhook {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $description
    [string] $payload_url
    [string] $http_method
    [string] $http_content_type
    [string] $additional_headers
    [string] $body_template
    [string] $secret
    [boolean] $ssl_verification
    [string] $ca_file_path
    [object] $custom_fields
    [NestedTag[]] $tags
    [string] $created
    [string] $last_updated
}

class WebhookRequest {
    [string] $name
    [string] $description
    [string] $payload_url
    [string] $http_method
    [string] $http_content_type
    [string] $additional_headers
    [string] $body_template
    [string] $secret
    [boolean] $ssl_verification
    [string] $ca_file_path
    [object] $custom_fields
    [NestedTagRequest[]] $tags
}

class WirelessLAN {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $ssid
    [string] $description
    [BriefWirelessLANGroup] $group
    [object] $status
    [BriefVLAN] $vlan
    [string] $scope_type
    [int] $scope_id
    [BriefTenant] $tenant
    [object] $auth_type
    [object] $auth_cipher
    [string] $auth_psk
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class WirelessLANGroup {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [string] $name
    [string] $slug
    [NestedWirelessLANGroup] $parent
    [string] $description
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
    [int] $wirelesslan_count
    [string] $comments
    [int] $_depth
}

class WirelessLANGroupRequest {
    [string] $name
    [string] $slug
    [NestedWirelessLANGroupRequest] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class WirelessLANRequest {
    [string] $ssid
    [string] $description
    [int] $group
    [string] $status
    [int] $vlan
    [string] $scope_type
    [int] $scope_id
    [int] $tenant
    [string] $auth_type
    [string] $auth_cipher
    [string] $auth_psk
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WirelessLink {
    [int] $id
    [string] $url
    [string] $display_url
    [string] $display
    [BriefInterface] $interface_a
    [BriefInterface] $interface_b
    [string] $ssid
    [object] $status
    [BriefTenant] $tenant
    [object] $auth_type
    [object] $auth_cipher
    [string] $auth_psk
    [decimal] $distance
    [object] $distance_unit
    [string] $description
    [string] $comments
    [NestedTag[]] $tags
    [object] $custom_fields
    [string] $created
    [string] $last_updated
}

class WirelessLinkRequest {
    [int] $interface_a
    [int] $interface_b
    [string] $ssid
    [string] $status
    [int] $tenant
    [string] $auth_type
    [string] $auth_cipher
    [string] $auth_psk
    [decimal] $distance
    [string] $distance_unit
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableAggregateRequest {
    [string] $prefix
    [int] $rir
    [int] $tenant
    [string] $date_added
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableCableRequest {
    [string] $type
    [GenericObjectRequest[]] $a_terminations
    [GenericObjectRequest[]] $b_terminations
    [string] $status
    [int] $tenant
    [string] $label
    [string] $color
    [decimal] $length
    [string] $length_unit
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableCircuitGroupAssignmentRequest {
    [int] $group
    [string] $member_type
    [int] $member_id
    [string] $priority
    [NestedTagRequest[]] $tags
}

class WritableCircuitRequest {
    [string] $cid
    [int] $provider
    [int] $provider_account
    [int] $type
    [string] $status
    [int] $tenant
    [string] $install_date
    [string] $termination_date
    [int] $commit_rate
    [string] $description
    [decimal] $distance
    [string] $distance_unit
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [BriefCircuitGroupAssignmentSerializer_Request[]] $assignments
}

class WritableClusterRequest {
    [string] $name
    [int] $type
    [int] $group
    [string] $status
    [int] $tenant
    [string] $scope_type
    [int] $scope_id
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableConsolePortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [int] $speed
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableConsolePortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $description
}

class WritableConsoleServerPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [int] $speed
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableConsoleServerPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $description
}

class WritableContactAssignmentRequest {
    [string] $object_type
    [int] $object_id
    [int] $contact
    [int] $role
    [string] $priority
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableContactGroupRequest {
    [string] $name
    [string] $slug
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class WritableCustomFieldChoiceSetRequest {
    [string] $name
    [string] $description
    [string] $base_choices
    [array[]] $extra_choices
    [boolean] $order_alphabetically
}

class WritableCustomFieldRequest {
    [string[]] $object_types
    [string] $type
    [string] $related_object_type
    [string] $name
    [string] $label
    [string] $group_name
    [string] $description
    [boolean] $required
    [boolean] $unique
    [int] $search_weight
    [string] $filter_logic
    [string] $ui_visible
    [string] $ui_editable
    [boolean] $is_cloneable
    [int] $weight
    [int] $validation_minimum
    [int] $validation_maximum
    [string] $validation_regex
    [int] $choice_set
    [string] $comments
}

class WritableDataSourceRequest {
    [string] $name
    [string] $type
    [string] $source_url
    [boolean] $enabled
    [string] $description
    [int] $sync_interval
    [string] $ignore_rules
    [string] $comments
    [object] $custom_fields
}

class WritableDeviceRoleRequest {
    [string] $name
    [string] $slug
    [string] $color
    [boolean] $vm_role
    [int] $config_template
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class WritableDeviceTypeRequest {
    [int] $manufacturer
    [int] $default_platform
    [string] $model
    [string] $slug
    [string] $part_number
    [decimal] $u_height
    [boolean] $exclude_from_utilization
    [boolean] $is_full_depth
    [string] $subdevice_role
    [string] $airflow
    [decimal] $weight
    [string] $weight_unit
    [string] $front_image
    [string] $rear_image
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableDeviceWithConfigContextRequest {
    [string] $name
    [int] $device_type
    [int] $role
    [int] $tenant
    [int] $platform
    [string] $serial
    [string] $asset_tag
    [int] $site
    [int] $location
    [int] $rack
    [decimal] $position
    [string] $face
    [decimal] $latitude
    [decimal] $longitude
    [string] $status
    [string] $airflow
    [int] $primary_ip4
    [int] $primary_ip6
    [int] $oob_ip
    [int] $cluster
    [int] $virtual_chassis
    [int] $vc_position
    [int] $vc_priority
    [string] $description
    [string] $comments
    [int] $config_template
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableEventRuleRequest {
    [string[]] $object_types
    [string] $name
    [boolean] $enabled
    [string[]] $event_types
    [string] $action_type
    [string] $action_object_type
    [int] $action_object_id
    [string] $description
    [object] $custom_fields
    [NestedTagRequest[]] $tags
}

class WritableFrontPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $rear_port
    [int] $rear_port_position
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableFrontPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $rear_port
    [int] $rear_port_position
    [string] $description
}

class WritableIKEPolicyRequest {
    [string] $name
    [string] $description
    [int] $version
    [string] $mode
    [int[]] $proposals
    [string] $preshared_key
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableIKEProposalRequest {
    [string] $name
    [string] $description
    [string] $authentication_method
    [string] $encryption_algorithm
    [string] $authentication_algorithm
    [int] $group
    [int] $sa_lifetime
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableIPAddressRequest {
    [string] $address
    [int] $vrf
    [int] $tenant
    [string] $status
    [string] $role
    [string] $assigned_object_type
    [int] $assigned_object_id
    [int] $nat_inside
    [string] $dns_name
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableIPRangeRequest {
    [string] $start_address
    [string] $end_address
    [int] $vrf
    [int] $tenant
    [string] $status
    [int] $role
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [boolean] $mark_populated
    [boolean] $mark_utilized
}

class WritableIPSecPolicyRequest {
    [string] $name
    [string] $description
    [int[]] $proposals
    [int] $pfs_group
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableIPSecProfileRequest {
    [string] $name
    [string] $description
    [string] $mode
    [int] $ike_policy
    [int] $ipsec_policy
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableIPSecProposalRequest {
    [string] $name
    [string] $description
    [string] $encryption_algorithm
    [string] $authentication_algorithm
    [int] $sa_lifetime_seconds
    [int] $sa_lifetime_data
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableInterfaceRequest {
    [int] $device
    [int[]] $vdcs
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [boolean] $enabled
    [int] $parent
    [int] $bridge
    [int] $lag
    [int] $mtu
    [int] $primary_mac_address
    [int] $speed
    [string] $duplex
    [string] $wwn
    [boolean] $mgmt_only
    [string] $description
    [string] $mode
    [string] $rf_role
    [string] $rf_channel
    [string] $poe_mode
    [string] $poe_type
    [decimal] $rf_channel_frequency
    [decimal] $rf_channel_width
    [int] $tx_power
    [int] $untagged_vlan
    [int[]] $tagged_vlans
    [int] $qinq_svlan
    [int] $vlan_translation_policy
    [boolean] $mark_connected
    [int[]] $wireless_lans
    [int] $vrf
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableInterfaceTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [boolean] $enabled
    [boolean] $mgmt_only
    [string] $description
    [int] $bridge
    [string] $poe_mode
    [string] $poe_type
    [string] $rf_role
}

class WritableInventoryItemRequest {
    [int] $device
    [int] $parent
    [string] $name
    [string] $label
    [string] $status
    [int] $role
    [int] $manufacturer
    [string] $part_id
    [string] $serial
    [string] $asset_tag
    [boolean] $discovered
    [string] $description
    [string] $component_type
    [int] $component_id
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableJournalEntryRequest {
    [string] $assigned_object_type
    [int] $assigned_object_id
    [int] $created_by
    [string] $kind
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableL2VPNRequest {
    [int] $identifier
    [string] $name
    [string] $slug
    [string] $type
    [string] $status
    [int[]] $import_targets
    [int[]] $export_targets
    [string] $description
    [string] $comments
    [int] $tenant
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableLocationRequest {
    [string] $name
    [string] $slug
    [int] $site
    [int] $parent
    [string] $status
    [int] $tenant
    [string] $facility
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class WritableModuleRequest {
    [int] $device
    [int] $module_bay
    [int] $module_type
    [string] $status
    [string] $serial
    [string] $asset_tag
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableModuleTypeRequest {
    [int] $profile
    [int] $manufacturer
    [string] $model
    [string] $part_number
    [string] $airflow
    [decimal] $weight
    [string] $weight_unit
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritablePowerFeedRequest {
    [int] $power_panel
    [int] $rack
    [string] $name
    [string] $status
    [string] $type
    [string] $supply
    [string] $phase
    [int] $voltage
    [int] $amperage
    [int] $max_utilization
    [boolean] $mark_connected
    [string] $description
    [int] $tenant
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritablePowerOutletRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [string] $status
    [string] $color
    [int] $power_port
    [string] $feed_leg
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritablePowerOutletTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [int] $power_port
    [string] $feed_leg
    [string] $description
}

class WritablePowerPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [int] $maximum_draw
    [int] $allocated_draw
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritablePowerPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [int] $maximum_draw
    [int] $allocated_draw
    [string] $description
}

class WritablePrefixRequest {
    [string] $prefix
    [int] $vrf
    [string] $scope_type
    [int] $scope_id
    [int] $tenant
    [int] $vlan
    [string] $status
    [int] $role
    [boolean] $is_pool
    [boolean] $mark_utilized
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableRackRequest {
    [string] $name
    [string] $facility_id
    [int] $site
    [int] $location
    [int] $tenant
    [string] $status
    [int] $role
    [string] $serial
    [string] $asset_tag
    [int] $rack_type
    [string] $form_factor
    [int] $width
    [int] $u_height
    [int] $starting_unit
    [decimal] $weight
    [int] $max_weight
    [string] $weight_unit
    [boolean] $desc_units
    [int] $outer_width
    [int] $outer_height
    [int] $outer_depth
    [string] $outer_unit
    [int] $mounting_depth
    [string] $airflow
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableRackTypeRequest {
    [int] $manufacturer
    [string] $model
    [string] $slug
    [string] $description
    [string] $form_factor
    [int] $width
    [int] $u_height
    [int] $starting_unit
    [boolean] $desc_units
    [int] $outer_width
    [int] $outer_height
    [int] $outer_depth
    [string] $outer_unit
    [decimal] $weight
    [int] $max_weight
    [string] $weight_unit
    [int] $mounting_depth
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableRearPortRequest {
    [int] $device
    [int] $module
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $positions
    [string] $description
    [boolean] $mark_connected
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableRearPortTemplateRequest {
    [int] $device_type
    [int] $module_type
    [string] $name
    [string] $label
    [string] $type
    [string] $color
    [int] $positions
    [string] $description
}

class WritableRegionRequest {
    [string] $name
    [string] $slug
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class WritableServiceRequest {
    [string] $parent_object_type
    [int] $parent_object_id
    [string] $name
    [string] $protocol
    [int[]] $ports
    [int[]] $ipaddresses
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableServiceTemplateRequest {
    [string] $name
    [string] $protocol
    [int[]] $ports
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableSiteGroupRequest {
    [string] $name
    [string] $slug
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class WritableSiteRequest {
    [string] $name
    [string] $slug
    [string] $status
    [int] $region
    [int] $group
    [int] $tenant
    [string] $facility
    [string] $time_zone
    [string] $description
    [string] $physical_address
    [string] $shipping_address
    [decimal] $latitude
    [decimal] $longitude
    [string] $comments
    [int[]] $asns
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableTenantGroupRequest {
    [string] $name
    [string] $slug
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class WritableTunnelRequest {
    [string] $name
    [string] $status
    [int] $group
    [string] $encapsulation
    [int] $ipsec_profile
    [int] $tenant
    [int] $tunnel_id
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableTunnelTerminationRequest {
    [int] $tunnel
    [string] $role
    [string] $termination_type
    [int] $termination_id
    [int] $outside_ip
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableVLANRequest {
    [int] $site
    [int] $group
    [int] $vid
    [string] $name
    [int] $tenant
    [string] $status
    [int] $role
    [string] $description
    [string] $qinq_role
    [int] $qinq_svlan
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableVMInterfaceRequest {
    [int] $virtual_machine
    [string] $name
    [boolean] $enabled
    [int] $parent
    [int] $bridge
    [int] $mtu
    [int] $primary_mac_address
    [string] $description
    [string] $mode
    [int] $untagged_vlan
    [int[]] $tagged_vlans
    [int] $qinq_svlan
    [int] $vlan_translation_policy
    [int] $vrf
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableVirtualChassisRequest {
    [string] $name
    [string] $domain
    [int] $master
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableVirtualCircuitRequest {
    [string] $cid
    [int] $provider_network
    [int] $provider_account
    [int] $type
    [string] $status
    [int] $tenant
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableVirtualCircuitTerminationRequest {
    [int] $virtual_circuit
    [string] $role
    [int] $interface
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableVirtualDeviceContextRequest {
    [string] $name
    [int] $device
    [int] $identifier
    [int] $tenant
    [int] $primary_ip4
    [int] $primary_ip6
    [string] $status
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableVirtualMachineWithConfigContextRequest {
    [string] $name
    [string] $status
    [int] $site
    [int] $cluster
    [int] $device
    [string] $serial
    [int] $role
    [int] $tenant
    [int] $platform
    [int] $primary_ip4
    [int] $primary_ip6
    [decimal] $vcpus
    [int] $memory
    [int] $disk
    [string] $description
    [string] $comments
    [int] $config_template
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableWirelessLANGroupRequest {
    [string] $name
    [string] $slug
    [int] $parent
    [string] $description
    [NestedTagRequest[]] $tags
    [object] $custom_fields
    [string] $comments
}

class WritableWirelessLANRequest {
    [string] $ssid
    [string] $description
    [int] $group
    [string] $status
    [int] $vlan
    [string] $scope_type
    [int] $scope_id
    [int] $tenant
    [string] $auth_type
    [string] $auth_cipher
    [string] $auth_psk
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

class WritableWirelessLinkRequest {
    [int] $interface_a
    [int] $interface_b
    [string] $ssid
    [string] $status
    [int] $tenant
    [string] $auth_type
    [string] $auth_cipher
    [string] $auth_psk
    [decimal] $distance
    [string] $distance_unit
    [string] $description
    [string] $comments
    [NestedTagRequest[]] $tags
    [object] $custom_fields
}

