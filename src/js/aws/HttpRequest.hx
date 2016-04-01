package js.aws;

@:externjs(namespace=true)
extern class HttpRequest implements js.extern.Extern<'aws-sdk'>
{
    public var body : String;

    public var endpoint : Endpoint;

    public var headers : Dynamic<String>;

    public var method : String;

    public var path : String;

    public function pathname() : String;

    public function search() : String;
}
