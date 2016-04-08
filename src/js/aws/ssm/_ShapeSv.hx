package js.aws.ssm;

typedef _ShapeSv = {
    @:optional var Description : String;
    @:optional var Parameters : Array<{
        @:optional var Description : String;
        @:optional var DefaultValue : String;
        @:optional var Name : String;
        @:optional var Type : String;
    }>;
    @:optional var PlatformTypes : _ShapeS15;
    @:optional var Name : String;
    @:optional var Sha1 : String;
    @:optional var Status : String;
    @:optional var CreatedDate : Float;
};
