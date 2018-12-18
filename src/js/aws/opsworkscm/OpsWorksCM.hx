package js.aws.opsworkscm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class OpsWorksCM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AssociateNodeOutput>) : Request {})
    public function associateNode(params : AssociateNodeInput, ?cb : Callback<AssociateNodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateBackupOutput>) : Request {})
    public function createBackup(params : CreateBackupInput, ?cb : Callback<CreateBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateServerOutput>) : Request {})
    public function createServer(params : CreateServerInput, ?cb : Callback<CreateServerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBackupOutput>) : Request {})
    public function deleteBackup(params : DeleteBackupInput, ?cb : Callback<DeleteBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteServerOutput>) : Request {})
    public function deleteServer(params : DeleteServerInput, ?cb : Callback<DeleteServerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAccountAttributesOutput>) : Request {})
    public function describeAccountAttributes(params : DescribeAccountAttributesInput, ?cb : Callback<DescribeAccountAttributesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBackupsOutput>) : Request {})
    public function describeBackups(params : DescribeBackupsInput, ?cb : Callback<DescribeBackupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEventsOutput>) : Request {})
    public function describeEvents(params : DescribeEventsInput, ?cb : Callback<DescribeEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNodeAssociationStatusOutput>) : Request {})
    public function describeNodeAssociationStatus(params : DescribeNodeAssociationStatusInput, ?cb : Callback<DescribeNodeAssociationStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeServersOutput>) : Request {})
    public function describeServers(params : DescribeServersInput, ?cb : Callback<DescribeServersOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisassociateNodeOutput>) : Request {})
    public function disassociateNode(params : DisassociateNodeInput, ?cb : Callback<DisassociateNodeOutput>) : Request;
    
    @:overload(function (?cb : Callback<ExportServerEngineAttributeOutput>) : Request {})
    public function exportServerEngineAttribute(params : ExportServerEngineAttributeInput, ?cb : Callback<ExportServerEngineAttributeOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestoreServerOutput>) : Request {})
    public function restoreServer(params : RestoreServerInput, ?cb : Callback<RestoreServerOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartMaintenanceOutput>) : Request {})
    public function startMaintenance(params : StartMaintenanceInput, ?cb : Callback<StartMaintenanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateServerOutput>) : Request {})
    public function updateServer(params : UpdateServerInput, ?cb : Callback<UpdateServerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateServerEngineAttributesOutput>) : Request {})
    public function updateServerEngineAttributes(params : UpdateServerEngineAttributesInput, ?cb : Callback<UpdateServerEngineAttributesOutput>) : Request;
    
}
