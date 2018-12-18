package js.aws.amplify;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Amplify extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateAppOutput>) : Request {})
    public function createApp(params : CreateAppInput, ?cb : Callback<CreateAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateBranchOutput>) : Request {})
    public function createBranch(params : CreateBranchInput, ?cb : Callback<CreateBranchOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDomainAssociationOutput>) : Request {})
    public function createDomainAssociation(params : CreateDomainAssociationInput, ?cb : Callback<CreateDomainAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAppOutput>) : Request {})
    public function deleteApp(params : DeleteAppInput, ?cb : Callback<DeleteAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBranchOutput>) : Request {})
    public function deleteBranch(params : DeleteBranchInput, ?cb : Callback<DeleteBranchOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDomainAssociationOutput>) : Request {})
    public function deleteDomainAssociation(params : DeleteDomainAssociationInput, ?cb : Callback<DeleteDomainAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteJobOutput>) : Request {})
    public function deleteJob(params : DeleteJobInput, ?cb : Callback<DeleteJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAppOutput>) : Request {})
    public function getApp(params : GetAppInput, ?cb : Callback<GetAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBranchOutput>) : Request {})
    public function getBranch(params : GetBranchInput, ?cb : Callback<GetBranchOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDomainAssociationOutput>) : Request {})
    public function getDomainAssociation(params : GetDomainAssociationInput, ?cb : Callback<GetDomainAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetJobOutput>) : Request {})
    public function getJob(params : GetJobInput, ?cb : Callback<GetJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAppsOutput>) : Request {})
    public function listApps(params : ListAppsInput, ?cb : Callback<ListAppsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBranchesOutput>) : Request {})
    public function listBranches(params : ListBranchesInput, ?cb : Callback<ListBranchesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDomainAssociationsOutput>) : Request {})
    public function listDomainAssociations(params : ListDomainAssociationsInput, ?cb : Callback<ListDomainAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListJobsOutput>) : Request {})
    public function listJobs(params : ListJobsInput, ?cb : Callback<ListJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartJobOutput>) : Request {})
    public function startJob(params : StartJobInput, ?cb : Callback<StartJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopJobOutput>) : Request {})
    public function stopJob(params : StopJobInput, ?cb : Callback<StopJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAppOutput>) : Request {})
    public function updateApp(params : UpdateAppInput, ?cb : Callback<UpdateAppOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateBranchOutput>) : Request {})
    public function updateBranch(params : UpdateBranchInput, ?cb : Callback<UpdateBranchOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDomainAssociationOutput>) : Request {})
    public function updateDomainAssociation(params : UpdateDomainAssociationInput, ?cb : Callback<UpdateDomainAssociationOutput>) : Request;
    
}
