package js.aws.appstream;

typedef CreateFleetInput = {
    @:optional var Description : String;
    @:optional var ImageName : String;
    @:optional var DomainJoinInfo : _ShapeS15;
    @:optional var ImageArn : String;
    @:optional var VpcConfig : _ShapeS10;
    @:optional var MaxUserDurationInSeconds : Int;
    var InstanceType : String;
    @:optional var DisplayName : String;
    @:optional var FleetType : String;
    @:optional var DisconnectTimeoutInSeconds : Int;
    var Name : String;
    @:optional var EnableDefaultInternetAccess : Bool;
    var ComputeCapacity : _ShapeSy;
};
