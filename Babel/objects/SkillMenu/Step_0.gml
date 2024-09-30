
with OGoblin {
state=playerWait
sateWaitDuration=10
stateTarget=PlayerstateFree

}




if selected=0 {
if keyboard_check(vk_down)&&y<=posy+390{y++ 
with GuiManager{y++  }}
if keyboard_check(vk_up)&&y>=posy-390{y--with GuiManager{y--}}


if keyboard_check(vk_left)&&x<=posx+390{x++  
with GuiManager{x++  }}
if keyboard_check(vk_right)&&x>=posx-390{x--with GuiManager{x--}}
}



if counter==10{

}
if OGoblin.form=0{
image_index=1

if !instance_exists(GUI_Menuborder){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",GUI_Menuborder)}
if !instance_exists(IceRuneGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceRuneGui)}
if !instance_exists(IceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceGui)}
if !instance_exists(IceFrostSlashGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFrostSlashGui)}
if !instance_exists(IceFlurryGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFlurryGui)}

if !instance_exists(InscriptionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",InscriptionGui)}
if !instance_exists(IceStepGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceStepGui)}
if !instance_exists(IceFreezeFrostBiteGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFreezeFrostBiteGui)}
if !instance_exists(IceFreezeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFreezeGui)}
if !instance_exists(IceFreezeHypothermiaGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFreezeHypothermiaGui)}
if !instance_exists(IceFreezeHypothermiaNerveDeathGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFreezeHypothermiaNerveDeathGui)}
if !instance_exists(IceFreezeHypothermiaDeliriumGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFreezeHypothermiaDeliriumGui)}
if !instance_exists(IceFreezeFrostBiteShatterGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFreezeFrostBiteShatterGui)}
if !instance_exists(IceFreezeFrostBiteBlackFootGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFreezeFrostBiteBlackFootGui)}
if !instance_exists(IceFormGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFormGui)}
if !instance_exists(IceFormBurstOfIceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFormBurstOfIceGui)}
if !instance_exists(IceFormDecoyGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFormDecoyGui)}
if !instance_exists(IceCryoPreservationGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceCryoPreservationGui)}
if !instance_exists(IceCryoPreservationRingGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceCryoPreservationRingGui)}
if !instance_exists(IceCryoPreservationRushGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceCryoPreservationRushGui)}

if !instance_exists(IceHailGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHailGui)}
if !instance_exists(IceHailFragmentationGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHailFragmentationGui)}
if !instance_exists(IceHailStormGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHailStormGui)}
if !instance_exists(IceHailFragmentationHaloGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHailFragmentationHaloGui)}
if !instance_exists(IceHailFragmentationBarrageGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHailFragmentationBarrageGui)}
if !instance_exists(IceHailStormStoppingPowerGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHailStormStoppingPowerGui)}
if !instance_exists(IceHailStormFullAutoGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHailStormFullAutoGui)}
if !instance_exists(IceBlizzardGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBlizzardGui)}
if !instance_exists(IceBlizzardWhiteoutGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBlizzardWhiteoutGui)}
if !instance_exists(IceBlizzardCuttingWindGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBlizzardCuttingWindGui)}
if !instance_exists(IceIcicleCrashShardGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceIcicleCrashShardGui)}
if !instance_exists(IceIcicleCrashDirectedFlowGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceIcicleCrashDirectedFlowGui)}
if !instance_exists(IceIcicleCrashGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceIcicleCrashGui)}
if !instance_exists(IceCrawlGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceCrawlGui)}
if !instance_exists(IceFrozenTerrorGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFrozenTerrorGui)}
if !instance_exists(IceIceAgeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceIceAgeGui)}


if !instance_exists(IceThornGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceThornGui)}
if !instance_exists(IceThornGardenBallisticDispersalGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceThornGardenBallisticDispersalGui)}
if !instance_exists(IceThornGardenBlueThumbGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceThornGardenBlueThumbGui)}
if !instance_exists(IceThornGardenGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceThornGardenGui)}
if !instance_exists(IceThornPersistenceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceThornPersistenceGui)}
if !instance_exists(IceThornPersistenceSeeddispersalGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceThornPersistenceSeeddispersalGui)}
if !instance_exists(IceThornPersistenceForeverIceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceThornPersistenceForeverIceGui)}
if !instance_exists(IceEyeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceEyeGui)}
if !instance_exists(IceBloomGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBloomGui)}
if !instance_exists(IceBloomRoseGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBloomRoseGui)}
if !instance_exists(IceBloomSnapGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBloomSnapGui)}
if !instance_exists(IceAnimatedIceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceAnimatedIceGui)}
if !instance_exists(IceAnimatedIceSnowdayGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceAnimatedIceSnowdayGui)}
if !instance_exists(IceAnimatedIceLatchGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceAnimatedIceLatchGui)}
if !instance_exists(IceBloomSnapGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBloomSnapGui)}
if !instance_exists(IceWitchVeparGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceWitchVeparGui)}


