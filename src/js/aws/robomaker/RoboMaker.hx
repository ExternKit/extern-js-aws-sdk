package js.aws.robomaker;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class RoboMaker extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<BatchDescribeSimulationJobOutput>) : Request {})
    public function batchDescribeSimulationJob(params : BatchDescribeSimulationJobInput, ?cb : Callback<BatchDescribeSimulationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelSimulationJobOutput>) : Request {})
    public function cancelSimulationJob(params : CancelSimulationJobInput, ?cb : Callback<CancelSimulationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDeploymentJobOutput>) : Request {})
    public function createDeploymentJob(params : CreateDeploymentJobInput, ?cb : Callback<CreateDeploymentJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFleetOutput>) : Request {})
    public function createFleet(params : CreateFleetInput, ?cb : Callback<CreateFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRobotOutput>) : Request {})
    public function createRobot(params : CreateRobotInput, ?cb : Callback<CreateRobotOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRobotApplicationOutput>) : Request {})
    public function createRobotApplication(params : CreateRobotApplicationInput, ?cb : Callback<CreateRobotApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRobotApplicationVersionOutput>) : Request {})
    public function createRobotApplicationVersion(params : CreateRobotApplicationVersionInput, ?cb : Callback<CreateRobotApplicationVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSimulationApplicationOutput>) : Request {})
    public function createSimulationApplication(params : CreateSimulationApplicationInput, ?cb : Callback<CreateSimulationApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSimulationApplicationVersionOutput>) : Request {})
    public function createSimulationApplicationVersion(params : CreateSimulationApplicationVersionInput, ?cb : Callback<CreateSimulationApplicationVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSimulationJobOutput>) : Request {})
    public function createSimulationJob(params : CreateSimulationJobInput, ?cb : Callback<CreateSimulationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFleetOutput>) : Request {})
    public function deleteFleet(params : DeleteFleetInput, ?cb : Callback<DeleteFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRobotOutput>) : Request {})
    public function deleteRobot(params : DeleteRobotInput, ?cb : Callback<DeleteRobotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRobotApplicationOutput>) : Request {})
    public function deleteRobotApplication(params : DeleteRobotApplicationInput, ?cb : Callback<DeleteRobotApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSimulationApplicationOutput>) : Request {})
    public function deleteSimulationApplication(params : DeleteSimulationApplicationInput, ?cb : Callback<DeleteSimulationApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterRobotOutput>) : Request {})
    public function deregisterRobot(params : DeregisterRobotInput, ?cb : Callback<DeregisterRobotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDeploymentJobOutput>) : Request {})
    public function describeDeploymentJob(params : DescribeDeploymentJobInput, ?cb : Callback<DescribeDeploymentJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFleetOutput>) : Request {})
    public function describeFleet(params : DescribeFleetInput, ?cb : Callback<DescribeFleetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRobotOutput>) : Request {})
    public function describeRobot(params : DescribeRobotInput, ?cb : Callback<DescribeRobotOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRobotApplicationOutput>) : Request {})
    public function describeRobotApplication(params : DescribeRobotApplicationInput, ?cb : Callback<DescribeRobotApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSimulationApplicationOutput>) : Request {})
    public function describeSimulationApplication(params : DescribeSimulationApplicationInput, ?cb : Callback<DescribeSimulationApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSimulationJobOutput>) : Request {})
    public function describeSimulationJob(params : DescribeSimulationJobInput, ?cb : Callback<DescribeSimulationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDeploymentJobsOutput>) : Request {})
    public function listDeploymentJobs(params : ListDeploymentJobsInput, ?cb : Callback<ListDeploymentJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFleetsOutput>) : Request {})
    public function listFleets(params : ListFleetsInput, ?cb : Callback<ListFleetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListRobotApplicationsOutput>) : Request {})
    public function listRobotApplications(params : ListRobotApplicationsInput, ?cb : Callback<ListRobotApplicationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListRobotsOutput>) : Request {})
    public function listRobots(params : ListRobotsInput, ?cb : Callback<ListRobotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSimulationApplicationsOutput>) : Request {})
    public function listSimulationApplications(params : ListSimulationApplicationsInput, ?cb : Callback<ListSimulationApplicationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSimulationJobsOutput>) : Request {})
    public function listSimulationJobs(params : ListSimulationJobsInput, ?cb : Callback<ListSimulationJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterRobotOutput>) : Request {})
    public function registerRobot(params : RegisterRobotInput, ?cb : Callback<RegisterRobotOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestartSimulationJobOutput>) : Request {})
    public function restartSimulationJob(params : RestartSimulationJobInput, ?cb : Callback<RestartSimulationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<SyncDeploymentJobOutput>) : Request {})
    public function syncDeploymentJob(params : SyncDeploymentJobInput, ?cb : Callback<SyncDeploymentJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateRobotApplicationOutput>) : Request {})
    public function updateRobotApplication(params : UpdateRobotApplicationInput, ?cb : Callback<UpdateRobotApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSimulationApplicationOutput>) : Request {})
    public function updateSimulationApplication(params : UpdateSimulationApplicationInput, ?cb : Callback<UpdateSimulationApplicationOutput>) : Request;
    
}
