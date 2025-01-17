---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_AnimationGroup)
---@class AnimationGroup : Object
local AnimationGroup = {}
---@class animationgroup : AnimationGroup
---@class ANIMATIONGROUP : AnimationGroup

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_CreateAnimation)
---@generic T
---@param animationType? `T` | AnimationType
---@param name? string
---@param templateName? string
---@return T animation
---@overload fun(): Animation
function AnimationGroup:CreateAnimation(animationType, name, templateName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_Finish)
function AnimationGroup:Finish() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_GetAnimationSpeedMultiplier)
---@return number animationSpeedMultiplier
function AnimationGroup:GetAnimationSpeedMultiplier() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_GetAnimations)
---@return ScriptObject scriptObject
function AnimationGroup:GetAnimations() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_GetDuration)
---@return number durationSec
function AnimationGroup:GetDuration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_GetElapsed)
---@return number elapsedSec
function AnimationGroup:GetElapsed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_GetLoopState)
---@return string loopState
function AnimationGroup:GetLoopState() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_GetLooping)
---@return LoopType loopType
function AnimationGroup:GetLooping() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_GetProgress)
---@return number progress
function AnimationGroup:GetProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_GetScript)
---@param scriptTypeName ScriptAnimationGroup
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return luaFunction script
function AnimationGroup:GetScript(scriptTypeName, bindingType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_HasScript)
---@param scriptName ScriptAnimationGroup
---@return boolean hasScript
function AnimationGroup:HasScript(scriptName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_HookScript)
---@param scriptTypeName ScriptAnimationGroup
---@param script luaFunction
---@param bindingType? LE_SCRIPT_BINDING_TYPE
function AnimationGroup:HookScript(scriptTypeName, script, bindingType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_IsDone)
---@return boolean isDone
function AnimationGroup:IsDone() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_IsPaused)
---@return boolean isPaused
function AnimationGroup:IsPaused() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_IsPendingFinish)
---@return boolean isPendingFinish
function AnimationGroup:IsPendingFinish() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_IsPlaying)
---@return boolean isPlaying
function AnimationGroup:IsPlaying() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_IsReverse)
---@return boolean isReverse
function AnimationGroup:IsReverse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_IsSetToFinalAlpha)
---@return boolean isSetToFinalAlpha
function AnimationGroup:IsSetToFinalAlpha() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_Pause)
function AnimationGroup:Pause() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_Play)
---@param reverse? boolean Default = false
---@param offset? number Default = 0
function AnimationGroup:Play(reverse, offset) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_RemoveAnimations)
function AnimationGroup:RemoveAnimations() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_Restart)
---@param reverse? boolean Default = false
---@param offset? number Default = 0
function AnimationGroup:Restart(reverse, offset) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_SetAnimationSpeedMultiplier)
---@param animationSpeedMultiplier number
function AnimationGroup:SetAnimationSpeedMultiplier(animationSpeedMultiplier) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_SetLooping)
---@param loopType LoopType
function AnimationGroup:SetLooping(loopType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_SetPlaying)
---@param play boolean
function AnimationGroup:SetPlaying(play) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_SetScript)
---@param scriptTypeName ScriptAnimationGroup
---@param script? luaFunction
function AnimationGroup:SetScript(scriptTypeName, script) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_SetToFinalAlpha)
---@param setToFinalAlpha boolean
function AnimationGroup:SetToFinalAlpha(setToFinalAlpha) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimationGroup_Stop)
function AnimationGroup:Stop() end
