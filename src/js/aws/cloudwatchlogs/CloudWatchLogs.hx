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
    
    public function cancelExportTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createExportTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createLogGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createLogStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDestination(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteLogGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteLogStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteMetricFilter(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRetentionPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSubscriptionFilter(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDestinations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeExportTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLogGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLogStreams(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeMetricFilters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSubscriptionFilters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function filterLogEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getLogEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putDestination(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putDestinationPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putLogEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putMetricFilter(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putRetentionPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putSubscriptionFilter(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function testMetricFilter(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