if !instance_exists(IceBeastialBondGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBeastialBondGui)}
if !instance_exists(IceBeastialBondSentMarkerAlphaOmegaGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBeastialBondSentMarkerAlphaOmegaGui)}
if !instance_exists(IceBeastialBondSentMarkerFocusedAssultGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBeastialBondSentMarkerFocusedAssultGui)}
if !instance_exists(IceBeastialBondSentMarkerGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBeastialBondSentMarkerGui)}
if !instance_exists(IceBeastialBondWhelpsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBeastialBondWhelpsGui)}
if !instance_exists(IceBeastialBondWhelpsWolfPackGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBeastialBondWhelpsWolfPackGui)}
if !instance_exists(IceBeastialBondWhelpsNourishmentGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBeastialBondWhelpsNourishmentGui)}
if !instance_exists(IceToothAndClawGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceToothAndClawGui)}
if !instance_exists(IceToothAndClawRavageGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceToothAndClawRavageGui)}
if !instance_exists(IceToothAndClawSavageBiteGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceToothAndClawSavageBiteGui)}
if !instance_exists(IcePuppyLoveGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IcePuppyLoveGui)}
if !instance_exists(IcePuppyLovePlayTimeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IcePuppyLovePlayTimeGui)}
if !instance_exists(IcePuppyLoveTrustGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IcePuppyLoveTrustGui)}
if !instance_exists(IceRushGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceRushGui)}
if !instance_exists(IceHowlGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHowlGui)}
if !instance_exists(IceSubZeroGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceSubZeroGui)}

if !instance_exists(IceDryIceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceDryIceGui)}
if !instance_exists(IceDryIceBombGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceDryIceBombGui)}
if !instance_exists(IceDryIceBombBlackIceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceDryIceBombBlackIceGui)}
if !instance_exists(IceDryIceBombColdflashGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceDryIceBombColdflashGui)}
if !instance_exists(IceDryIceIceFogGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceDryIceIceFogGui)}
if !instance_exists(IceDryIceIceFogFreezingFogGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceDryIceIceFogFreezingFogGui)}
if !instance_exists(IceDryIceIceFogWhiteDeathGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceDryIceIceFogWhiteDeathGui)}
if !instance_exists(IceBlastGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBlastGui)}
if !instance_exists(IceDeepfreezeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceDeepfreezeGui)}
if !instance_exists(IceDeepFreezeShiverGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceDeepFreezeShiverGui)}
if !instance_exists(IceDeepFreezePermaFrostGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceDeepFreezePermaFrostGui)}
if !instance_exists(IceFreezingSphereGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFreezingSphereGui)}
if !instance_exists(IceFreezingSphereSpinnerGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFreezingSphereSpinnerGui)}
if !instance_exists(IceFreezingSphereExplosionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceFreezingSphereExplosionGui)}
if !instance_exists(IceGiantIceBallGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceGiantIceBallGui)}

if !instance_exists(IceGrowthGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceGrowthGui)}
if !instance_exists(IceGrowthIceTouchGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceGrowthIceTouchGui)}
if !instance_exists(IceGrowthGuiIceTouchArractionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceGrowthGuiIceTouchArractionGui)}
if !instance_exists(IceGrowthIceTouchSmashGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceGrowthIceTouchSmashGui)}
if !instance_exists(IceGrowthFrostCoffinGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceGrowthFrostCoffinGui)}
if !instance_exists(IceGrowthFrostCoffinExecutionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceGrowthFrostCoffinExecutionGui)}
if !instance_exists(IceGrowthFrostCoffinIcyVeinsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceGrowthFrostCoffinIcyVeinsGui)}
if !instance_exists(IceBreathGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceBreathGui)}
if !instance_exists(IceSlushGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceSlushGui)}
if !instance_exists(IceHoarFrostGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHoarFrostGui)}
if !instance_exists(IceHoarFrostAdvectionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHoarFrostAdvectionGui)}
if !instance_exists(IceHoarFrostMorningDewGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceHoarFrostMorningDewGui)}
if !instance_exists(IceCradleGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceCradleGui)}
if !instance_exists(IceCradleCrackGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceCradleCrackGui)}
if !instance_exists(IceCradleElasticCollisionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceCradleElasticCollisionGui)}
if !instance_exists(IceIcyEmanationGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",IceIcyEmanationGui)}













}

