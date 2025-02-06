--------------------------------------------------
-- Border Style:
--------------------------------------------------
require("full-border"):setup({
	-- Available values: ui.Border.PLAIN, ui.Border.ROUNDED
	type = ui.Border.PLAIN,
})
--------------------------------------------------
-- Git integrations:
--------------------------------------------------
require("git"):setup()
--------------------------------------------------
-- Starship integrations
--------------------------------------------------
require("starship"):setup()
--------------------------------------------------
-- Disable Status:
--------------------------------------------------
require("no-status"):setup()
