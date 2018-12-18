package js.aws.dynamodb;

typedef UpdateGlobalTableInput = {
    var ReplicaUpdates : Array<{
        @:optional var Delete : {
            var RegionName : String;
        };
        @:optional var Create : {
            var RegionName : String;
        };
    }>;
    var GlobalTableName : String;
};
