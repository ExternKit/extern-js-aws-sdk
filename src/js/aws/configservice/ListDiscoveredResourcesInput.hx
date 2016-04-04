package js.aws.configservice;

typedef ListDiscoveredResourcesInput = {
    @:optional var includeDeletedResources : Bool;
    @:optional var limit : Int;
    @:optional var resourceName : String;
    var resourceType : String;
    @:optional var resourceIds : Array<String>;
    @:optional var nextToken : String;
};
