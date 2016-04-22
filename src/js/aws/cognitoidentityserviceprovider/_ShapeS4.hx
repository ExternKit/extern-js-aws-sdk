package js.aws.cognitoidentityserviceprovider;

typedef _ShapeS4 = {
    @:optional var Mutable : Bool;
    @:optional var Required : Bool;
    @:optional var StringAttributeConstraints : {
        @:optional var MaxLength : String;
        @:optional var MinLength : String;
    };
    @:optional var AttributeDataType : String;
    @:optional var NumberAttributeConstraints : {
        @:optional var MinValue : String;
        @:optional var MaxValue : String;
    };
    @:optional var Name : String;
    @:optional var DeveloperOnlyAttribute : Bool;
};
