package js.aws.appstream;

typedef UpdateFleetInput = {
    @:optional var Description : String;
    @:optional var ImageName : String;
    @:optional var DomainJoinInfo : _ShapeS15;
    @:optional var ImageArn : String;
    @:optional var VpcConfig : _ShapeS10;
    @:optional var MaxUserDurationInSeconds : Int;
    @:optional var DeleteVpcConfig : Bool;
    @:optional var InstanceType : String;
    @:optional var DisplayName : String;
    @:optional var DisconnectTimeoutInSeconds : Int;
    @:optional var AttributesToDelete : Array<String>;
    @:optional var Name : String;
    @:optional var EnableDefaultInternetAccess : Bool;
    @:optional var ComputeCapacity : _ShapeSy;
};
