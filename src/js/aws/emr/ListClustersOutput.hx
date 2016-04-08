package js.aws.emr;

typedef ListClustersOutput = {
    @:optional var Clusters : Array<{
        @:optional var NormalizedInstanceHours : Int;
        @:optional var Id : String;
        @:optional var Name : String;
        @:optional var Status : _ShapeS14;
    }>;
    @:optional var Marker : String;
};
