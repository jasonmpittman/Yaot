-- __author__ = "Jason M. Pittman"
-- __copyright__ = "Copyright 2022"
-- __credits__ = ["Jason M. Pittman"]
-- __license__ = "MIT License"
-- __version__ = "0.1.0"
-- __maintainer__ = "Jason M. Pittman"
-- __email__ = "jason@jasonmpittman.com"
-- __status__ = "Development"

local frame = CreateFrame('Frame')

-- hide blizzard default objective tracker
frame:RegisterEvent('PLAYER_ENTERING_WORLD')

local function PLAYER_ENTERING_WORLD()
    ObjectiveTrackerFrame:Hide()
end

frame:HookScript('OnEvent', function(self, event, ...)
    if event == 'PLAYER_ENTERING_WORLD' then
        PLAYER_ENTERING_WORLD()
    end
end)