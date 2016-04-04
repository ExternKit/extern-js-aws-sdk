package js.aws;

import js.extern.Callback;

@:externjs(namespace=true)
extern class Service implements js.extern.Extern<'aws-sdk'>
{
    public var apiVersions(default, never) : Array<String>;

    public var config(default, null) : Config;

    public function new(config : Dynamic) : Void;

    public function defineService(serviceIdentifier : String, versions : Array<String>, features : Dynamic) : Class<Service>;

    public function makeRequest(operation : String, params : Dynamic, cb : Callback<Null<Dynamic>>) : Void;

    public function makeUnauthenticatedRequest(operation : String, params : Dynamic, cb : Callback<Null<Dynamic>>) : Void;

    public function setupRequestListeners() : Void;

    public function waitFor(state : String, params : Dynamic, cb : Callback<Null<Dynamic>>) : Void;
}
