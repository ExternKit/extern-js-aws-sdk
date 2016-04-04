package js.aws.ecs;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ECS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createCluster(params : CreateClusterInput, cb : Callback<CreateClusterOutput>) : Request;
    
    public function createService(params : CreateServiceInput, cb : Callback<CreateServiceOutput>) : Request;
    
    public function deleteCluster(params : DeleteClusterInput, cb : Callback<DeleteClusterOutput>) : Request;
    
    public function deleteService(params : DeleteServiceInput, cb : Callback<DeleteServiceOutput>) : Request;
    
    public function deregisterContainerInstance(params : DeregisterContainerInstanceInput, cb : Callback<DeregisterContainerInstanceOutput>) : Request;
    
    public function deregisterTaskDefinition(params : DeregisterTaskDefinitionInput, cb : Callback<DeregisterTaskDefinitionOutput>) : Request;
    
    public function describeClusters(params : DescribeClustersInput, cb : Callback<DescribeClustersOutput>) : Request;
    
    public function describeContainerInstances(params : DescribeContainerInstancesInput, cb : Callback<DescribeContainerInstancesOutput>) : Request;
    
    public function describeServices(params : DescribeServicesInput, cb : Callback<DescribeServicesOutput>) : Request;
    
    public function describeTaskDefinition(params : DescribeTaskDefinitionInput, cb : Callback<DescribeTaskDefinitionOutput>) : Request;
    
    public function describeTasks(params : DescribeTasksInput, cb : Callback<DescribeTasksOutput>) : Request;
    
    public function discoverPollEndpoint(params : DiscoverPollEndpointInput, cb : Callback<DiscoverPollEndpointOutput>) : Request;
    
    public function listClusters(params : ListClustersInput, cb : Callback<ListClustersOutput>) : Request;
    
    public function listContainerInstances(params : ListContainerInstancesInput, cb : Callback<ListContainerInstancesOutput>) : Request;
    
    public function listServices(params : ListServicesInput, cb : Callback<ListServicesOutput>) : Request;
    
    public function listTaskDefinitionFamilies(params : ListTaskDefinitionFamiliesInput, cb : Callback<ListTaskDefinitionFamiliesOutput>) : Request;
    
    public function listTaskDefinitions(params : ListTaskDefinitionsInput, cb : Callback<ListTaskDefinitionsOutput>) : Request;
    
    public function listTasks(params : ListTasksInput, cb : Callback<ListTasksOutput>) : Request;
    
    public function registerContainerInstance(params : RegisterContainerInstanceInput, cb : Callback<RegisterContainerInstanceOutput>) : Request;
    
    public function registerTaskDefinition(params : RegisterTaskDefinitionInput, cb : Callback<RegisterTaskDefinitionOutput>) : Request;
    
    public function runTask(params : RunTaskInput, cb : Callback<RunTaskOutput>) : Request;
    
    public function startTask(params : StartTaskInput, cb : Callback<StartTaskOutput>) : Request;
    
    public function stopTask(params : StopTaskInput, cb : Callback<StopTaskOutput>) : Request;
    
    public function submitContainerStateChange(params : SubmitContainerStateChangeInput, cb : Callback<SubmitContainerStateChangeOutput>) : Request;
    
    public function submitTaskStateChange(params : SubmitTaskStateChangeInput, cb : Callback<SubmitTaskStateChangeOutput>) : Request;
    
    public function updateContainerAgent(params : UpdateContainerAgentInput, cb : Callback<UpdateContainerAgentOutput>) : Request;
    
    public function updateService(params : UpdateServiceInput, cb : Callback<UpdateServiceOutput>) : Request;
    
}
