package js.aws.mobileanalytics;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MobileAnalytics extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function putEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
