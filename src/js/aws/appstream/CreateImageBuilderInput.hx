package js.aws.appstream;

typedef CreateImageBuilderInput = {
    @:optional var Description : String;
    @:optional var ImageName : String;
    @:optional var DomainJoinInfo : _ShapeS15;
    @:optional var ImageArn : String;
    @:optional var AppstreamAgentVersion : String;
    @:optional var VpcConfig : _ShapeS10;
    var InstanceType : String;
    @:optional var DisplayName : String;
    var Name : String;
    @:optional var EnableDefaultInternetAccess : Bool;
};