if OGoblin.form=1{
image_index=4
if !instance_exists(FireGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",FireGui)}
if !instance_exists(BarrierGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",BarrierGui)}
if !instance_exists(FireBubbleDragonGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",FireBubbleDragonGui)}
if !instance_exists(FireBubbleParadeGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+82,"Gui",FireBubbleParadeGui)}
if !instance_exists(FireBurnGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",FireBurnGui)}
if !instance_exists(FireBurnSearGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",FireBurnSearGui)}
if !instance_exists(FireBurnWrathGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",FireBurnWrathGui)}
if !instance_exists(FireBurnSearThirdDegreeGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",FireBurnSearThirdDegreeGui)}
if !instance_exists(FireBurnSearCellDeathGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",FireBurnSearCellDeathGui)}
if !instance_exists(FireBurnWrathWildFireGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",FireBurnWrathWildFireGui)}
if !instance_exists(FireBurnWrathCharGui){instance_create_layer(camera_get_view_x(view_camera[3])+350,camera_get_view_y(view_camera[3])+50,"Gui",FireBurnWrathCharGui)}
if !instance_exists(FireBurnPathGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireBurnPathGui)}
if !instance_exists(FireChargeFlameGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireChargeFlameGui)}
if !instance_exists(FireConcentratedExplosionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui_1",FireConcentratedExplosionGui)}
if !instance_exists(FireConcentratedExplosionMirvGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui_1",FireConcentratedExplosionMirvGui)}
if !instance_exists(FireConcentratedExplosionImplosionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui_1",FireConcentratedExplosionImplosionGui)}
if !instance_exists(FireRuneGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireRuneGui)}
if !instance_exists(FireInflameGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireInflameGui)}
if !instance_exists(FireExplosionCenterHeavyGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireExplosionCenterHeavyGui)}
if !instance_exists(FireExplosionRangeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireExplosionRangeGui)}
if !instance_exists(FireExplosionGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireExplosionGui)}
if !instance_exists(FireExplosiveDashGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireExplosiveDashGui)}
if !instance_exists(FireBallBigGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireBallBigGui)}
if !instance_exists(FireballGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballGui)}
if !instance_exists(FireballExplosiveParticlesGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballExplosiveParticlesGui)}
if !instance_exists(FireballShrapnelGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballShrapnelGui)}
if !instance_exists(FireballConcussiveBlastGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballConcussiveBlastGui)}
if !instance_exists(FireballPotassiumLacedGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballPotassiumLacedGui)}
if !instance_exists(FireballPushGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballPushGui)}
if !instance_exists(FireballFlashGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireballFlashGui)}
if !instance_exists(FireCutterGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireCutterGui)}
if !instance_exists(FireEyeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireEyeGui)}
if !instance_exists(FireEnflameGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireEnflameGui)}
if !instance_exists(FireSpewerGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSpewerGui)}
if !instance_exists(FireWalkGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireWalkGui)}
if !instance_exists(FireFissureGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFissureGui)}
if !instance_exists(FireFlameShamanGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",FireFlameShamanGui)}
if !instance_exists(FireFlameBreathGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameBreathGui)}
if !instance_exists(FireFlameCrushGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameCrushGui)}
if !instance_exists(FireFlameDashGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameDashGui)}
if !instance_exists(FireFlameMissileGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameMissileGui)}
if !instance_exists(FireFlameSpearGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameSpearGui)}
if !instance_exists(FireFlameThrowerGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameThrowerGui)}
if !instance_exists(FireFlameTorrentGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameTorrentGui)}
if !instance_exists(FireIncinerateGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireIncinerateGui)}
if !instance_exists(FireInflameGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireInflameGui)}
if !instance_exists(FireIntensitySlowBurnGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",FireIntensitySlowBurnGui)}
if !instance_exists(FireIntensityStickyGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",FireIntensityStickyGui)}
if !instance_exists(FireIntensityStickyGreekFireGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",FireIntensityStickyGreekFireGui)}
if !instance_exists(FireIntensityStickyNapalmGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",FireIntensityStickyNapalmGui)}
if !instance_exists(FireIntensityEndlessFlameGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+115,"Gui",FireIntensityEndlessFlameGui)}
if !instance_exists(FireIntensityEndlessSpreadGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",FireIntensityEndlessSpreadGui)}
if !instance_exists(FireFlameEaterGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",FireFlameEaterGui)}
if !instance_exists(FireHellFireGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+25,"Gui",FireHellFireGui)}
if !instance_exists(FireIntensityGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireIntensityGui)}
if !instance_exists(FireMeltGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireMeltGui)}
if !instance_exists(FireMeltDissolveGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireMeltDissolveGui)}
if !instance_exists(FireMeltCurseGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireMeltCurseGui)}
if !instance_exists(FireMeltDisableGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireMeltDisableGui)}
if !instance_exists(FireMeltEyeForAnEyeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireMeltEyeForAnEyeGui)}
if !instance_exists(FireMeltAcidGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireMeltAcidGui)}
if !instance_exists(FireMeltCorrodeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireMeltCorrodeGui)}
if !instance_exists(FireSalamanderGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSalamanderGui)}
if !instance_exists(FireSalamanderBreathOfLifeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSalamanderBreathOfLifeGui)}
if !instance_exists(FireSalamanderAfterBurnGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSalamanderAfterBurnGui)}
if !instance_exists(FireSelfImmolationGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSelfImmolationGui)}
if !instance_exists(TorrentGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",TorrentGui)}
if !instance_exists(FireConcentratedExplosionStarCutterGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireConcentratedExplosionStarCutterGui)}
if !instance_exists(FireConcentratedExplosionBlackHoleGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireConcentratedExplosionBlackHoleGui)}
if !instance_exists(FireConcentratedExplosionClusterBombGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireConcentratedExplosionClusterBombGui)}
if !instance_exists(FireConcentratedExplosionHellFireGranadeGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireConcentratedExplosionHellFireGranadeGui)}
if !instance_exists(FireExplosionChemicalGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireExplosionChemicalGui)}
if !instance_exists(FireExplosionFissionGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireExplosionFissionGui)}
if !instance_exists(FireExplosionDemonBoomGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireExplosionDemonBoomGui)}
if !instance_exists(FireExplosionCenterShellShockGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireExplosionCenterShellShockGui)}
if !instance_exists(FireSpewerComboGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSpewerComboGui)}
if !instance_exists(FireSpewerFireStormGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSpewerFireStormGui)}
if !instance_exists(FireFlameEaterBoilingBloodGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameEaterBoilingBloodGui)}
if !instance_exists(FireFlameEaterBurstGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameEaterBurstGui)}
if !instance_exists(FireFissureCataclysmGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFissureCataclysmGui)}
if !instance_exists(FireFissureVolcanoGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFissureVolcanoGui)}
if !instance_exists(FireFleameMissileFlareGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFleameMissileFlareGui)}
if !instance_exists(FireFlameMissileConflagrateGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameMissileConflagrateGui)}
if !instance_exists(FireInflameForTheKingGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireInflameForTheKingGui)}
if !instance_exists(FireInflameDemonicPressenceGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireInflameDemonicPressenceGui)}
if !instance_exists(FireChargeFlameQuickLaunchGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireChargeFlameQuickLaunchGui)}
if !instance_exists(FireChargeFlameStoredFlameGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireChargeFlameStoredFlameGui)}
if !instance_exists(FireIncinerateAshesToAshesGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireIncinerateAshesToAshesGui)}
if !instance_exists(FireIncinerateCremationGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireIncinerateCremationGui)}
if !instance_exists(FireHellFireChaosGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireHellFireChaosGui)}
if !instance_exists(FireHellFireBrimStoneGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireHellFireBrimStoneGui)}
if !instance_exists(FireFlameTorrentHeatVentGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameTorrentHeatVentGui)}
if !instance_exists(FireFlameTorrentSunFlareGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireFlameTorrentSunFlareGui)}
if !instance_exists(FireSelfImmolationGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",IceFreezingSphereSpinnerGui)}
if !instance_exists(FireSelfImmolationImmolateGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSelfImmolationImmolateGui)}
if !instance_exists(FireSelfImmolationHellishRewardGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireSelfImmolationHellishRewardGui)}
if !instance_exists(FireBubbleDragonTwoHeadedGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireBubbleDragonTwoHeadedGui)}
if !instance_exists(FireBubbleDragonDragonDanceGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireBubbleDragonDragonDanceGui)}
if !instance_exists(FirePowerGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FirePowerGui)}
if !instance_exists(FireBloodOfTheDragonGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireBloodOfTheDragonGui)}
if !instance_exists(FireDayOfDemonsGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireDayOfDemonsGui)}
if !instance_exists(FireArrowOfAmonGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireArrowOfAmonGui)}
if !instance_exists(FireBreathBallGui){instance_create_layer(camera_get_view_x(view_camera[3])+400,camera_get_view_y(view_camera[3])+82,"Gui",FireBreathBallGui)}
}


