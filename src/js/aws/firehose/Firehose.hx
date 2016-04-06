package js.aws.firehose;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Firehose extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateDeliveryStreamOutput>) : Request {})
    public function createDeliveryStream(params : CreateDeliveryStreamInput, ?cb : Callback<CreateDeliveryStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDeliveryStreamOutput>) : Request {})
    public function deleteDeliveryStream(params : DeleteDeliveryStreamInput, ?cb : Callback<DeleteDeliveryStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDeliveryStreamOutput>) : Request {})
    public function describeDeliveryStream(params : DescribeDeliveryStreamInput, ?cb : Callback<DescribeDeliveryStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDeliveryStreamsOutput>) : Request {})
    public function listDeliveryStreams(params : ListDeliveryStreamsInput, ?cb : Callback<ListDeliveryStreamsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutRecordOutput>) : Request {})
    public function putRecord(params : PutRecordInput, ?cb : Callback<PutRecordOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutRecordBatchOutput>) : Request {})
    public function putRecordBatch(params : PutRecordBatchInput, ?cb : Callback<PutRecordBatchOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDestinationOutput>) : Request {})
    public function updateDestination(params : UpdateDestinationInput, ?cb : Callback<UpdateDestinationOutput>) : Request;
    
}
