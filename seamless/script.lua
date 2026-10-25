--This script was generated automatically!
--Good luck with making the mod!
--May Sheep be with you!
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'Left Fishnet ZigZag1'
itemprefab0.Description = 'Hypercamo fishnets with a ZigZag pattern.'
itemprefab0.Price = 5000
itemprefab0.SlotData = SlotEquipData.CreateInstance('StockingL')
itemprefab0.IsIllegal = false
itemprefab0.HasQuality = false
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Clothing
itemprefab0.CanChangeColor = true
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Universal
itemprefab0.SusModifiers = {SusModifier.CreateInstance(SusArea.LegL, 1)}


local itemprefab0_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left ZigZag1/tex 1 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture0)

local itemprefab0_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left ZigZag1/tex 2 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture1)

local itemprefab0_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left ZigZag1/tex 3 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture2)

local itemprefab0_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left ZigZag1/tex 4 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture3)

local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)


local itemprefab1 = ModUtilities.CreateItemPrefab()
itemprefab1.Name = 'Right Fishnet ZigZag1'
itemprefab1.Description = 'Hypercamo fishnets with a ZigZag pattern.'
itemprefab1.Price = 5000
itemprefab1.SlotData = SlotEquipData.CreateInstance('StockingR')
itemprefab1.IsIllegal = false
itemprefab1.HasQuality = false
itemprefab1.ThrowingOutForbidden = false
itemprefab1.IsStackable = false
itemprefab1.Category = ItemCategory.Clothing
itemprefab1.CanChangeColor = true
itemprefab1.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab1.Partners = {}
itemprefab1.ScratchType = ScratchTextureType.Universal
itemprefab1.SusModifiers = {SusModifier.CreateInstance(SusArea.LegR, 1)}


local itemprefab1_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right ZigZag1/tex 1 - doggy.json')

itemprefab1.AddTexture(itemprefab1_doggy_texture0)

local itemprefab1_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right ZigZag1/tex 2 - missionary.json')

itemprefab1.AddTexture(itemprefab1_missionary_texture1)

local itemprefab1_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right ZigZag1/tex 3 - interaction.json')

itemprefab1.AddTexture(itemprefab1_interaction_texture2)

local itemprefab1_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right ZigZag1/tex 4 - cowgirl.json')

itemprefab1.AddTexture(itemprefab1_cowgirl_texture3)

local itemgameid1 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab1)





local itemprefab2 = ModUtilities.CreateItemPrefab()
itemprefab2.Name = 'Left Fishnet Pattern1'
itemprefab2.Description = 'Hypercamo fishnets with a wide standard pattern.'
itemprefab2.Price = 5000
itemprefab2.SlotData = SlotEquipData.CreateInstance('StockingL')
itemprefab2.IsIllegal = false
itemprefab2.HasQuality = false
itemprefab2.ThrowingOutForbidden = false
itemprefab2.IsStackable = false
itemprefab2.Category = ItemCategory.Clothing
itemprefab2.CanChangeColor = true
itemprefab2.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab2.Partners = {}
itemprefab2.ScratchType = ScratchTextureType.Universal
itemprefab2.SusModifiers = {SusModifier.CreateInstance(SusArea.LegL, 1)}


local itemprefab2_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Pattern1/tex 1 - doggy.json')

itemprefab2.AddTexture(itemprefab2_doggy_texture0)

local itemprefab2_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Pattern1/tex 2 - missionary.json')

itemprefab2.AddTexture(itemprefab2_missionary_texture1)

local itemprefab2_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Pattern1/tex 3 - interaction.json')

itemprefab2.AddTexture(itemprefab2_interaction_texture2)

local itemprefab2_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Pattern1/tex 4 - cowgirl.json')

itemprefab2.AddTexture(itemprefab2_cowgirl_texture3)

local itemgameid2 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab2)



