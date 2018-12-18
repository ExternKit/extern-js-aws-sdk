package js.aws.appstream;

typedef _ShapeS1g = {
    @:optional var Platform : String;
    @:optional var Description : String;
    @:optional var CreatedTime : Float;
    @:optional var DomainJoinInfo : _ShapeS15;
    @:optional var ImageArn : String;
    @:optional var AppstreamAgentVersion : String;
    @:optional var VpcConfig : _ShapeS10;
    @:optional var Arn : String;
    @:optional var StateChangeReason : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
    @:optional var InstanceType : String;
    @:optional var DisplayName : String;
    @:optional var State : String;
    var Name : String;
    @:optional var EnableDefaultInternetAccess : Bool;
    @:optional var ImageBuilderErrors : Array<{
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
        @:optional var ErrorTimestamp : Float;
    }>;
};
