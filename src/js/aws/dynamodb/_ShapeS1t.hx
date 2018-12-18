package js.aws.dynamodb;

typedef _ShapeS1t = {
    @:optional var GlobalTableArn : String;
    @:optional var GlobalTableStatus : String;
    @:optional var ReplicationGroup : Array<{
        @:optional var RegionName : String;
    }>;
    @:optional var CreationDateTime : Float;
    @:optional var GlobalTableName : String;
};
