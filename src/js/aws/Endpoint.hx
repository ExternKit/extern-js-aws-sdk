package js.aws;

@:externjs(namespace=true)
extern class Endpoint implements js.extern.Extern<'aws-sdk'>
{
    public var host : String;

    public var hostname : String;
    
    public var href : String;
    
    public var port : Int;
    
    public var protocol : String;
    
    public function new(endpoint : String) : Void;
}
