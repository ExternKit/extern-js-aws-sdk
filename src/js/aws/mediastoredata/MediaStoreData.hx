package js.aws.mediastoredata;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MediaStoreData extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DeleteObjectOutput>) : Request {})
    public function deleteObject(params : DeleteObjectInput, ?cb : Callback<DeleteObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeObjectOutput>) : Request {})
    public function describeObject(params : DescribeObjectInput, ?cb : Callback<DescribeObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetObjectOutput>) : Request {})
    public function getObject(params : GetObjectInput, ?cb : Callback<GetObjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListItemsOutput>) : Request {})
    public function listItems(params : ListItemsInput, ?cb : Callback<ListItemsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutObjectOutput>) : Request {})
    public function putObject(params : PutObjectInput, ?cb : Callback<PutObjectOutput>) : Request;
    
}