local itemprefab3 = ModUtilities.CreateItemPrefab()
itemprefab3.Name = 'Right Fishnet Pattern1'
itemprefab3.Description = 'Hypercamo fishnets with a wide standard pattern.'
itemprefab3.Price = 5000
itemprefab3.SlotData = SlotEquipData.CreateInstance('StockingR')
itemprefab3.IsIllegal = false
itemprefab3.HasQuality = false
itemprefab3.ThrowingOutForbidden = false
itemprefab3.IsStackable = false
itemprefab3.Category = ItemCategory.Clothing
itemprefab3.CanChangeColor = true
itemprefab3.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab3.Partners = {}
itemprefab3.ScratchType = ScratchTextureType.Universal
itemprefab3.SusModifiers = {SusModifier.CreateInstance(SusArea.LegR, 1)}


local itemprefab3_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Pattern1/tex 1 - doggy.json')

itemprefab3.AddTexture(itemprefab3_doggy_texture0)

local itemprefab3_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Pattern1/tex 2 - missionary.json')

itemprefab3.AddTexture(itemprefab3_missionary_texture1)

local itemprefab3_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Pattern1/tex 3 - interaction.json')

itemprefab3.AddTexture(itemprefab3_interaction_texture2)

local itemprefab3_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Pattern1/tex 4 - cowgirl.json')

itemprefab3.AddTexture(itemprefab3_cowgirl_texture3)

local itemgameid3 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab3)



local itemprefab4 = ModUtilities.CreateItemPrefab()
itemprefab4.Name = 'Left Fishnet Pattern2'
itemprefab4.Description = 'Hypercamo fishnets with a wide pattern.'
itemprefab4.Price = 5000
itemprefab4.SlotData = SlotEquipData.CreateInstance('StockingL')
itemprefab4.IsIllegal = false
itemprefab4.HasQuality = false
itemprefab4.ThrowingOutForbidden = false
itemprefab4.IsStackable = false
itemprefab4.Category = ItemCategory.Clothing
itemprefab4.CanChangeColor = true
itemprefab4.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab4.Partners = {}
itemprefab4.ScratchType = ScratchTextureType.Universal
itemprefab4.SusModifiers = {SusModifier.CreateInstance(SusArea.LegL, 1)}


local itemprefab4_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Pattern2/tex 1 - doggy.json')

itemprefab4.AddTexture(itemprefab4_doggy_texture0)

local itemprefab4_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Pattern2/tex 2 - missionary.json')

itemprefab4.AddTexture(itemprefab4_missionary_texture1)

local itemprefab4_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Pattern2/tex 3 - interaction.json')

itemprefab4.AddTexture(itemprefab4_interaction_texture2)

local itemprefab4_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Pattern2/tex 4 - cowgirl.json')

itemprefab4.AddTexture(itemprefab4_cowgirl_texture3)

local itemgameid4 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab4)



local itemprefab5 = ModUtilities.CreateItemPrefab()
itemprefab5.Name = 'Right Fishnet Pattern2'
itemprefab5.Description = 'Hypercamo fishnets with a finely woven standard pattern'
itemprefab5.Price = 5000
itemprefab5.SlotData = SlotEquipData.CreateInstance('StockingR')
itemprefab5.IsIllegal = false
itemprefab5.HasQuality = false
itemprefab5.ThrowingOutForbidden = false
itemprefab5.IsStackable = false
itemprefab5.Category = ItemCategory.Clothing
itemprefab5.CanChangeColor = true
itemprefab5.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab5.Partners = {}
itemprefab5.ScratchType = ScratchTextureType.Universal
itemprefab5.SusModifiers = {SusModifier.CreateInstance(SusArea.LegR, 1)}


local itemprefab5_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Pattern2/tex 1 - doggy.json')

itemprefab5.AddTexture(itemprefab5_doggy_texture0)

local itemprefab5_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Pattern2/tex 2 - missionary.json')

itemprefab5.AddTexture(itemprefab5_missionary_texture1)

local itemprefab5_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Pattern2/tex 3 - interaction.json')

itemprefab5.AddTexture(itemprefab5_interaction_texture2)

local itemprefab5_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Pattern2/tex 4 - cowgirl.json')

itemprefab5.AddTexture(itemprefab5_cowgirl_texture3)

local itemgameid5 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab5)



