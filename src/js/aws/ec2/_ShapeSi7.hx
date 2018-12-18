package js.aws.ec2;

typedef _ShapeSi7 = {
    @:optional var Description : String;
    @:optional var FpgaImageId : String;
    @:optional var ProductCodes : _ShapeSib;
    @:optional var LoadPermissions : Array<{
        @:optional var UserId : String;
        @:optional var Group : String;
    }>;
    @:optional var Name : String;
};