if OGoblin.form=2{
SkillMenu.image_index=3

if !instance_exists(EarthFractureGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthFractureGui)}
if !instance_exists(EarthFractureCrackGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthFractureCrackGui)}
if !instance_exists(EarthFractureCrackSegmentalGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthFractureCrackSegmentalGui)}
if !instance_exists(EarthFractureCrackSplinterGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthFractureCrackSplinterGui)}
if !instance_exists(EarthFractureTraumaGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthFractureTraumaGui)}
if !instance_exists(EarthFractureTraumaLobotomyGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthFractureTraumaLobotomyGui)}
if !instance_exists(EarthFractureTraumaSkeletalFailureGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthFractureTraumaSkeletalFailureGui)}

if !instance_exists(EarthGrindGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthGrindGui)}
if !instance_exists(EarthGrindDustGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthGrindDustGui)}
if !instance_exists(EarthGrindDustFlayGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthGrindDustFlayGui)}
if !instance_exists(EarthGrindDustGuiBuildUpGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthGrindDustGuiBuildUpGui)}
if !instance_exists(EarthGrindPressureBallsOfIronGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthGrindPressureBallsOfIronGui)}
if !instance_exists(EarthGrindPressureGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthGrindPressureGui)}
if !instance_exists(EarthGrindPressureKineticPotentialGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthGrindPressureKineticPotentialGui)}

