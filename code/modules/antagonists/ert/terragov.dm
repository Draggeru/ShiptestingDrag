// ********************************************************************
// ** TerraGov **
// ********************************************************************
/datum/antagonist/ert/terragov
	name = "terragov Sonnensöldner"
	outfit = /datum/outfit/job/terragov/ert
	random_names = FALSE
	role = "Sonnensöldner"

/datum/antagonist/ert/official/terragov
	name = "TerraGov Inspector"
	outfit = /datum/outfit/job/terragov/ert/inspector
	role = "Terran Inspector"

/datum/antagonist/ert/official/terragov/greet()
	to_chat(owner, "<B><font size=3 color=red>You are a Terran Inspector.</font></B>")
	if (ert_team)
		to_chat(owner, "The Department of Administrative Affairs is sending you to [station_name()] with the task: [ert_team.mission.explanation_text]")
	else
		to_chat(owner, "The Department of Administrative Affairs is sending you to [station_name()] with the task: [mission.explanation_text]")