local itemprefab6 = ModUtilities.CreateItemPrefab()
itemprefab6.Name = 'Left Fishnet Diamond1'
itemprefab6.Description = 'Hypercamo fishnets with an intricate diamond pattern.'
itemprefab6.Price = 5000
itemprefab6.SlotData = SlotEquipData.CreateInstance('StockingL')
itemprefab6.IsIllegal = false
itemprefab6.HasQuality = false
itemprefab6.ThrowingOutForbidden = false
itemprefab6.IsStackable = false
itemprefab6.Category = ItemCategory.Clothing
itemprefab6.CanChangeColor = true
itemprefab6.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab6.Partners = {}
itemprefab6.ScratchType = ScratchTextureType.Universal
itemprefab6.SusModifiers = {SusModifier.CreateInstance(SusArea.LegL, 1)}


local itemprefab6_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Diamond1/tex 1 - doggy.json')

itemprefab6.AddTexture(itemprefab6_doggy_texture0)

local itemprefab6_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Diamond1/tex 2 - missionary.json')

itemprefab6.AddTexture(itemprefab6_missionary_texture1)

local itemprefab6_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Diamond1/tex 3 - interaction.json')

itemprefab6.AddTexture(itemprefab6_interaction_texture2)

local itemprefab6_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fishnet Diamond1/tex 4 - cowgirl.json')

itemprefab6.AddTexture(itemprefab6_cowgirl_texture3)

local itemgameid6 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab6)


local itemprefab7 = ModUtilities.CreateItemPrefab()
itemprefab7.Name = 'Right Fishnet Diamond1'
itemprefab7.Description = 'Hypercamo fishnets with an intricate diamond pattern.'
itemprefab7.Price = 5000
itemprefab7.SlotData = SlotEquipData.CreateInstance('StockingR')
itemprefab7.IsIllegal = false
itemprefab7.HasQuality = false
itemprefab7.ThrowingOutForbidden = false
itemprefab7.IsStackable = false
itemprefab7.Category = ItemCategory.Clothing
itemprefab7.CanChangeColor = true
itemprefab7.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab7.Partners = {}
itemprefab7.ScratchType = ScratchTextureType.Universal
itemprefab7.SusModifiers = {SusModifier.CreateInstance(SusArea.LegR, 1)}


local itemprefab7_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Diamond1/tex 1 - doggy.json')

itemprefab7.AddTexture(itemprefab7_doggy_texture0)

local itemprefab7_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Diamond1/tex 2 - missionary.json')

itemprefab7.AddTexture(itemprefab7_missionary_texture1)

local itemprefab7_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Diamond1/tex 3 - interaction.json')

itemprefab7.AddTexture(itemprefab7_interaction_texture2)

local itemprefab7_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fishnet Diamond1/tex 4 - cowgirl.json')

itemprefab7.AddTexture(itemprefab7_cowgirl_texture3)

local itemgameid7 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab7)

local itemprefab8 = ModUtilities.CreateItemPrefab()
itemprefab8.Name = 'Left Fingerless Fishnet Glove - ZigZag1'
itemprefab8.Description = 'Hypercamo fingerless fishnet gloves with a ZigZag pattern.'
itemprefab8.Price = 5000
itemprefab8.SlotData = SlotEquipData.CreateInstance('GloveL')
itemprefab8.IsIllegal = false
itemprefab8.HasQuality = false
itemprefab8.ThrowingOutForbidden = false
itemprefab8.IsStackable = false
itemprefab8.Category = ItemCategory.Clothing
itemprefab8.CanChangeColor = true
itemprefab8.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab8.Partners = {}
itemprefab8.ScratchType = ScratchTextureType.Universal
itemprefab8.SusModifiers = {}


local itemprefab8_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - ZigZag1/tex 1 - doggy.json')

itemprefab8.AddTexture(itemprefab8_doggy_texture0)

local itemprefab8_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - ZigZag1/tex 2 - missionary.json')

itemprefab8.AddTexture(itemprefab8_missionary_texture1)

local itemprefab8_missionary_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - ZigZag1/tex 3 - missionary.json')

itemprefab8.AddTexture(itemprefab8_missionary_texture2)

local itemprefab8_interaction_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - ZigZag1/tex 4 - interaction.json')

itemprefab8.AddTexture(itemprefab8_interaction_texture3)