if !instance_exists(EarthLordOfFliesGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthLordOfFliesGui)}
if !instance_exists(EarthLordOfFliesPheromoneReleaseGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthLordOfFliesPheromoneReleaseGui)}
if !instance_exists(EarthLordOfFliesPheromoneReleaseEpithelialGlandsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthLordOfFliesPheromoneReleaseEpithelialGlandsGui)}
if !instance_exists(EarthLordOfFliesPheromoneReleaseForcedEvolutionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthLordOfFliesPheromoneReleaseForcedEvolutionGui)}
if !instance_exists(EarthLordOfFliesInfestationGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthLordOfFliesInfestationGui)}
if !instance_exists(EarthLordOfFliesInfestationEggBurstGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthLordOfFliesInfestationEggBurstGui)}
if !instance_exists(EarthLordOfFliesInfestationParasiticHostGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthLordOfFliesInfestationParasiticHostGui)}


if !instance_exists(EarthStalagmiteColumnFlowStoneGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStalagmiteColumnFlowStoneGui)}
if !instance_exists(EarthStalagmiteColumnGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStalagmiteColumnGui)}
if !instance_exists(EarthStalagmiteColumnStrawGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStalagmiteColumnStrawGui)}
if !instance_exists(EarthStalagmiteGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStalagmiteGui)}
if !instance_exists(EarthStalagmitePierceErrodeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStalagmitePierceErrodeGui)}
if !instance_exists(EarthStalagmitePierceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStalagmitePierceGui)}
if !instance_exists(EarthStalagmitePierceSplitGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStalagmitePierceSplitGui)}


if !instance_exists(EarthVenomGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVenomGui)}
if !instance_exists(EarthVenomNeruoToxinGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVenomNeruoToxinGui)}
if !instance_exists(EarthVenomNeruoToxinExcitotoxicityGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVenomNeruoToxinExcitotoxicityGui)}
if !instance_exists(EarthVenomNeruoToxinNecrosisGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVenomNeruoToxinNecrosisGui)}
if !instance_exists(EarthVenomSlowDeathGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVenomSlowDeathGui)}
if !instance_exists(EarthVenomSlowDeathMuscleFailureGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVenomSlowDeathMuscleFailureGui)}
if !instance_exists(EarthVenomSlowDeathMyotoxinGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVenomSlowDeathMyotoxinGui)}

if !instance_exists(EarthVineBloomGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVineBloomGui)}
if !instance_exists(EarthVineBloomNightShadeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVineBloomNightShadeGui)}
if !instance_exists(EarthVineBloomSporeCarrierGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVineBloomSporeCarrierGui)}
if !instance_exists(EarthVineConstrictDeepRootsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVineConstrictDeepRootsGui)}
if !instance_exists(EarthVineConstrictGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVineConstrictGui)}
if !instance_exists(EarthVineConstrictStrangleGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVineConstrictStrangleGui)}
if !instance_exists(EarthVineGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthVineGui)}


if !instance_exists(EarthSoulRipGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSoulRipGui)}
if !instance_exists(EarthWildRushGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthWildRushGui)}
if !instance_exists(FireBurnPathGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",FireBurnPathGui)}
if !instance_exists(EarthStabGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStabGui)}
if !instance_exists(EarthLeafCutterGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthLeafCutterGui)}
if !instance_exists(EarthBeastOfTheEarthGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthBeastOfTheEarthGui)}
if !instance_exists(EarthGrowthGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthGrowthGui)}
if !instance_exists(EarthRuptureGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthRuptureGui)}


