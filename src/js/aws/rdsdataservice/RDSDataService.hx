package js.aws.rdsdataservice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class RDSDataService extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<ExecuteSqlOutput>) : Request {})
    public function executeSql(params : ExecuteSqlInput, ?cb : Callback<ExecuteSqlOutput>) : Request;
    
}
