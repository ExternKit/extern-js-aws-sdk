package js.aws.elasticache;

typedef ModifyCacheSubnetGroupInput = {
    var CacheSubnetGroupName : String;
    @:optional var CacheSubnetGroupDescription : String;
    @:optional var SubnetIds : _ShapeS1d;
};