local itemprefab8_interaction_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - ZigZag1/tex 5 - interaction.json')

itemprefab8.AddTexture(itemprefab8_interaction_texture4)

local itemprefab8_blowjob_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - ZigZag1/tex 6 - blowjob.json')

itemprefab8.AddTexture(itemprefab8_blowjob_texture5)

local itemprefab8_cowgirl_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - ZigZag1/tex 7 - cowgirl.json')

itemprefab8.AddTexture(itemprefab8_cowgirl_texture6)

local itemgameid8 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab8)


local itemprefab9 = ModUtilities.CreateItemPrefab()
itemprefab9.Name = 'Right Fingerless Fishnet Glove - ZigZag1'
itemprefab9.Description = 'Hypercamo fingerless fishnet gloves with a ZigZag pattern.'
itemprefab9.Price = 5000
itemprefab9.SlotData = SlotEquipData.CreateInstance('GloveR')
itemprefab9.IsIllegal = false
itemprefab9.HasQuality = false
itemprefab9.ThrowingOutForbidden = false
itemprefab9.IsStackable = false
itemprefab9.Category = ItemCategory.Clothing
itemprefab9.CanChangeColor = true
itemprefab9.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab9.Partners = {}
itemprefab9.ScratchType = ScratchTextureType.Universal
itemprefab9.SusModifiers = {}


local itemprefab9_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - ZigZag1/tex 1 - doggy.json')

itemprefab9.AddTexture(itemprefab9_doggy_texture0)

local itemprefab9_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - ZigZag1/tex 2 - missionary.json')

itemprefab9.AddTexture(itemprefab9_missionary_texture1)

local itemprefab9_missionary_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - ZigZag1/tex 3 - missionary.json')

itemprefab9.AddTexture(itemprefab9_missionary_texture2)

local itemprefab9_interaction_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - ZigZag1/tex 4 - interaction.json')

itemprefab9.AddTexture(itemprefab9_interaction_texture3)

local itemprefab9_blowjob_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - ZigZag1/tex 5 - blowjob.json')

itemprefab9.AddTexture(itemprefab9_blowjob_texture4)

local itemprefab9_cowgirl_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - ZigZag1/tex 6 - cowgirl.json')

itemprefab9.AddTexture(itemprefab9_cowgirl_texture5)

local itemgameid9 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab9)

local itemprefab10 = ModUtilities.CreateItemPrefab()
itemprefab10.Name = 'Left Fingerless Fishnet Glove - Diamond1'
itemprefab10.Description = 'Hypercamo fingerless fishnet gloves with a Diamond pattern.'
itemprefab10.Price = 5000
itemprefab10.SlotData = SlotEquipData.CreateInstance('GloveL')
itemprefab10.IsIllegal = false
itemprefab10.HasQuality = false
itemprefab10.ThrowingOutForbidden = false
itemprefab10.IsStackable = false
itemprefab10.Category = ItemCategory.Clothing
itemprefab10.CanChangeColor = true
itemprefab10.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab10.Partners = {}
itemprefab10.ScratchType = ScratchTextureType.Universal
itemprefab10.SusModifiers = {}


local itemprefab10_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Diamond1/tex 1 - doggy.json')

itemprefab10.AddTexture(itemprefab10_doggy_texture0)

local itemprefab10_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Diamond1/tex 2 - missionary.json')

itemprefab10.AddTexture(itemprefab10_missionary_texture1)

local itemprefab10_missionary_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Diamond1/tex 3 - missionary.json')

itemprefab10.AddTexture(itemprefab10_missionary_texture2)

local itemprefab10_interaction_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Diamond1/tex 4 - interaction.json')

itemprefab10.AddTexture(itemprefab10_interaction_texture3)

local itemprefab10_interaction_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Diamond1/tex 5 - interaction.json')

itemprefab10.AddTexture(itemprefab10_interaction_texture4)

local itemprefab10_blowjob_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Diamond1/tex 6 - blowjob.json')

itemprefab10.AddTexture(itemprefab10_blowjob_texture5)

local itemprefab10_cowgirl_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Diamond1/tex 7 - cowgirl.json')

