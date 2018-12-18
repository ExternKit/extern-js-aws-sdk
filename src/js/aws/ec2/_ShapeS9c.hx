package js.aws.ec2;

typedef _ShapeS9c = {
    @:optional var IsDefault : Bool;
    @:optional var Entries : Array<{
        @:optional var CidrBlock : String;
        @:optional var IcmpTypeCode : _ShapeS9h;
        @:optional var RuleAction : String;
        @:optional var Protocol : String;
        @:optional var RuleNumber : Int;
        @:optional var Ipv6CidrBlock : String;
        @:optional var PortRange : _ShapeS9i;
        @:optional var Egress : Bool;
    }>;
    @:optional var VpcId : String;
    @:optional var NetworkAclId : String;
    @:optional var Associations : Array<{
        @:optional var SubnetId : String;
        @:optional var NetworkAclId : String;
        @:optional var NetworkAclAssociationId : String;
    }>;
    @:optional var OwnerId : String;
    @:optional var Tags : _ShapeSi;
};
