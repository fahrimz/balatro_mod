local logging = require("logging")
local logger = logging.getLogger("translate-sunda")

local function on_enable()
    logger.debug("ts enabled")
end

local function on_disable()
    logger.debug("ts disabled")
end

return {
    on_enable = on_enable,
    on_disable = on_disable,
}