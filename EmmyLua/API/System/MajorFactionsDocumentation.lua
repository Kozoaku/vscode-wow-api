---@meta
C_MajorFactions = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.GetCovenantIDForMajorFaction)
---@param majorFactionID number
---@return number covenantID
function C_MajorFactions.GetCovenantIDForMajorFaction(majorFactionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.GetCurrentRenownLevel)
---@param majorFactionID number
---@return number level
function C_MajorFactions.GetCurrentRenownLevel(majorFactionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.GetFeatureAbilities)
---@return MajorFactionFeatureAbilityInfo[] featureAbilities
function C_MajorFactions.GetFeatureAbilities() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.GetMajorFactionData)
---@param majorFactionID number
---@return MajorFactionData? data
function C_MajorFactions.GetMajorFactionData(majorFactionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.GetMajorFactionIDs)
---@param expansionID? number
---@return number[] majorFactionIDs
function C_MajorFactions.GetMajorFactionIDs(expansionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.GetRenownLevels)
---@param majorFactionID number
---@return MajorFactionRenownLevelInfo[] levels
function C_MajorFactions.GetRenownLevels(majorFactionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.GetRenownNPCFactionID)
---@return number renownNPCFactionID
function C_MajorFactions.GetRenownNPCFactionID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.GetRenownRewardsForLevel)
---@param majorFactionID number
---@param renownLevel number
---@return MajorFactionRenownRewardInfo[] rewards
function C_MajorFactions.GetRenownRewardsForLevel(majorFactionID, renownLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.HasMaximumRenown)
---@param majorFactionID number
---@return boolean hasMaxRenown
function C_MajorFactions.HasMaximumRenown(majorFactionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.IsPlayerInRenownCatchUpMode)
---@return boolean isInCatchUpMode
function C_MajorFactions.IsPlayerInRenownCatchUpMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.IsWeeklyRenownCapped)
---@param majorFactionID number
---@return boolean isWeeklyCapped
function C_MajorFactions.IsWeeklyRenownCapped(majorFactionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MajorFactions.RequestCatchUpState)
function C_MajorFactions.RequestCatchUpState() end

---@class MajorFactionData
---@field name string
---@field factionID number
---@field expansionID number
---@field bountySetID number
---@field isUnlocked boolean
---@field unlockDescription string?
---@field uiPriority number
---@field renownLevel number
---@field renownReputationEarned number
---@field renownLevelThreshold number
---@field textureKit textureKit
---@field celebrationSoundKit number
---@field renownFanfareSoundKitID number

---@class MajorFactionFeatureAbilityInfo
---@field featureAbilityType number
---@field uiOrder number

---@class MajorFactionRenownLevelInfo
---@field factionID number
---@field level number
---@field locked boolean
---@field isMilestone boolean
---@field isCapstone boolean

---@class MajorFactionRenownRewardInfo
---@field renownRewardID number
---@field uiOrder number
---@field itemID number?
---@field spellID number?
---@field mountID number?
---@field transmogID number?
---@field transmogSetID number?
---@field titleMaskID number?
---@field transmogIllusionSourceID number?
---@field icon fileID?
---@field name string?
---@field description string?
---@field toastDescription string?
