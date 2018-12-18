package js.aws.sagemaker;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SageMaker extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddTagsOutput>) : Request {})
    public function addTags(params : AddTagsInput, ?cb : Callback<AddTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAlgorithmOutput>) : Request {})
    public function createAlgorithm(params : CreateAlgorithmInput, ?cb : Callback<CreateAlgorithmOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCodeRepositoryOutput>) : Request {})
    public function createCodeRepository(params : CreateCodeRepositoryInput, ?cb : Callback<CreateCodeRepositoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCompilationJobOutput>) : Request {})
    public function createCompilationJob(params : CreateCompilationJobInput, ?cb : Callback<CreateCompilationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateEndpointOutput>) : Request {})
    public function createEndpoint(params : CreateEndpointInput, ?cb : Callback<CreateEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateEndpointConfigOutput>) : Request {})
    public function createEndpointConfig(params : CreateEndpointConfigInput, ?cb : Callback<CreateEndpointConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateHyperParameterTuningJobOutput>) : Request {})
    public function createHyperParameterTuningJob(params : CreateHyperParameterTuningJobInput, ?cb : Callback<CreateHyperParameterTuningJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateLabelingJobOutput>) : Request {})
    public function createLabelingJob(params : CreateLabelingJobInput, ?cb : Callback<CreateLabelingJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateModelOutput>) : Request {})
    public function createModel(params : CreateModelInput, ?cb : Callback<CreateModelOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateModelPackageOutput>) : Request {})
    public function createModelPackage(params : CreateModelPackageInput, ?cb : Callback<CreateModelPackageOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateNotebookInstanceOutput>) : Request {})
    public function createNotebookInstance(params : CreateNotebookInstanceInput, ?cb : Callback<CreateNotebookInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateNotebookInstanceLifecycleConfigOutput>) : Request {})
    public function createNotebookInstanceLifecycleConfig(params : CreateNotebookInstanceLifecycleConfigInput, ?cb : Callback<CreateNotebookInstanceLifecycleConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePresignedNotebookInstanceUrlOutput>) : Request {})
    public function createPresignedNotebookInstanceUrl(params : CreatePresignedNotebookInstanceUrlInput, ?cb : Callback<CreatePresignedNotebookInstanceUrlOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTrainingJobOutput>) : Request {})
    public function createTrainingJob(params : CreateTrainingJobInput, ?cb : Callback<CreateTrainingJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTransformJobOutput>) : Request {})
    public function createTransformJob(params : CreateTransformJobInput, ?cb : Callback<CreateTransformJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateWorkteamOutput>) : Request {})
    public function createWorkteam(params : CreateWorkteamInput, ?cb : Callback<CreateWorkteamOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteAlgorithm(params : DeleteAlgorithmInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCodeRepository(params : DeleteCodeRepositoryInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteEndpoint(params : DeleteEndpointInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteEndpointConfig(params : DeleteEndpointConfigInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteModel(params : DeleteModelInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteModelPackage(params : DeleteModelPackageInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteNotebookInstance(params : DeleteNotebookInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteNotebookInstanceLifecycleConfig(params : DeleteNotebookInstanceLifecycleConfigInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTagsOutput>) : Request {})
    public function deleteTags(params : DeleteTagsInput, ?cb : Callback<DeleteTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteWorkteamOutput>) : Request {})
    public function deleteWorkteam(params : DeleteWorkteamInput, ?cb : Callback<DeleteWorkteamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAlgorithmOutput>) : Request {})
    public function describeAlgorithm(params : DescribeAlgorithmInput, ?cb : Callback<DescribeAlgorithmOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCodeRepositoryOutput>) : Request {})
    public function describeCodeRepository(params : DescribeCodeRepositoryInput, ?cb : Callback<DescribeCodeRepositoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCompilationJobOutput>) : Request {})
    public function describeCompilationJob(params : DescribeCompilationJobInput, ?cb : Callback<DescribeCompilationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEndpointOutput>) : Request {})
    public function describeEndpoint(params : DescribeEndpointInput, ?cb : Callback<DescribeEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEndpointConfigOutput>) : Request {})
    public function describeEndpointConfig(params : DescribeEndpointConfigInput, ?cb : Callback<DescribeEndpointConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeHyperParameterTuningJobOutput>) : Request {})
    public function describeHyperParameterTuningJob(params : DescribeHyperParameterTuningJobInput, ?cb : Callback<DescribeHyperParameterTuningJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLabelingJobOutput>) : Request {})
    public function describeLabelingJob(params : DescribeLabelingJobInput, ?cb : Callback<DescribeLabelingJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeModelOutput>) : Request {})
    public function describeModel(params : DescribeModelInput, ?cb : Callback<DescribeModelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeModelPackageOutput>) : Request {})
    public function describeModelPackage(params : DescribeModelPackageInput, ?cb : Callback<DescribeModelPackageOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNotebookInstanceOutput>) : Request {})
    public function describeNotebookInstance(params : DescribeNotebookInstanceInput, ?cb : Callback<DescribeNotebookInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNotebookInstanceLifecycleConfigOutput>) : Request {})
    public function describeNotebookInstanceLifecycleConfig(params : DescribeNotebookInstanceLifecycleConfigInput, ?cb : Callback<DescribeNotebookInstanceLifecycleConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSubscribedWorkteamOutput>) : Request {})
    public function describeSubscribedWorkteam(params : DescribeSubscribedWorkteamInput, ?cb : Callback<DescribeSubscribedWorkteamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTrainingJobOutput>) : Request {})
    public function describeTrainingJob(params : DescribeTrainingJobInput, ?cb : Callback<DescribeTrainingJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTransformJobOutput>) : Request {})
    public function describeTransformJob(params : DescribeTransformJobInput, ?cb : Callback<DescribeTransformJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeWorkteamOutput>) : Request {})
    public function describeWorkteam(params : DescribeWorkteamInput, ?cb : Callback<DescribeWorkteamOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSearchSuggestionsOutput>) : Request {})
    public function getSearchSuggestions(params : GetSearchSuggestionsInput, ?cb : Callback<GetSearchSuggestionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAlgorithmsOutput>) : Request {})
    public function listAlgorithms(params : ListAlgorithmsInput, ?cb : Callback<ListAlgorithmsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCodeRepositoriesOutput>) : Request {})
    public function listCodeRepositories(params : ListCodeRepositoriesInput, ?cb : Callback<ListCodeRepositoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCompilationJobsOutput>) : Request {})
    public function listCompilationJobs(params : ListCompilationJobsInput, ?cb : Callback<ListCompilationJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListEndpointConfigsOutput>) : Request {})
    public function listEndpointConfigs(params : ListEndpointConfigsInput, ?cb : Callback<ListEndpointConfigsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListEndpointsOutput>) : Request {})
    public function listEndpoints(params : ListEndpointsInput, ?cb : Callback<ListEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListHyperParameterTuningJobsOutput>) : Request {})
    public function listHyperParameterTuningJobs(params : ListHyperParameterTuningJobsInput, ?cb : Callback<ListHyperParameterTuningJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLabelingJobsOutput>) : Request {})
    public function listLabelingJobs(params : ListLabelingJobsInput, ?cb : Callback<ListLabelingJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListLabelingJobsForWorkteamOutput>) : Request {})
    public function listLabelingJobsForWorkteam(params : ListLabelingJobsForWorkteamInput, ?cb : Callback<ListLabelingJobsForWorkteamOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListModelPackagesOutput>) : Request {})
    public function listModelPackages(params : ListModelPackagesInput, ?cb : Callback<ListModelPackagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListModelsOutput>) : Request {})
    public function listModels(params : ListModelsInput, ?cb : Callback<ListModelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListNotebookInstanceLifecycleConfigsOutput>) : Request {})
    public function listNotebookInstanceLifecycleConfigs(params : ListNotebookInstanceLifecycleConfigsInput, ?cb : Callback<ListNotebookInstanceLifecycleConfigsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListNotebookInstancesOutput>) : Request {})
    public function listNotebookInstances(params : ListNotebookInstancesInput, ?cb : Callback<ListNotebookInstancesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSubscribedWorkteamsOutput>) : Request {})
    public function listSubscribedWorkteams(params : ListSubscribedWorkteamsInput, ?cb : Callback<ListSubscribedWorkteamsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOutput>) : Request {})
    public function listTags(params : ListTagsInput, ?cb : Callback<ListTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTrainingJobsOutput>) : Request {})
    public function listTrainingJobs(params : ListTrainingJobsInput, ?cb : Callback<ListTrainingJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTrainingJobsForHyperParameterTuningJobOutput>) : Request {})
    public function listTrainingJobsForHyperParameterTuningJob(params : ListTrainingJobsForHyperParameterTuningJobInput, ?cb : Callback<ListTrainingJobsForHyperParameterTuningJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTransformJobsOutput>) : Request {})
    public function listTransformJobs(params : ListTransformJobsInput, ?cb : Callback<ListTransformJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListWorkteamsOutput>) : Request {})
    public function listWorkteams(params : ListWorkteamsInput, ?cb : Callback<ListWorkteamsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RenderUiTemplateOutput>) : Request {})
    public function renderUiTemplate(params : RenderUiTemplateInput, ?cb : Callback<RenderUiTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchOutput>) : Request {})
    public function search(params : SearchInput, ?cb : Callback<SearchOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function startNotebookInstance(params : StartNotebookInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopCompilationJob(params : StopCompilationJobInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopHyperParameterTuningJob(params : StopHyperParameterTuningJobInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopLabelingJob(params : StopLabelingJobInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopNotebookInstance(params : StopNotebookInstanceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopTrainingJob(params : StopTrainingJobInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopTransformJob(params : StopTransformJobInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateCodeRepositoryOutput>) : Request {})
    public function updateCodeRepository(params : UpdateCodeRepositoryInput, ?cb : Callback<UpdateCodeRepositoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEndpointOutput>) : Request {})
    public function updateEndpoint(params : UpdateEndpointInput, ?cb : Callback<UpdateEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEndpointWeightsAndCapacitiesOutput>) : Request {})
    public function updateEndpointWeightsAndCapacities(params : UpdateEndpointWeightsAndCapacitiesInput, ?cb : Callback<UpdateEndpointWeightsAndCapacitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateNotebookInstanceOutput>) : Request {})
    public function updateNotebookInstance(params : UpdateNotebookInstanceInput, ?cb : Callback<UpdateNotebookInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateNotebookInstanceLifecycleConfigOutput>) : Request {})
    public function updateNotebookInstanceLifecycleConfig(params : UpdateNotebookInstanceLifecycleConfigInput, ?cb : Callback<UpdateNotebookInstanceLifecycleConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateWorkteamOutput>) : Request {})
    public function updateWorkteam(params : UpdateWorkteamInput, ?cb : Callback<UpdateWorkteamOutput>) : Request;
    
}
