package js.aws.elastictranscoder;

typedef TestRoleInput = {
    var Topics : Array<String>;
    var OutputBucket : String;
    var InputBucket : String;
    var Role : String;
};
