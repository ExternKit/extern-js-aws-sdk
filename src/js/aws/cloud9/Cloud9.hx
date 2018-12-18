package js.aws.cloud9;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Cloud9 extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateEnvironmentEC2Output>) : Request {})
    public function createEnvironmentEC2(params : CreateEnvironmentEC2Input, ?cb : Callback<CreateEnvironmentEC2Output>) : Request;
    
    @:overload(function (?cb : Callback<CreateEnvironmentMembershipOutput>) : Request {})
    public function createEnvironmentMembership(params : CreateEnvironmentMembershipInput, ?cb : Callback<CreateEnvironmentMembershipOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEnvironmentOutput>) : Request {})
    public function deleteEnvironment(params : DeleteEnvironmentInput, ?cb : Callback<DeleteEnvironmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEnvironmentMembershipOutput>) : Request {})
    public function deleteEnvironmentMembership(params : DeleteEnvironmentMembershipInput, ?cb : Callback<DeleteEnvironmentMembershipOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEnvironmentMembershipsOutput>) : Request {})
    public function describeEnvironmentMemberships(params : DescribeEnvironmentMembershipsInput, ?cb : Callback<DescribeEnvironmentMembershipsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEnvironmentStatusOutput>) : Request {})
    public function describeEnvironmentStatus(params : DescribeEnvironmentStatusInput, ?cb : Callback<DescribeEnvironmentStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEnvironmentsOutput>) : Request {})
    public function describeEnvironments(params : DescribeEnvironmentsInput, ?cb : Callback<DescribeEnvironmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListEnvironmentsOutput>) : Request {})
    public function listEnvironments(params : ListEnvironmentsInput, ?cb : Callback<ListEnvironmentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEnvironmentOutput>) : Request {})
    public function updateEnvironment(params : UpdateEnvironmentInput, ?cb : Callback<UpdateEnvironmentOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEnvironmentMembershipOutput>) : Request {})
    public function updateEnvironmentMembership(params : UpdateEnvironmentMembershipInput, ?cb : Callback<UpdateEnvironmentMembershipOutput>) : Request;
    
}
