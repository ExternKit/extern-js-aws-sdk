package js.aws.cloudwatchlogs;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudWatchLogs extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function cancelExportTask(params : CancelExportTaskInput, cb : Callback<Dynamic>) : Request;
    
    public function createExportTask(params : CreateExportTaskInput, cb : Callback<CreateExportTaskOutput>) : Request;
    
    public function createLogGroup(params : CreateLogGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function createLogStream(params : CreateLogStreamInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDestination(params : DeleteDestinationInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteLogGroup(params : DeleteLogGroupInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteLogStream(params : DeleteLogStreamInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteMetricFilter(params : DeleteMetricFilterInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteRetentionPolicy(params : DeleteRetentionPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteSubscriptionFilter(params : DeleteSubscriptionFilterInput, cb : Callback<Dynamic>) : Request;
    
    public function describeDestinations(params : DescribeDestinationsInput, cb : Callback<DescribeDestinationsOutput>) : Request;
    
    public function describeExportTasks(params : DescribeExportTasksInput, cb : Callback<DescribeExportTasksOutput>) : Request;
    
    public function describeLogGroups(params : DescribeLogGroupsInput, cb : Callback<DescribeLogGroupsOutput>) : Request;
    
    public function describeLogStreams(params : DescribeLogStreamsInput, cb : Callback<DescribeLogStreamsOutput>) : Request;
    
    public function describeMetricFilters(params : DescribeMetricFiltersInput, cb : Callback<DescribeMetricFiltersOutput>) : Request;
    
    public function describeSubscriptionFilters(params : DescribeSubscriptionFiltersInput, cb : Callback<DescribeSubscriptionFiltersOutput>) : Request;
    
    public function filterLogEvents(params : FilterLogEventsInput, cb : Callback<FilterLogEventsOutput>) : Request;
    
    public function getLogEvents(params : GetLogEventsInput, cb : Callback<GetLogEventsOutput>) : Request;
    
    public function putDestination(params : PutDestinationInput, cb : Callback<PutDestinationOutput>) : Request;
    
    public function putDestinationPolicy(params : PutDestinationPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function putLogEvents(params : PutLogEventsInput, cb : Callback<PutLogEventsOutput>) : Request;
    
    public function putMetricFilter(params : PutMetricFilterInput, cb : Callback<Dynamic>) : Request;
    
    public function putRetentionPolicy(params : PutRetentionPolicyInput, cb : Callback<Dynamic>) : Request;
    
    public function putSubscriptionFilter(params : PutSubscriptionFilterInput, cb : Callback<Dynamic>) : Request;
    
    public function testMetricFilter(params : TestMetricFilterInput, cb : Callback<TestMetricFilterOutput>) : Request;
    
}