if !instance_exists(EarthBileGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthBileGui)}
if !instance_exists(EarthConcoctionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthConcoctionGui)}
if !instance_exists(EarthConcoctionStrongBrewGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthConcoctionStrongBrewGui)}
if !instance_exists(EarthConcoctionRandomIngredientsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthConcoctionRandomIngredientsGui)}
if !instance_exists(EarthSnakeBiteGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSnakeBiteGui)}
if !instance_exists(EarthSnakeBiteClottingGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSnakeBiteClottingGui)}
if !instance_exists(EarthSnakeBiteKingCobraGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSnakeBiteKingCobraGui)}
if !instance_exists(EarthLadyDeathGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthLadyDeathGui)}

if !instance_exists(EarthTreeOfLifeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthTreeOfLifeGui)}
if !instance_exists(EarthTreeSpeakGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthTreeSpeakGui)}
if !instance_exists(EarthTreeSpeakVenganceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthTreeSpeakVenganceGui)}
if !instance_exists(EarthTreeSpeakRampantGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthTreeSpeakRampantGui)}
if !instance_exists(EarthRavageGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthRavageGui)}
if !instance_exists(EarthEntGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthEntGui)}
if !instance_exists(EarthEntEntwivesGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthEntEntwivesGui)}
if !instance_exists(EarthEntWoodenSoliderGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthEntWoodenSoliderGui)}




if !instance_exists(EarthAbominationGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthAbominationGui)}
if !instance_exists(EarthAbominationFrenzyGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthAbominationFrenzyGui)}
if !instance_exists(EarthAbominationMetamorphGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthAbominationMetamorphGui)}
if !instance_exists(EarthTreeOfLifeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthTreeOfLifeGui)}
if !instance_exists(EarthWallOfFleshGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthWallOfFleshGui)}


if !instance_exists(EarthUnholyFormGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthUnholyFormGui)}
if !instance_exists(EarthUnholyFormBurrowGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthUnholyFormBurrowGui)}
if !instance_exists(EarthUnholyFormConsumeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthUnholyFormConsumeGui)}
if !instance_exists(EarthSoulStickGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSoulStickGui)}
if !instance_exists(EarthSoulStickHuskGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSoulStickHuskGui)}
if !instance_exists(EarthSoulStickWackGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSoulStickWackGui)}
if !instance_exists(EarthSoulTwistGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSoulTwistGui)}
if !instance_exists(EarthWallOfFleshGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthWallOfFleshGui)}


if !instance_exists(EarthBoulderGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthBoulderGui)}
if !instance_exists(EarthBoulderBowlingPinsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthBoulderBowlingPinsGui)}
if !instance_exists(EarthBoulderPileUpGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthBoulderPileUpGui)}

if !instance_exists(EarthPlateShiftGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthPlateShiftGui)}
if !instance_exists(EarthPlateShiftContentialDriftGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthPlateShiftContentialDriftGui)}
if !instance_exists(EarthPlateShiftEarthquakeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthPlateShiftEarthquakeGui)}
if !instance_exists(EarthRipperGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthRipperGui)}
if !instance_exists(EarthRipperCrucifyGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthRipperCrucifyGui)}
if !instance_exists(EarthRipperSkewerGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthRipperSkewerGui)}
if !instance_exists(EarthRuptureGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthRuptureGui)}
if !instance_exists(EarthSacrificeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSacrificeGui)}
if !instance_exists(EarthScrapeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthScrapeGui)}
if !instance_exists(EarthSnapGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSnapGui)}
if !instance_exists(EarthSnapShatterGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSnapShatterGui)}
if !instance_exists(EarthSnapFragmentGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthSnapFragmentGui)}
if !instance_exists(EarthStoneForestGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStoneForestGui)}
if !instance_exists(EarthStoneForestCalciteGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStoneForestCalciteGui)}
if !instance_exists(EarthStoneForestKarstRockFormationsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthStoneForestKarstRockFormationsGui)}
if !instance_exists(EarthBackToTheStoneageGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthBackToTheStoneageGui)}
if !instance_exists(EarthExtremePressureGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthExtremePressureGui)}


if !instance_exists(EarthGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthGui)}


if !instance_exists(EarthLockJawGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",EarthLockJawGui)}






















}




