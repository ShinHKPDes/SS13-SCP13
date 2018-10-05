SUBSYSTEM_DEF(voting)
	name = "Voting"
	priority = SS_PRIORITY_VOTING
	init_order = INIT_ORDER_VOTING
	flags = SS_NO_INIT|SS_BACKGROUND
	wait = 1 SECOND

/datum/controller/subsystem/voting/fire()
	vote.process()