ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.PrintName = "Drug Lab"
ENT.Spawnable = true

function ENT:Initialize()
    self:SetModel("models/props_lab/chemicalvat01.mdl")
    self:PhysicsInit(SOLID_VPHYSICS)
    self:SetUseType(SIMPLE_USE)
end
