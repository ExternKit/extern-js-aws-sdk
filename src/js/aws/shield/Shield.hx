package js.aws.shield;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Shield extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AssociateDRTLogBucketOutput>) : Request {})
    public function associateDRTLogBucket(params : AssociateDRTLogBucketInput, ?cb : Callback<AssociateDRTLogBucketOutput>) : Request;
    
    @:overload(function (?cb : Callback<AssociateDRTRoleOutput>) : Request {})
    public function associateDRTRole(params : AssociateDRTRoleInput, ?cb : Callback<AssociateDRTRoleOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateProtectionOutput>) : Request {})
    public function createProtection(params : CreateProtectionInput, ?cb : Callback<CreateProtectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSubscriptionOutput>) : Request {})
    public function createSubscription(params : CreateSubscriptionInput, ?cb : Callback<CreateSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteProtectionOutput>) : Request {})
    public function deleteProtection(params : DeleteProtectionInput, ?cb : Callback<DeleteProtectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSubscriptionOutput>) : Request {})
    public function deleteSubscription(params : DeleteSubscriptionInput, ?cb : Callback<DeleteSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAttackOutput>) : Request {})
    public function describeAttack(params : DescribeAttackInput, ?cb : Callback<DescribeAttackOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDRTAccessOutput>) : Request {})
    public function describeDRTAccess(params : DescribeDRTAccessInput, ?cb : Callback<DescribeDRTAccessOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEmergencyContactSettingsOutput>) : Request {})
    public function describeEmergencyContactSettings(params : DescribeEmergencyContactSettingsInput, ?cb : Callback<DescribeEmergencyContactSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProtectionOutput>) : Request {})
    public function describeProtection(params : DescribeProtectionInput, ?cb : Callback<DescribeProtectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSubscriptionOutput>) : Request {})
    public function describeSubscription(params : DescribeSubscriptionInput, ?cb : Callback<DescribeSubscriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateDRTLogBucketOutput>) : Request {})
    public function disassociateDRTLogBucket(params : DisassociateDRTLogBucketInput, ?cb : Callback<DisassociateDRTLogBucketOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateDRTRoleOutput>) : Request {})
    public function disassociateDRTRole(params : DisassociateDRTRoleInput, ?cb : Callback<DisassociateDRTRoleOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSubscriptionStateOutput>) : Request {})
    public function getSubscriptionState(params : GetSubscriptionStateInput, ?cb : Callback<GetSubscriptionStateOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAttacksOutput>) : Request {})
    public function listAttacks(params : ListAttacksInput, ?cb : Callback<ListAttacksOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListProtectionsOutput>) : Request {})
    public function listProtections(params : ListProtectionsInput, ?cb : Callback<ListProtectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEmergencyContactSettingsOutput>) : Request {})
    public function updateEmergencyContactSettings(params : UpdateEmergencyContactSettingsInput, ?cb : Callback<UpdateEmergencyContactSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSubscriptionOutput>) : Request {})
    public function updateSubscription(params : UpdateSubscriptionInput, ?cb : Callback<UpdateSubscriptionOutput>) : Request;
    
}
