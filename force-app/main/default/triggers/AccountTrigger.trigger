trigger AccountTrigger on Account (
    before insert,
    after update,
    after insert,
    before update,
    before delete,
    after delete,
    after undelete
) {
	new MetadataTriggerHandler().run();
}