itemprefab10.AddTexture(itemprefab10_cowgirl_texture6)

local itemgameid10 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab10)


local itemprefab11 = ModUtilities.CreateItemPrefab()
itemprefab11.Name = 'Right Fingerless Fishnet Glove - Diamond1'
itemprefab11.Description = 'Hypercamo fingerless fishnet gloves with a Diamond pattern.'
itemprefab11.Price = 5000
itemprefab11.SlotData = SlotEquipData.CreateInstance('GloveR')
itemprefab11.IsIllegal = false
itemprefab11.HasQuality = false
itemprefab11.ThrowingOutForbidden = false
itemprefab11.IsStackable = false
itemprefab11.Category = ItemCategory.Clothing
itemprefab11.CanChangeColor = true
itemprefab11.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab11.Partners = {}
itemprefab11.ScratchType = ScratchTextureType.Universal
itemprefab11.SusModifiers = {}


local itemprefab11_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Diamond1/tex 1 - doggy.json')

itemprefab11.AddTexture(itemprefab11_doggy_texture0)

local itemprefab11_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Diamond1/tex 2 - missionary.json')

itemprefab11.AddTexture(itemprefab11_missionary_texture1)

local itemprefab11_missionary_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Diamond1/tex 3 - missionary.json')

itemprefab11.AddTexture(itemprefab11_missionary_texture2)

local itemprefab11_interaction_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Diamond1/tex 4 - interaction.json')

itemprefab11.AddTexture(itemprefab11_interaction_texture3)

local itemprefab11_blowjob_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Diamond1/tex 5 - blowjob.json')

itemprefab11.AddTexture(itemprefab11_blowjob_texture4)

local itemprefab11_cowgirl_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Diamond1/tex 6 - cowgirl.json')

itemprefab11.AddTexture(itemprefab11_cowgirl_texture5)

local itemgameid11 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab11)

local itemprefab12 = ModUtilities.CreateItemPrefab()
itemprefab12.Name = 'Left Fingerless Fishnet Glove - Pattern1'
itemprefab12.Description = 'Hypercamo fingerless fishnet gloves with a wide pattern.'
itemprefab12.Price = 5000
itemprefab12.SlotData = SlotEquipData.CreateInstance('GloveL')
itemprefab12.IsIllegal = false
itemprefab12.HasQuality = false
itemprefab12.ThrowingOutForbidden = false
itemprefab12.IsStackable = false
itemprefab12.Category = ItemCategory.Clothing
itemprefab12.CanChangeColor = true
itemprefab12.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab12.Partners = {}
itemprefab12.ScratchType = ScratchTextureType.Universal
itemprefab12.SusModifiers = {}

local itemprefab12_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern1/tex 1 - doggy.json')

itemprefab12.AddTexture(itemprefab12_doggy_texture0)

local itemprefab12_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern1/tex 2 - missionary.json')

itemprefab12.AddTexture(itemprefab12_missionary_texture1)

local itemprefab12_missionary_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern1/tex 3 - missionary.json')

itemprefab12.AddTexture(itemprefab12_missionary_texture2)

local itemprefab12_interaction_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern1/tex 4 - interaction.json')

itemprefab12.AddTexture(itemprefab12_interaction_texture3)

local itemprefab12_interaction_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern1/tex 5 - interaction.json')

itemprefab12.AddTexture(itemprefab12_interaction_texture4)

local itemprefab12_blowjob_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern1/tex 6 - blowjob.json')

itemprefab12.AddTexture(itemprefab12_blowjob_texture5)

local itemprefab12_cowgirl_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern1/tex 7 - cowgirl.json')

itemprefab12.AddTexture(itemprefab12_cowgirl_texture6)

local itemgameid12 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab12)


local itemprefab13 = ModUtilities.CreateItemPrefab()
itemprefab13.Name = 'Right Fingerless Fishnet Glove - Pattern1'
itemprefab13.Description = 'Hypercamo fingerless fishnet gloves with a wide pattern.'
itemprefab13.Price = 5000
itemprefab13.SlotData = SlotEquipData.CreateInstance('GloveR')
itemprefab13.IsIllegal = false
itemprefab13.HasQuality = false
itemprefab13.ThrowingOutForbidden = false
itemprefab13.IsStackable = false
itemprefab13.Category = ItemCategory.Clothing
itemprefab13.CanChangeColor = true
itemprefab13.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab13.Partners = {}
itemprefab13.ScratchType = ScratchTextureType.Universal
itemprefab13.SusModifiers = {}


