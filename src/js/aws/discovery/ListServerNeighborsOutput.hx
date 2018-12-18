package js.aws.discovery;

typedef ListServerNeighborsOutput = {
    @:optional var knownDependencyCount : Int;
    var neighbors : Array<{
        var destinationServerId : String;
        @:optional var destinationPort : Int;
        var sourceServerId : String;
        @:optional var transportProtocol : String;
        var connectionsCount : Int;
    }>;
    @:optional var nextToken : String;
};