if OGoblin.form=3{
SkillMenu.image_index=2

if !instance_exists(ZapGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",ZapGui)}
if !instance_exists(LightningBoltGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBoltGui)}
if !instance_exists(LightningBoltDirectStrikeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBoltDirectStrikeGui)}
if !instance_exists(LightningBoltDirectStrikeInternalBurnsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBoltDirectStrikeInternalBurnsGui)}
if !instance_exists(LightningBoltDirectStrikeNervousSystemDamageGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBoltDirectStrikeNervousSystemDamageGui)}
if !instance_exists(LightningBoltSurfaceDischargeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBoltSurfaceDischargeGui)}
if !instance_exists(LightningBoltSurfaceDischargeConductivityGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBoltSurfaceDischargeConductivityGui)}
if !instance_exists(LightningBoltSurfaceDischargeWebGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBoltSurfaceDischargeWebGui)}
if !instance_exists(LightningSpotLightningGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningSpotLightningGui)}


if !instance_exists(LightningInfusionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningInfusionGui)}
if !instance_exists(LightningInfusionElectricChairGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningInfusionElectricChairGui)}
if !instance_exists(LightningInfusionElectricChairVoltageGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningInfusionElectricChairVoltageGui)}
if !instance_exists(LightningInfusionElectricChairDancingBoltsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningInfusionElectricChairDancingBoltsGui)}
if !instance_exists(LightningInfusionStaticReleaseGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningInfusionStaticReleaseGui)}
if !instance_exists(LightningInfusionStaticReleaseCurrentElectricityGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningInfusionStaticReleaseCurrentElectricityGui)}
if !instance_exists(LightningInfusionStaticReleasePositiveChargeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningInfusionStaticReleasePositiveChargeGui)}
if !instance_exists(LightningMineGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningMineGui)}
if !instance_exists(LightningRodGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningRodGui)}
if !instance_exists(LightningTossGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningTossGui)}
if !instance_exists(LightningBullRushGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBullRushGui)}
if !instance_exists(LightningSlamGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningSlamGui)}


if !instance_exists(LightningTranscendenceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningTranscendenceGui)}
if !instance_exists(LightningTranscendenceGodSpeedGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningTranscendenceGodSpeedGui)}
if !instance_exists(LightningTranscendenceShortCircuitGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningTranscendenceShortCircuitGui)}
if !instance_exists(LightningTouchTheSkyGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningTouchTheSkyGui)}
if !instance_exists(LightningTouchTheSkyReleaseGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningTouchTheSkyReleaseGui)}
if !instance_exists(LightningTouchTheSkyEletricalImpulseGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningTouchTheSkyEletricalImpulseGui)}
if !instance_exists(LightningThunderStormGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningThunderStormGui)}
if !instance_exists(LightningHaloGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningHaloGui)}
if !instance_exists(LightningDanceGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningDanceGui)}
if !instance_exists(LightningDanceElectrifyGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningDanceElectrifyGui)}
if !instance_exists(LightningDanceThunderousDrumsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningDanceThunderousDrumsGui)}
if !instance_exists(LightningThunderPunchGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningThunderPunchGui)}
if !instance_exists(LightningThunderPunchIronBloodGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningThunderPunchIronBloodGui)}
if !instance_exists(LightningThunderPunchRapidStikesGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningThunderPunchRapidStikesGui)}




if !instance_exists(LightningBallLightningGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBallLightningGui)}
if !instance_exists(LightningBallDryStormCondensedSupercellGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBallDryStormCondensedSupercellGui)}
if !instance_exists(LightningBallDryStormArcDischargeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBallDryStormArcDischargeGui)}
if !instance_exists(LightningBallDryStormGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBallDryStormGui)}
if !instance_exists(LightningBallLightningPlasmaGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBallLightningPlasmaGui)}
if !instance_exists(LightningBallLightningPlasmaUnstableMatterGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBallLightningPlasmaUnstableMatterGui)}
if !instance_exists(LightningBallLightningPlasmaDustyPlasmaGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningBallLightningPlasmaDustyPlasmaGui)}
if !instance_exists(LightningElectricalBreakdownGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectricalBreakdownGui)}
if !instance_exists(LightningElectricalBreakdownFractalBurningGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectricalBreakdownFractalBurningGui)}
if !instance_exists(LightningElectricalBreakdownLichtenbergFigureGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectricalBreakdownLichtenbergFigureGui)}
if !instance_exists(LightningDischargeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningDischargeGui)}
if !instance_exists(LightningDischargeBrushGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningDischargeBrushGui)}
if !instance_exists(LightningDischargeStElmosfireGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningDischargeStElmosfireGui)}
if !instance_exists(LightningElectroMagneticPulseGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectroMagneticPulseGui)}
if !instance_exists(LightningMagnetismGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningMagnetismGui)}