local itemprefab13_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern1/tex 1 - doggy.json')

itemprefab13.AddTexture(itemprefab13_doggy_texture0)

local itemprefab13_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern1/tex 2 - missionary.json')

itemprefab13.AddTexture(itemprefab13_missionary_texture1)

local itemprefab13_missionary_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern1/tex 3 - missionary.json')

itemprefab13.AddTexture(itemprefab13_missionary_texture2)

local itemprefab13_interaction_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern1/tex 4 - interaction.json')

itemprefab13.AddTexture(itemprefab13_interaction_texture3)

local itemprefab13_blowjob_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern1/tex 5 - blowjob.json')

itemprefab13.AddTexture(itemprefab13_blowjob_texture4)

local itemprefab13_cowgirl_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern1/tex 6 - cowgirl.json')

itemprefab13.AddTexture(itemprefab13_cowgirl_texture5)

local itemgameid13 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab13)


local itemprefab14 = ModUtilities.CreateItemPrefab()
itemprefab14.Name = 'Left Fingerless Fishnet Glove - Pattern2'
itemprefab14.Description = 'Hypercamo fingerless fishnet gloves with a finely woven pattern.'
itemprefab14.Price = 5000
itemprefab14.SlotData = SlotEquipData.CreateInstance('GloveL')
itemprefab14.IsIllegal = false
itemprefab14.HasQuality = false
itemprefab14.ThrowingOutForbidden = false
itemprefab14.IsStackable = false
itemprefab14.Category = ItemCategory.Clothing
itemprefab14.CanChangeColor = true
itemprefab14.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab14.Partners = {}
itemprefab14.ScratchType = ScratchTextureType.Universal
itemprefab14.SusModifiers = {}


local itemprefab14_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern2/tex 1 - doggy.json')

itemprefab14.AddTexture(itemprefab14_doggy_texture0)

local itemprefab14_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern2/tex 2 - missionary.json')

itemprefab14.AddTexture(itemprefab14_missionary_texture1)

local itemprefab14_missionary_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern2/tex 3 - missionary.json')

itemprefab14.AddTexture(itemprefab14_missionary_texture2)

local itemprefab14_interaction_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern2/tex 4 - interaction.json')

itemprefab14.AddTexture(itemprefab14_interaction_texture3)

local itemprefab14_interaction_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern2/tex 5 - interaction.json')

itemprefab14.AddTexture(itemprefab14_interaction_texture4)

local itemprefab14_blowjob_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern2/tex 6 - blowjob.json')

itemprefab14.AddTexture(itemprefab14_blowjob_texture5)

local itemprefab14_cowgirl_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Left Fingerless Fishnet Glove - Pattern2/tex 7 - cowgirl.json')

itemprefab14.AddTexture(itemprefab14_cowgirl_texture6)

local itemgameid14 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab14)


local itemprefab15 = ModUtilities.CreateItemPrefab()
itemprefab15.Name = 'Right Fingerless Fishnet Glove - Pattern2'
itemprefab15.Description = 'Hypercamo fingerless fishnet gloves with a finely woven pattern.'
itemprefab15.Price = 5000
itemprefab15.SlotData = SlotEquipData.CreateInstance('GloveR')
itemprefab15.IsIllegal = false
itemprefab15.HasQuality = false
itemprefab15.ThrowingOutForbidden = false
itemprefab15.IsStackable = false
itemprefab15.Category = ItemCategory.Clothing
itemprefab15.CanChangeColor = true
itemprefab15.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab15.Partners = {}
itemprefab15.ScratchType = ScratchTextureType.Universal
itemprefab15.SusModifiers = {}


local itemprefab15_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern2/tex 1 - doggy.json')

itemprefab15.AddTexture(itemprefab15_doggy_texture0)

