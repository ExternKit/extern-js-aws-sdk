package js.aws.iot1clickprojects;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class IoT1ClickProjects extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AssociateDeviceWithPlacementOutput>) : Request {})
    public function associateDeviceWithPlacement(params : AssociateDeviceWithPlacementInput, ?cb : Callback<AssociateDeviceWithPlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePlacementOutput>) : Request {})
    public function createPlacement(params : CreatePlacementInput, ?cb : Callback<CreatePlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateProjectOutput>) : Request {})
    public function createProject(params : CreateProjectInput, ?cb : Callback<CreateProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeletePlacementOutput>) : Request {})
    public function deletePlacement(params : DeletePlacementInput, ?cb : Callback<DeletePlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteProjectOutput>) : Request {})
    public function deleteProject(params : DeleteProjectInput, ?cb : Callback<DeleteProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePlacementOutput>) : Request {})
    public function describePlacement(params : DescribePlacementInput, ?cb : Callback<DescribePlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeProjectOutput>) : Request {})
    public function describeProject(params : DescribeProjectInput, ?cb : Callback<DescribeProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateDeviceFromPlacementOutput>) : Request {})
    public function disassociateDeviceFromPlacement(params : DisassociateDeviceFromPlacementInput, ?cb : Callback<DisassociateDeviceFromPlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDevicesInPlacementOutput>) : Request {})
    public function getDevicesInPlacement(params : GetDevicesInPlacementInput, ?cb : Callback<GetDevicesInPlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPlacementsOutput>) : Request {})
    public function listPlacements(params : ListPlacementsInput, ?cb : Callback<ListPlacementsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListProjectsOutput>) : Request {})
    public function listProjects(params : ListProjectsInput, ?cb : Callback<ListProjectsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePlacementOutput>) : Request {})
    public function updatePlacement(params : UpdatePlacementInput, ?cb : Callback<UpdatePlacementOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateProjectOutput>) : Request {})
    public function updateProject(params : UpdateProjectInput, ?cb : Callback<UpdateProjectOutput>) : Request;
    
}
