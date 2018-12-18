package js.aws.batch;

typedef _ShapeS7 = {
    @:optional var imageId : String;
    var instanceRole : String;
    @:optional var tags : {};
    var type : String;
    @:optional var securityGroupIds : _ShapeSa;
    @:optional var bidPercentage : Int;
    @:optional var desiredvCpus : Int;
    var minvCpus : Int;
    @:optional var placementGroup : String;
    var instanceTypes : _ShapeSa;
    @:optional var ec2KeyPair : String;
    @:optional var launchTemplate : {
        @:optional var launchTemplateName : String;
        @:optional var launchTemplateId : String;
        @:optional var version : String;
    };
    var subnets : _ShapeSa;
    var maxvCpus : Int;
    @:optional var spotIamFleetRole : String;
};
