package js.aws.mobile;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Mobile extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateProjectOutput>) : Request {})
    public function createProject(params : CreateProjectInput, ?cb : Callback<CreateProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteProjectOutput>) : Request {})
    public function deleteProject(params : DeleteProjectInput, ?cb : Callback<DeleteProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBundleOutput>) : Request {})
    public function describeBundle(params : DescribeBundleInput, ?cb : Callback<DescribeBundleOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProjectOutput>) : Request {})
    public function describeProject(params : DescribeProjectInput, ?cb : Callback<DescribeProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<ExportBundleOutput>) : Request {})
    public function exportBundle(params : ExportBundleInput, ?cb : Callback<ExportBundleOutput>) : Request;
    
    @:overload(function (?cb : Callback<ExportProjectOutput>) : Request {})
    public function exportProject(params : ExportProjectInput, ?cb : Callback<ExportProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBundlesOutput>) : Request {})
    public function listBundles(params : ListBundlesInput, ?cb : Callback<ListBundlesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListProjectsOutput>) : Request {})
    public function listProjects(params : ListProjectsInput, ?cb : Callback<ListProjectsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateProjectOutput>) : Request {})
    public function updateProject(params : UpdateProjectInput, ?cb : Callback<UpdateProjectOutput>) : Request;
    
}
