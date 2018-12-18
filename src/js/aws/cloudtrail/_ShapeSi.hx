package js.aws.cloudtrail;

typedef _ShapeSi = Array<{
    @:optional var IncludeManagementEvents : Bool;
    @:optional var DataResources : Array<{
        @:optional var Values : Array<String>;
        @:optional var Type : String;
    }>;
    @:optional var ReadWriteType : String;
}>;
