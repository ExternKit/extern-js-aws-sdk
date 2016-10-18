package js.aws.ec2;

typedef _ShapeS4d = {
    @:optional var IsDefault : Bool;
    @:optional var Entries : Array<{
        @:optional var CidrBlock : String;
        @:optional var IcmpTypeCode : _ShapeS4h;
        @:optional var RuleAction : String;
        @:optional var Protocol : String;
        @:optional var RuleNumber : Int;
        @:optional var PortRange : _ShapeS4i;
        @:optional var Egress : Bool;
    }>;
    @:optional var VpcId : String;
    @:optional var NetworkAclId : String;
    @:optional var Associations : Array<{
        @:optional var SubnetId : String;
        @:optional var NetworkAclId : String;
        @:optional var NetworkAclAssociationId : String;
    }>;
    @:optional var Tags : _ShapeSh;
};
