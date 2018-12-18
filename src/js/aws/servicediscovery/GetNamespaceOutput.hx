package js.aws.servicediscovery;

typedef GetNamespaceOutput = {
    @:optional var Namespace : {
        @:optional var Description : String;
        @:optional var CreateDate : Float;
        @:optional var ServiceCount : Int;
        @:optional var Properties : _ShapeS1l;
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var Name : String;
        @:optional var Type : String;
        @:optional var CreatorRequestId : String;
    };
};
