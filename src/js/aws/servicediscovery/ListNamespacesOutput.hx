package js.aws.servicediscovery;

typedef ListNamespacesOutput = {
    @:optional var NextToken : String;
    @:optional var Namespaces : Array<{
        @:optional var Description : String;
        @:optional var CreateDate : Float;
        @:optional var ServiceCount : Int;
        @:optional var Properties : _ShapeS1l;
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var Name : String;
        @:optional var Type : String;
    }>;
};
