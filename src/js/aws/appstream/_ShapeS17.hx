package js.aws.appstream;

typedef _ShapeS17 = {
    @:optional var Description : String;
    @:optional var CreatedTime : Float;
    @:optional var ImageName : String;
    @:optional var DomainJoinInfo : _ShapeS15;
    @:optional var ImageArn : String;
    @:optional var VpcConfig : _ShapeS10;
    @:optional var MaxUserDurationInSeconds : Int;
    var Arn : String;
    @:optional var FleetErrors : Array<{
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
    }>;
    var InstanceType : String;
    @:optional var DisplayName : String;
    var State : String;
    @:optional var FleetType : String;
    @:optional var DisconnectTimeoutInSeconds : Int;
    var ComputeCapacityStatus : {
        @:optional var InUse : Int;
        var Desired : Int;
        @:optional var Available : Int;
        @:optional var Running : Int;
    };
    var Name : String;
    @:optional var EnableDefaultInternetAccess : Bool;
};
