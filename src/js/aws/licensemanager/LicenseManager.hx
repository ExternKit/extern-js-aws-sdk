package js.aws.licensemanager;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class LicenseManager extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateLicenseConfigurationOutput>) : Request {})
    public function createLicenseConfiguration(params : CreateLicenseConfigurationInput, ?cb : Callback<CreateLicenseConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLicenseConfigurationOutput>) : Request {})
    public function deleteLicenseConfiguration(params : DeleteLicenseConfigurationInput, ?cb : Callback<DeleteLicenseConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLicenseConfigurationOutput>) : Request {})
    public function getLicenseConfiguration(params : GetLicenseConfigurationInput, ?cb : Callback<GetLicenseConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetServiceSettingsOutput>) : Request {})
    public function getServiceSettings(params : GetServiceSettingsInput, ?cb : Callback<GetServiceSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssociationsForLicenseConfigurationOutput>) : Request {})
    public function listAssociationsForLicenseConfiguration(params : ListAssociationsForLicenseConfigurationInput, ?cb : Callback<ListAssociationsForLicenseConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLicenseConfigurationsOutput>) : Request {})
    public function listLicenseConfigurations(params : ListLicenseConfigurationsInput, ?cb : Callback<ListLicenseConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLicenseSpecificationsForResourceOutput>) : Request {})
    public function listLicenseSpecificationsForResource(params : ListLicenseSpecificationsForResourceInput, ?cb : Callback<ListLicenseSpecificationsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResourceInventoryOutput>) : Request {})
    public function listResourceInventory(params : ListResourceInventoryInput, ?cb : Callback<ListResourceInventoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUsageForLicenseConfigurationOutput>) : Request {})
    public function listUsageForLicenseConfiguration(params : ListUsageForLicenseConfigurationInput, ?cb : Callback<ListUsageForLicenseConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateLicenseConfigurationOutput>) : Request {})
    public function updateLicenseConfiguration(params : UpdateLicenseConfigurationInput, ?cb : Callback<UpdateLicenseConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateLicenseSpecificationsForResourceOutput>) : Request {})
    public function updateLicenseSpecificationsForResource(params : UpdateLicenseSpecificationsForResourceInput, ?cb : Callback<UpdateLicenseSpecificationsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateServiceSettingsOutput>) : Request {})
    public function updateServiceSettings(params : UpdateServiceSettingsInput, ?cb : Callback<UpdateServiceSettingsOutput>) : Request;
    
}