local itemprefab15_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern2/tex 2 - missionary.json')

itemprefab15.AddTexture(itemprefab15_missionary_texture1)

local itemprefab15_missionary_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern2/tex 3 - missionary.json')

itemprefab15.AddTexture(itemprefab15_missionary_texture2)

local itemprefab15_interaction_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern2/tex 4 - interaction.json')

itemprefab15.AddTexture(itemprefab15_interaction_texture3)

local itemprefab15_blowjob_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern2/tex 5 - blowjob.json')

itemprefab15.AddTexture(itemprefab15_blowjob_texture4)

local itemprefab15_cowgirl_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Right Fingerless Fishnet Glove - Pattern2/tex 6 - cowgirl.json')

itemprefab15.AddTexture(itemprefab15_cowgirl_texture5)

local itemgameid15 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab15)



local itemsetprefab = ModUtilities.CreateItemPrefab()
itemsetprefab.Name = 'Pair of fishnets - ZigZag 1'
itemsetprefab.Description = 'Pair of fishnets with a ZigZag pattern.'
itemsetprefab.Price = 10000
itemsetprefab.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab.MakePair(itemgameid0, itemgameid1)
local itemset = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset)

local itemsetprefab2 = ModUtilities.CreateItemPrefab()
itemsetprefab2.Name = 'Pair of fishnets - Pattern1'
itemsetprefab2.Description = 'Pair of fishnets with a finely woven standard pattern'
itemsetprefab2.Price = 10000
itemsetprefab2.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab2.MakePair(itemgameid2, itemgameid3)
local itemset2 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab2)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset2)

local itemsetprefab3 = ModUtilities.CreateItemPrefab()
itemsetprefab3.Name = 'Pair of fishnets - Pattern2'
itemsetprefab3.Description = 'Pair of fishnets with a finely woven standard pattern'
itemsetprefab3.Price = 10000
itemsetprefab3.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab3.MakePair(itemgameid4, itemgameid5)
local itemset3 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab3)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset3)

local itemsetprefab4 = ModUtilities.CreateItemPrefab()
itemsetprefab4.Name = 'Pair of fishnets - Diamond1'
itemsetprefab4.Description = 'Pair of fishnets with a finely woven standard pattern'
itemsetprefab4.Price = 10000
itemsetprefab4.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab4.MakePair(itemgameid6, itemgameid7)
local itemset4 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab4)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset4)

local itemsetprefab5 = ModUtilities.CreateItemPrefab()
itemsetprefab5.Name = 'Pair of fingerless fishnet gloves - ZigZag 1'
itemsetprefab5.Description = 'Pair of fishnet gloves with a ZigZag pattern.'
itemsetprefab5.Price = 10000
itemsetprefab5.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab5.MakePair(itemgameid8, itemgameid9)
local itemset5 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab5)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset5)

local itemsetprefab6 = ModUtilities.CreateItemPrefab()
itemsetprefab6.Name = 'Pair of fingerless fishnet gloves - Diamond 1'
itemsetprefab6.Description = 'Pair of fishnet gloves with a Diamond pattern.'
itemsetprefab6.Price = 10000
itemsetprefab6.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab6.MakePair(itemgameid10, itemgameid11)
local itemset6 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab6)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset6)

local itemsetprefab7 = ModUtilities.CreateItemPrefab()
itemsetprefab7.Name = 'Pair of fingerless fishnet gloves - Pattern 1'
itemsetprefab7.Description = 'Pair of fishnet gloves with a wide pattern.'
itemsetprefab7.Price = 10000
itemsetprefab7.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab7.MakePair(itemgameid12, itemgameid13)
local itemset7 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab7)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset7)

local itemsetprefab8 = ModUtilities.CreateItemPrefab()
itemsetprefab8.Name = 'Pair of fingerless fishnet gloves - Pattern 2'
itemsetprefab8.Description = 'Pair of fishnet gloves with a finely woven pattern.'
itemsetprefab8.Price = 10000
itemsetprefab8.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab8.MakePair(itemgameid14, itemgameid15)
local itemset8 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab8)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset8)

end
