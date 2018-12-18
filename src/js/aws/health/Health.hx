package js.aws.health;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Health extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DescribeAffectedEntitiesOutput>) : Request {})
    public function describeAffectedEntities(params : DescribeAffectedEntitiesInput, ?cb : Callback<DescribeAffectedEntitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEntityAggregatesOutput>) : Request {})
    public function describeEntityAggregates(params : DescribeEntityAggregatesInput, ?cb : Callback<DescribeEntityAggregatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventAggregatesOutput>) : Request {})
    public function describeEventAggregates(params : DescribeEventAggregatesInput, ?cb : Callback<DescribeEventAggregatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventDetailsOutput>) : Request {})
    public function describeEventDetails(params : DescribeEventDetailsInput, ?cb : Callback<DescribeEventDetailsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventTypesOutput>) : Request {})
    public function describeEventTypes(params : DescribeEventTypesInput, ?cb : Callback<DescribeEventTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventsOutput>) : Request {})
    public function describeEvents(params : DescribeEventsInput, ?cb : Callback<DescribeEventsOutput>) : Request;
    
}
