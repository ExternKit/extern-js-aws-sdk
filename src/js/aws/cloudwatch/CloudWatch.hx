package js.aws.cloudwatch;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudWatch extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function deleteAlarms(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAlarmHistory(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAlarms(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAlarmsForMetric(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableAlarmActions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableAlarmActions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getMetricStatistics(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listMetrics(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putMetricAlarm(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putMetricData(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setAlarmState(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