if !instance_exists(LightningElectroKinesisGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectroKinesisGui)}
if !instance_exists(LightningElectroKinesisStreamGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectroKinesisStreamGui)}
if !instance_exists(LightningElectroKinesisStreamThermalRunawayGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectroKinesisStreamThermalRunawayGui)}
if !instance_exists(LightningElectroKinesisStreamFulguriteGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectroKinesisStreamFulguriteGui)}
if !instance_exists(LightningElectroKinesisArcGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectroKinesisArcGui)}
if !instance_exists(LightningElectroKinesisArcJumpingFountainsGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectroKinesisArcJumpingFountainsGui)}
if !instance_exists(LightningElectroKinesisChainLightningGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectroKinesisChainLightningGui)}
if !instance_exists(LightningSymphonyGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningSymphonyGui)}
if !instance_exists(LightningElectricHeartGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectricHeartGui)}
if !instance_exists(LightningElectricHeartGearUpGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectricHeartGearUpGui)}
if !instance_exists(LightningElectricHeartRhythmGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectricHeartRhythmGui)}
if !instance_exists(LightningConstructGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningConstructGui)}
if !instance_exists(LightningConstructOverVoltGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningConstructOverVoltGui)}
if !instance_exists(LightningConstructBatteryPoweredGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningConstructBatteryPoweredGui)}
if !instance_exists(LightningEyeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningEyeGui)}
if !instance_exists(LightningShoutGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningShoutGui)}
if !instance_exists(LightningCloudGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningCloudGui)}





if !instance_exists(ElectrocuteGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",ElectrocuteGui)}
if !instance_exists(LightningElectrocuteDefibrillatorGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectrocuteDefibrillatorGui)}
if !instance_exists(LightningElectrocuteDefibrillatorCycleGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectrocuteDefibrillatorCycleGui)}
if !instance_exists(LightningElectrocuteDefibrillatorCardiacConductionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectrocuteDefibrillatorCardiacConductionGui)}
if !instance_exists(LightningElectrocuteNeuropathyGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectrocuteNeuropathyGui)}
if !instance_exists(LightningElectrocuteNeuropathyLossOfControlGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectrocuteNeuropathyLossOfControlGui)}
if !instance_exists(LightningElectrocuteNeuropathyTinglingGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningElectrocuteNeuropathyTinglingGui)}
if !instance_exists(LightningThunderHawkGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningThunderHawkGui)}
if !instance_exists(LightningThunderWaveGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningThunderWaveGui)}







if !instance_exists(LightningArcFlashGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningArcFlashGui)}
if !instance_exists(LightningArcFlashElectricalSurgeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningArcFlashElectricalSurgeGui)}
if !instance_exists(LightningArcFlashElectricalSurgeAtomSplitterGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningArcFlashElectricalSurgeAtomSplitterGui)}
if !instance_exists(LightningArcFlashElectricalSurgeFissionGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningArcFlashElectricalSurgeFissionGui)}
if !instance_exists(LightningArcFlashFlashOverGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningArcFlashFlashOverGui)}
if !instance_exists(LightningArcFlashFlashOverSuperHeatedGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningArcFlashFlashOverSuperHeatedGui)}
if !instance_exists(LightningArcFlashFlashOverUltraVioletGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningArcFlashFlashOverUltraVioletGui)}

if !instance_exists(LightningFlashStormGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningFlashStormGui)}
if !instance_exists(LightningAsystoleGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningAsystoleGui)}
if !instance_exists(LightningAsystoleErraticHeartBeatGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningAsystoleErraticHeartBeatGui)}
if !instance_exists(LightningAsystoleHeartAttackGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningAsystoleHeartAttackGui)}
if !instance_exists(LightningGroundedGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningGroundedGui)}
if !instance_exists(LightningGroundedBondingGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningGroundedBondingGui)}
if !instance_exists(LightningGroundedIsolationGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningGroundedIsolationGui)}

if !instance_exists(LightningTempestGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningTempestGui)}
if !instance_exists(LightningTempestCat5Gui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningTempestCat5Gui)}
if !instance_exists(LightningTempestGreatRedSpotGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningTempestGreatRedSpotGui)}
if !instance_exists(LightningDemonicRallyGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningDemonicRallyGui)}
if !instance_exists(LightningDemonicDischargeGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningDemonicDischargeGui)}
if !instance_exists(LightningDemonicDischargeElectronAvalancheGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningDemonicDischargeElectronAvalancheGui)}
if !instance_exists(LightningDemonicDischargeRedLightningGui){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",LightningDemonicDischargeRedLightningGui)}















}





	


if keyboard_check_released(vk_escape){
instance_destroy()

}
