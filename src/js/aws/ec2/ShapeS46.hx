package js.aws.ec2;

typedef ShapeS46 = {
    @:optional var IsDefault : Bool;
    @:optional var Entries : Array<{
        @:optional var CidrBlock : String;
        @:optional var IcmpTypeCode : ShapeS4a;
        @:optional var RuleAction : String;
        @:optional var Protocol : String;
        @:optional var RuleNumber : Int;
        @:optional var PortRange : ShapeS4b;
        @:optional var Egress : Bool;
    }>;
    @:optional var VpcId : String;
    @:optional var NetworkAclId : String;
    @:optional var Associations : Array<{
        @:optional var SubnetId : String;
        @:optional var NetworkAclId : String;
        @:optional var NetworkAclAssociationId : String;
    }>;
    @:optional var Tags : ShapeSa;
};
