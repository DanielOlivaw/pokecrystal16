; Pics are defined in gfx/pics.asm

	dba EggPic ; EGG is now -3, so it must go *above* the label
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
PokemonPicPointers::
; entries correspond to Pokémon species, two apiece (first index is 0)
	table_width 3 * 2, PokemonPicPointers
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dba BulbasaurFrontpic
	dba BulbasaurBackpic
	dba IvysaurFrontpic
	dba IvysaurBackpic
	dba VenusaurFrontpic
	dba VenusaurBackpic
	dba CharmanderFrontpic
	dba CharmanderBackpic
	dba CharmeleonFrontpic
	dba CharmeleonBackpic
	dba CharizardFrontpic
	dba CharizardBackpic
	dba SquirtleFrontpic
	dba SquirtleBackpic
	dba WartortleFrontpic
	dba WartortleBackpic
	dba BlastoiseFrontpic
	dba BlastoiseBackpic
	dba CaterpieFrontpic
	dba CaterpieBackpic
	dba MetapodFrontpic
	dba MetapodBackpic
	dba ButterfreeFrontpic
	dba ButterfreeBackpic
	dba WeedleFrontpic
	dba WeedleBackpic
	dba KakunaFrontpic
	dba KakunaBackpic
	dba BeedrillFrontpic
	dba BeedrillBackpic
	dba PidgeyFrontpic
	dba PidgeyBackpic
	dba PidgeottoFrontpic
	dba PidgeottoBackpic
	dba PidgeotFrontpic
	dba PidgeotBackpic
	dba RattataFrontpic
	dba RattataBackpic
	dba RattataAFrontpic
	dba RattataABackpic
	dba RaticateFrontpic
	dba RaticateBackpic
	dba RaticateAFrontpic
	dba RaticateABackpic
	dba EkansFrontpic
	dba EkansBackpic
	dba ArbokFrontpic
	dba ArbokBackpic
	dba PikachuFrontpic
	dba PikachuBackpic
	dba RaichuFrontpic
	dba RaichuBackpic
	dba RaichuAFrontpic
	dba RaichuABackpic
	dba SandshrewFrontpic
	dba SandshrewBackpic
	dba SandshrewAFrontpic
	dba SandshrewABackpic
	dba SandslashFrontpic
	dba SandslashBackpic
	dba SandslashAFrontpic
	dba SandslashABackpic
	dba NidoranFFrontpic
	dba NidoranFBackpic
	dba NidorinaFrontpic
	dba NidorinaBackpic
	dba NidoqueenFrontpic
	dba NidoqueenBackpic
	dba NidoranMFrontpic
	dba NidoranMBackpic
	dba NidorinoFrontpic
	dba NidorinoBackpic
	dba NidokingFrontpic
	dba NidokingBackpic
	dba ClefairyFrontpic
	dba ClefairyBackpic
	dba ClefableFrontpic
	dba ClefableBackpic
	dba VulpixFrontpic
	dba VulpixBackpic
	dba VulpixAFrontpic
	dba VulpixABackpic
	dba NinetalesFrontpic
	dba NinetalesBackpic
	dba NinetalesAFrontpic
	dba NinetalesABackpic
	dba JigglypuffFrontpic
	dba JigglypuffBackpic
	dba WigglytuffFrontpic
	dba WigglytuffBackpic
	dba ZubatFrontpic
	dba ZubatBackpic
	dba GolbatFrontpic
	dba GolbatBackpic
	dba OddishFrontpic
	dba OddishBackpic
	dba GloomFrontpic
	dba GloomBackpic
	dba VileplumeFrontpic
	dba VileplumeBackpic
	dba ParasFrontpic
	dba ParasBackpic
	dba ParasectFrontpic
	dba ParasectBackpic
	dba VenonatFrontpic
	dba VenonatBackpic
	dba VenomothFrontpic
	dba VenomothBackpic
	dba DiglettFrontpic
	dba DiglettBackpic
	dba DugtrioFrontpic
	dba DugtrioBackpic
	dba MeowthFrontpic
	dba MeowthBackpic
	dba MeowthAFrontpic
	dba MeowthABackpic
	dba MeowthGFrontpic
	dba MeowthGBackpic
	dba PersianFrontpic
	dba PersianBackpic
	dba PersianAFrontpic
	dba PersianABackpic
	dba PsyduckFrontpic
	dba PsyduckBackpic
	dba GolduckFrontpic
	dba GolduckBackpic
	dba MankeyFrontpic
	dba MankeyBackpic
	dba PrimeapeFrontpic
	dba PrimeapeBackpic
	dba GrowlitheFrontpic
	dba GrowlitheBackpic
	dba GrowlitheHFrontpic
	dba GrowlitheHBackpic
	dba ArcanineFrontpic
	dba ArcanineBackpic
	dba ArcanineHFrontpic
	dba ArcanineHBackpic
	dba AbraFrontpic
	dba AbraBackpic
	dba KadabraFrontpic
	dba KadabraBackpic
	dba AlakazamFrontpic
	dba AlakazamBackpic
	dba MachopFrontpic
	dba MachopBackpic
	dba MachokeFrontpic
	dba MachokeBackpic
	dba MachampFrontpic
	dba MachampBackpic
	dba BellsproutFrontpic
	dba BellsproutBackpic
	dba WeepinbellFrontpic
	dba WeepinbellBackpic
	dba VictreebelFrontpic
	dba VictreebelBackpic
	dba TentacoolFrontpic
	dba TentacoolBackpic
	dba TentacruelFrontpic
	dba TentacruelBackpic
	dba GeodudeFrontpic
	dba GeodudeBackpic
	dba GeodudeAFrontpic
	dba GeodudeABackpic
	dba GravelerFrontpic
	dba GravelerBackpic
	dba GravelerAFrontpic
	dba GravelerABackpic
	dba GolemFrontpic
	dba GolemBackpic
	dba GolemAFrontpic
	dba GolemABackpic
	dba PonytaFrontpic
	dba PonytaBackpic
	dba PonytaGFrontpic
	dba PonytaGBackpic
	dba RapidashFrontpic
	dba RapidashBackpic
	dba RapidashGFrontpic
	dba RapidashGBackpic
	dba SlowpokeFrontpic
	dba SlowpokeBackpic
	dba SlowpokeGFrontpic
	dba SlowpokeGBackpic
	dba SlowbroFrontpic
	dba SlowbroBackpic
	dba SlowbroGFrontpic
	dba SlowbroGBackpic
	dba MagnemiteFrontpic
	dba MagnemiteBackpic
	dba MagnetonFrontpic
	dba MagnetonBackpic
	dba FarfetchDFrontpic
	dba FarfetchDBackpic
	dba FarfetchDGFrontpic
	dba FarfetchDGBackpic
	dba DoduoFrontpic
	dba DoduoBackpic
	dba DodrioFrontpic
	dba DodrioBackpic
	dba SeelFrontpic
	dba SeelBackpic
	dba DewgongFrontpic
	dba DewgongBackpic
	dba GrimerFrontpic
	dba GrimerBackpic
	dba MukFrontpic
	dba MukBackpic
	dba ShellderFrontpic
	dba ShellderBackpic
	dba CloysterFrontpic
	dba CloysterBackpic
	dba GastlyFrontpic
	dba GastlyBackpic
	dba HaunterFrontpic
	dba HaunterBackpic
	dba GengarFrontpic
	dba GengarBackpic
	dba OnixFrontpic
	dba OnixBackpic
	dba DrowzeeFrontpic
	dba DrowzeeBackpic
	dba HypnoFrontpic
	dba HypnoBackpic
	dba KrabbyFrontpic
	dba KrabbyBackpic
	dba KinglerFrontpic
	dba KinglerBackpic
	dba ExeggcuteFrontpic
	dba ExeggcuteBackpic
	dba ExeggutorFrontpic
	dba ExeggutorBackpic
	dba ExeggutorAFrontpic
	dba ExeggutorABackpic
	dba CuboneFrontpic
	dba CuboneBackpic
	dba MarowakFrontpic
	dba MarowakBackpic
	dba MarowakAFrontpic
	dba MarowakABackpic
	dba LickitungFrontpic
	dba LickitungBackpic
	dba KoffingFrontpic
	dba KoffingBackpic
	dba WeezingFrontpic
	dba WeezingBackpic
	dba WeezingGFrontpic
	dba WeezingGBackpic
	dba RhyhornFrontpic
	dba RhyhornBackpic
	dba RhydonFrontpic
	dba RhydonBackpic
	dba ChanseyFrontpic
	dba ChanseyBackpic
	dba TangelaFrontpic
	dba TangelaBackpic
	dba KangaskhanFrontpic
	dba KangaskhanBackpic
	dba HorseaFrontpic
	dba HorseaBackpic
	dba SeadraFrontpic
	dba SeadraBackpic
	dba GoldeenFrontpic
	dba GoldeenBackpic
	dba SeakingFrontpic
	dba SeakingBackpic
	dba StaryuFrontpic
	dba StaryuBackpic
	dba StarmieFrontpic
	dba StarmieBackpic
	dba MrMimeFrontpic
	dba MrMimeBackpic
	dba MrMimeGFrontpic
	dba MrMimeGBackpic
	dba ScytherFrontpic
	dba ScytherBackpic
	dba ElectabuzzFrontpic
	dba ElectabuzzBackpic
	dba MagmarFrontpic
	dba MagmarBackpic
	dba PinsirFrontpic
	dba PinsirBackpic
	dba TaurosFrontpic
	dba TaurosBackpic
	dba MagikarpFrontpic
	dba MagikarpBackpic
	dba GyaradosFrontpic
	dba GyaradosBackpic
	dba LaprasFrontpic
	dba LaprasBackpic
	dba DittoFrontpic
	dba DittoBackpic
	dba EeveeFrontpic
	dba EeveeBackpic
	dba VaporeonFrontpic
	dba VaporeonBackpic
	dba JolteonFrontpic
	dba JolteonBackpic
	dba FlareonFrontpic
	dba FlareonBackpic
	dba PorygonFrontpic
	dba PorygonBackpic
	dba OmanyteFrontpic
	dba OmanyteBackpic
	dba OmastarFrontpic
	dba OmastarBackpic
	dba KabutoFrontpic
	dba KabutoBackpic
	dba KabutopsFrontpic
	dba KabutopsBackpic
	dba AerodactylFrontpic
	dba AerodactylBackpic
	dba SnorlaxFrontpic
	dba SnorlaxBackpic
	dba ArticunoFrontpic
	dba ArticunoBackpic
	dba ArticunoGFrontpic
	dba ArticunoGBackpic
	dba ZapdosFrontpic
	dba ZapdosBackpic
	dba ZapdosGFrontpic
	dba ZapdosGBackpic
	dba MoltresFrontpic
	dba MoltresBackpic
	dba MoltresGFrontpic
	dba MoltresGBackpic
	dba DratiniFrontpic
	dba DratiniBackpic
	dba DragonairFrontpic
	dba DragonairBackpic
	dba DragoniteFrontpic
	dba DragoniteBackpic
	dba MewtwoFrontpic
	dba MewtwoBackpic
	dba MewFrontpic
	dba MewBackpic
	dba UrsaflameFrontpic
	dba UrsaflameBackpic
	dba TangelFrontpic
	dba TangelBackpic
	dba MarumarillFrontpic
	dba MarumarillBackpic
	dba MolancoraFrontpic
	dba MolancoraBackpic
	dba AngoreFrontpic
	dba AngoreBackpic
	dba MeowsyFrontpic
	dba MeowsyBackpic
	dba MoibelleFrontpic
	dba MoibelleBackpic
	dba ChimeowFrontpic
	dba ChimeowBackpic
	dba TykerFrontpic
	dba TykerBackpic
	dba StraigarFrontpic
	dba StraigarBackpic
	dba SwandameFrontpic
	dba SwandameBackpic
	dba KurstrawFrontpic
	dba KurstrawBackpic
	dba PhandarinFrontpic
	dba PhandarinBackpic
	dba WolfrostFrontpic
	dba WolfrostBackpic
	dba WarwolfFrontpic
	dba WarwolfBackpic
	; dba GustelaFrontpic
	; dba GustelaBackpic
	dba ChikoritaFrontpic
	dba ChikoritaBackpic
	dba BayleefFrontpic
	dba BayleefBackpic
	dba MeganiumFrontpic
	dba MeganiumBackpic
	dba CyndaquilFrontpic
	dba CyndaquilBackpic
	dba QuilavaFrontpic
	dba QuilavaBackpic
	dba TyphlosionFrontpic
	dba TyphlosionBackpic
	dba TyphlosionHFrontpic
	dba TyphlosionHBackpic
	dba TotodileFrontpic
	dba TotodileBackpic
	dba CroconawFrontpic
	dba CroconawBackpic
	dba FeraligatrFrontpic
	dba FeraligatrBackpic
	dba SentretFrontpic
	dba SentretBackpic
	dba FurretFrontpic
	dba FurretBackpic
	dba HoothootFrontpic
	dba HoothootBackpic
	dba NoctowlFrontpic
	dba NoctowlBackpic
	dba LedybaFrontpic
	dba LedybaBackpic
	dba LedianFrontpic
	dba LedianBackpic
	dba SpinarakFrontpic
	dba SpinarakBackpic
	dba AriadosFrontpic
	dba AriadosBackpic
	dba CrobatFrontpic
	dba CrobatBackpic
	dba ChinchouFrontpic
	dba ChinchouBackpic
	dba LanturnFrontpic
	dba LanturnBackpic
	dba PichuFrontpic
	dba PichuBackpic
	dba CleffaFrontpic
	dba CleffaBackpic
	dba IgglybuffFrontpic
	dba IgglybuffBackpic
	dba TogepiFrontpic
	dba TogepiBackpic
	dba TogeticFrontpic
	dba TogeticBackpic
	dba NatuFrontpic
	dba NatuBackpic
	dba XatuFrontpic
	dba XatuBackpic
	dba MareepFrontpic
	dba MareepBackpic
	dba FlaaffyFrontpic
	dba FlaaffyBackpic
	dba AmpharosFrontpic
	dba AmpharosBackpic
	dba BellossomFrontpic
	dba BellossomBackpic
	dba MarillFrontpic
	dba MarillBackpic
	dba MarillBFrontpic
	dba MarillBBackpic
	dba AzumarillFrontpic
	dba AzumarillBackpic
	dba SudowoodoFrontpic
	dba SudowoodoBackpic
	dba HoppipFrontpic
	dba HoppipBackpic
	dba HoppipBFrontpic
	dba HoppipBBackpic
	dba SkiploomFrontpic
	dba SkiploomBackpic
	dba SkiploomBFrontpic
	dba SkiploomBBackpic
	dba JumpluffFrontpic
	dba JumpluffBackpic
	dba JumpluffBFrontpic
	dba JumpluffBBackpic
	dba SunkernFrontpic
	dba SunkernBackpic
	dba SunfloraFrontpic
	dba SunfloraBackpic
	dba YanmaFrontpic
	dba YanmaBackpic
	dba WooperFrontpic
	dba WooperBackpic
	dba WooperPFrontpic
	dba WooperPBackpic
	dba QuagsireFrontpic
	dba QuagsireBackpic
	dba EspeonFrontpic
	dba EspeonBackpic
	dba UmbreonFrontpic
	dba UmbreonBackpic
	dba MurkrowFrontpic
	dba MurkrowBackpic
	dba SlowkingFrontpic
	dba SlowkingBackpic
	dba SlowkingGFrontpic
	dba SlowkingGBackpic
	dba MisdreavusFrontpic
	dba MisdreavusBackpic

	; Unown pics have their own table. See UnownPicPointers
	dbw -1, -1
	dbw -1, -1

	dba WobbuffetFrontpic
	dba WobbuffetBackpic
	dba GirafarigFrontpic
	dba GirafarigBackpic
	dba PinecoFrontpic
	dba PinecoBackpic
	dba ForretressFrontpic
	dba ForretressBackpic
	dba DunsparceFrontpic
	dba DunsparceBackpic
	dba GligarFrontpic
	dba GligarBackpic
	dba SteelixFrontpic
	dba SteelixBackpic
	dba SnubbullFrontpic
	dba SnubbullBackpic
	dba GranbullFrontpic
	dba GranbullBackpic
	dba QwilfishFrontpic
	dba QwilfishBackpic
	dba QwilfishHFrontpic
	dba QwilfishHBackpic
	dba ScizorFrontpic
	dba ScizorBackpic
	dba ShuckleFrontpic
	dba ShuckleBackpic
	dba HeracrossFrontpic
	dba HeracrossBackpic
	dba SneaselFrontpic
	dba SneaselBackpic
	dba TeddiursaFrontpic
	dba TeddiursaBackpic
	dba TeddiursaBFrontpic
	dba TeddiursaBBackpic
	dba UrsaringFrontpic
	dba UrsaringBackpic
	dba SlugmaFrontpic
	dba SlugmaBackpic
	dba MagcargoFrontpic
	dba MagcargoBackpic
	dba SwinubFrontpic
	dba SwinubBackpic
	dba PiloswineFrontpic
	dba PiloswineBackpic
	dba CorsolaFrontpic
	dba CorsolaBackpic
	dba CorsolaGFrontpic
	dba CorsolaGBackpic
	dba RemoraidFrontpic
	dba RemoraidBackpic
	dba OctilleryFrontpic
	dba OctilleryBackpic
	dba OctilleryBFrontpic
	dba OctilleryBBackpic
	dba DelibirdFrontpic
	dba DelibirdBackpic
	dba MantineFrontpic
	dba MantineBackpic
	dba SkarmoryFrontpic
	dba SkarmoryBackpic
	dba HoundourFrontpic
	dba HoundourBackpic
	dba HoundoomFrontpic
	dba HoundoomBackpic
	dba KingdraFrontpic
	dba KingdraBackpic
	dba PhanpyFrontpic
	dba PhanpyBackpic
	dba DonphanFrontpic
	dba DonphanBackpic
	dba Porygon2Frontpic
	dba Porygon2Backpic
	dba StantlerFrontpic
	dba StantlerBackpic
	dba SmeargleFrontpic
	dba SmeargleBackpic
	dba ElekidFrontpic
	dba ElekidBackpic
	dba MagbyFrontpic
	dba MagbyBackpic
	dba MiltankFrontpic
	dba MiltankBackpic
	dba BlisseyFrontpic
	dba BlisseyBackpic
	dba RaikouFrontpic
	dba RaikouBackpic
	dba EnteiFrontpic
	dba EnteiBackpic
	dba SuicuneFrontpic
	dba SuicuneBackpic
	dba LarvitarFrontpic
	dba LarvitarBackpic
	dba PupitarFrontpic
	dba PupitarBackpic
	dba TyranitarFrontpic
	dba TyranitarBackpic
	dba LugiaFrontpic
	dba LugiaBackpic
	dba HoOhFrontpic
	dba HoOhBackpic
	dba CelebiFrontpic
	dba CelebiBackpic
	dba TreeckoFrontpic
	dba TreeckoBackpic
	dba GrovyleFrontpic
	dba GrovyleBackpic
	dba SceptileFrontpic
	dba SceptileBackpic
	dba TorchicFrontpic
	dba TorchicBackpic
	dba CombuskenFrontpic
	dba CombuskenBackpic
	dba BlazikenFrontpic
	dba BlazikenBackpic
	dba MudkipFrontpic
	dba MudkipBackpic
	dba MarshtompFrontpic
	dba MarshtompBackpic
	dba SwampertFrontpic
	dba SwampertBackpic
	; dba PoochyenaFrontpic
	; dba PoochyenaBackpic
	; dba MightyenaFrontpic
	; dba MightyenaBackpic
	dba ZigzagoonFrontpic
	dba ZigzagoonBackpic
	dba ZigzagoonGFrontpic
	dba ZigzagoonGBackpic
	dba LinooneFrontpic
	dba LinooneBackpic
	dba LinooneGFrontpic
	dba LinooneGBackpic
	dba LotadFrontpic
	dba LotadBackpic
	dba LombreFrontpic
	dba LombreBackpic
	dba LudicoloFrontpic
	dba LudicoloBackpic
	dba SeedotFrontpic
	dba SeedotBackpic
	dba NuzleafFrontpic
	dba NuzleafBackpic
	dba ShiftryFrontpic
	dba ShiftryBackpic
	dba TaillowFrontpic
	dba TaillowBackpic
	dba SwellowFrontpic
	dba SwellowBackpic
	dba WingullFrontpic
	dba WingullBackpic
	dba PelipperFrontpic
	dba PelipperBackpic
	dba RaltsFrontpic
	dba RaltsBackpic
	dba KirliaFrontpic
	dba KirliaBackpic
	dba GardevoirFrontpic
	dba GardevoirBackpic
	dba SurskitFrontpic
	dba SurskitBackpic
	dba MasquerainFrontpic
	dba MasquerainBackpic
	dba ShroomishFrontpic
	dba ShroomishBackpic
	dba BreloomFrontpic
	dba BreloomBackpic
	dba WhismurFrontpic
	dba WhismurBackpic
	dba LoudredFrontpic
	dba LoudredBackpic
	dba ExploudFrontpic
	dba ExploudBackpic
	dba MakuhitaFrontpic
	dba MakuhitaBackpic
	dba HariyamaFrontpic
	dba HariyamaBackpic
	dba AzurillFrontpic
	dba AzurillBackpic
	dba NosepassFrontpic
	dba NosepassBackpic
	dba SkittyFrontpic
	dba SkittyBackpic
	dba DelcattyFrontpic
	dba DelcattyBackpic
	dba SableyeFrontpic
	dba SableyeBackpic
	dba MawileFrontpic
	dba MawileBackpic
	dba AronFrontpic
	dba AronBackpic
	dba LaironFrontpic
	dba LaironBackpic
	dba AggronFrontpic
	dba AggronBackpic
	dba MedititeFrontpic
	dba MedititeBackpic
	dba MedichamFrontpic
	dba MedichamBackpic
	; dba ElectrikeFrontpic
	; dba ElectrikeBackpic
	; dba ManectricFrontpic
	; dba ManectricBackpic
	; dba PlusleFrontpic
	; dba PlusleBackpic
	; dba MinunFrontpic
	; dba MinunBackpic
	dba RoseliaFrontpic
	dba RoseliaBackpic
	dba GulpinFrontpic
	dba GulpinBackpic
	dba SwalotFrontpic
	dba SwalotBackpic
	dba CarvanhaFrontpic
	dba CarvanhaBackpic
	dba SharpedoFrontpic
	dba SharpedoBackpic
	dba WailmerFrontpic
	dba WailmerBackpic
	dba WailordFrontpic
	dba WailordBackpic
	dba NumelFrontpic
	dba NumelBackpic
	dba CameruptFrontpic
	dba CameruptBackpic
	; dba TorkoalFrontpic
	; dba TorkoalBackpic
	; dba SpoinkFrontpic
	; dba SpoinkBackpic
	; dba GrumpigFrontpic
	; dba GrumpigBackpic
	dba TrapinchFrontpic
	dba TrapinchBackpic
	dba VibravaFrontpic
	dba VibravaBackpic
	dba FlygonFrontpic
	dba FlygonBackpic
	; dba CacneaFrontpic
	; dba CacneaBackpic
	; dba CacturneFrontpic
	; dba CacturneBackpic
	dba SwabluFrontpic
	dba SwabluBackpic
	dba AltariaFrontpic
	dba AltariaBackpic
	dba ZangooseFrontpic
	dba ZangooseBackpic
	dba SeviperFrontpic
	dba SeviperBackpic
	dba LunatoneFrontpic
	dba LunatoneBackpic
	dba SolrockFrontpic
	dba SolrockBackpic
	dba BarboachFrontpic
	dba BarboachBackpic
	dba WhiscashFrontpic
	dba WhiscashBackpic
	dba CorphishFrontpic
	dba CorphishBackpic
	dba CrawdauntFrontpic
	dba CrawdauntBackpic
	dba BaltoyFrontpic
	dba BaltoyBackpic
	dba ClaydolFrontpic
	dba ClaydolBackpic
	dba LileepFrontpic
	dba LileepBackpic
	dba CradilyFrontpic
	dba CradilyBackpic
	dba AnorithFrontpic
	dba AnorithBackpic
	dba ArmaldoFrontpic
	dba ArmaldoBackpic
	dba FeebasFrontpic
	dba FeebasBackpic
	dba MiloticFrontpic
	dba MiloticBackpic
	; dba ShuppetFrontpic
	; dba ShuppetBackpic
	; dba BanetteFrontpic
	; dba BanetteBackpic
	dba DuskullFrontpic
	dba DuskullBackpic
	dba DusclopsFrontpic
	dba DusclopsBackpic
	dba TropiusFrontpic
	dba TropiusBackpic
	dba ChimechoFrontpic
	dba ChimechoBackpic
	dba AbsolFrontpic
	dba AbsolBackpic
	dba WynautFrontpic
	dba WynautBackpic
	dba SnoruntFrontpic
	dba SnoruntBackpic
	dba GlalieFrontpic
	dba GlalieBackpic
	dba SphealFrontpic
	dba SphealBackpic
	dba SealeoFrontpic
	dba SealeoBackpic
	dba WalreinFrontpic
	dba WalreinBackpic
	dba ClamperlFrontpic
	dba ClamperlBackpic
	dba HuntailFrontpic
	dba HuntailBackpic
	dba GorebyssFrontpic
	dba GorebyssBackpic
	; dba RelicanthFrontpic
	; dba RelicanthBackpic
	dba LuvdiscFrontpic
	dba LuvdiscBackpic
	dba BagonFrontpic
	dba BagonBackpic
	dba ShelgonFrontpic
	dba ShelgonBackpic
	dba SalamenceFrontpic
	dba SalamenceBackpic
	; dba BeldumFrontpic
	; dba BeldumBackpic
	; dba MetangFrontpic
	; dba MetangBackpic
	; dba MetagrossFrontpic
	; dba MetagrossBackpic
	; dba RegirockFrontpic
	; dba RegirockBackpic
	; dba RegiceFrontpic
	; dba RegiceBackpic
	; dba RegisteelFrontpic
	; dba RegisteelBackpic
	dba LatiasFrontpic
	dba LatiasBackpic
	dba LatiosFrontpic
	dba LatiosBackpic
	; dba KyogreFrontpic
	; dba KyogreBackpic
	dba GroudonFrontpic
	dba GroudonBackpic
	; dba RayquazaFrontpic
	; dba RayquazaBackpic
	; dba JirachiFrontpic
	; dba JirachiBackpic
	dba DeoxysNFrontpic
	dba DeoxysNBackpic
	dba TurtwigFrontpic
	dba TurtwigBackpic
	dba GrotleFrontpic
	dba GrotleBackpic
	dba TorterraFrontpic
	dba TorterraBackpic
	dba ChimcharFrontpic
	dba ChimcharBackpic
	dba MonfernoFrontpic
	dba MonfernoBackpic
	dba InfernapeFrontpic
	dba InfernapeBackpic
	dba PiplupFrontpic
	dba PiplupBackpic
	dba PrinplupFrontpic
	dba PrinplupBackpic
	dba EmpoleonFrontpic
	dba EmpoleonBackpic
	dba StarlyFrontpic
	dba StarlyBackpic
	dba StaraviaFrontpic
	dba StaraviaBackpic
	dba StaraptorFrontpic
	dba StaraptorBackpic
	dba BidoofFrontpic
	dba BidoofBackpic
	dba BibarelFrontpic
	dba BibarelBackpic
	dba ShinxFrontpic
	dba ShinxBackpic
	dba LuxioFrontpic
	dba LuxioBackpic
	dba LuxrayFrontpic
	dba LuxrayBackpic
	dba BudewFrontpic
	dba BudewBackpic
	dba RoseradeFrontpic
	dba RoseradeBackpic
	dba CranidosFrontpic
	dba CranidosBackpic
	dba RampardosFrontpic
	dba RampardosBackpic
	dba ShieldonFrontpic
	dba ShieldonBackpic
	dba BastiodonFrontpic
	dba BastiodonBackpic
	dba BurmyPlantFrontpic
	dba BurmyPlantBackpic
	dba BurmySandyFrontpic
	dba BurmySandyBackpic
	dba BurmyTrashFrontpic
	dba BurmyTrashBackpic
	dba WormadamPlantFrontpic
	dba WormadamPlantBackpic
	dba WormadamSandyFrontpic
	dba WormadamSandyBackpic
	dba WormadamTrashFrontpic
	dba WormadamTrashBackpic
	dba MothimFrontpic
	dba MothimBackpic
	dba CombeeFrontpic
	dba CombeeBackpic
	dba VespiquenFrontpic
	dba VespiquenBackpic
	dba PachirisuFrontpic
	dba PachirisuBackpic
	dba BuizelFrontpic
	dba BuizelBackpic
	dba FloatzelFrontpic
	dba FloatzelBackpic
	; dba CherubiFrontpic
	; dba CherubiBackpic
	; dba CherrimOvercastFrontpic
	; dba CherrimOvercastBackpic
	; dba CherrimSunshineFrontpic
	; dba CherrimSunshineBackpic
	dba ShellosEFrontpic
	dba ShellosEBackpic
	dba ShellosWFrontpic
	dba ShellosWBackpic
	dba GastrodonEFrontpic
	dba GastrodonEBackpic
	dba GastrodonWFrontpic
	dba GastrodonWBackpic
	dba DrifloonFrontpic
	dba DrifloonBackpic
	dba DrifblimFrontpic
	dba DrifblimBackpic
	dba BunearyFrontpic
	dba BunearyBackpic
	dba LopunnyFrontpic
	dba LopunnyBackpic
	dba MismagiusFrontpic
	dba MismagiusBackpic
	dba HonchkrowFrontpic
	dba HonchkrowBackpic
	dba GlameowFrontpic
	dba GlameowBackpic
	dba PuruglyFrontpic
	dba PuruglyBackpic
	dba ChinglingFrontpic
	dba ChinglingBackpic
	dba StunkyFrontpic
	dba StunkyBackpic
	dba SkuntankFrontpic
	dba SkuntankBackpic
	dba BronzorFrontpic
	dba BronzorBackpic
	dba BronzongFrontpic
	dba BronzongBackpic
	dba BonslyFrontpic
	dba BonslyBackpic
	dba MimeJrFrontpic
	dba MimeJrBackpic
	dba HappinyFrontpic
	dba HappinyBackpic
	; dba ChatotFrontpic
	; dba ChatotBackpic
	; dba SpiritombFrontpic
	; dba SpiritombBackpic
	dba GibleFrontpic
	dba GibleBackpic
	dba GabiteFrontpic
	dba GabiteBackpic
	dba GarchompFrontpic
	dba GarchompBackpic
	dba MunchlaxFrontpic
	dba MunchlaxBackpic
	dba RioluFrontpic
	dba RioluBackpic
	dba LucarioFrontpic
	dba LucarioBackpic
	dba HippopotasFrontpic
	dba HippopotasBackpic
	dba HippowdonFrontpic
	dba HippowdonBackpic
	dba SkorupiFrontpic
	dba SkorupiBackpic
	dba DrapionFrontpic
	dba DrapionBackpic
	dba CroagunkFrontpic
	dba CroagunkBackpic
	dba ToxicroakFrontpic
	dba ToxicroakBackpic
	dba CarnivineFrontpic
	dba CarnivineBackpic
	dba FinneonFrontpic
	dba FinneonBackpic
	dba LumineonFrontpic
	dba LumineonBackpic
	dba MantykeFrontpic
	dba MantykeBackpic
	dba SnoverFrontpic
	dba SnoverBackpic
	dba AbomasnowFrontpic
	dba AbomasnowBackpic
	dba WeavileFrontpic
	dba WeavileBackpic
	dba MagnezoneFrontpic
	dba MagnezoneBackpic
	dba LickilickyFrontpic
	dba LickilickyBackpic
	dba RhyperiorFrontpic
	dba RhyperiorBackpic
	dba TangrowthFrontpic
	dba TangrowthBackpic
	dba ElectivireFrontpic
	dba ElectivireBackpic
	dba MagmortarFrontpic
	dba MagmortarBackpic
	dba TogekissFrontpic
	dba TogekissBackpic
	dba YanmegaFrontpic
	dba YanmegaBackpic
	dba LeafeonFrontpic
	dba LeafeonBackpic
	dba GlaceonFrontpic
	dba GlaceonBackpic
	dba GliscorFrontpic
	dba GliscorBackpic
	dba MamoswineFrontpic
	dba MamoswineBackpic
	dba PorygonZFrontpic
	dba PorygonZBackpic
	dba GalladeFrontpic
	dba GalladeBackpic
	dba ProbopassFrontpic
	dba ProbopassBackpic
	dba DusknoirFrontpic
	dba DusknoirBackpic
	dba FroslassFrontpic
	dba FroslassBackpic
	; dba RotomFrontpic
	; dba RotomBackpic
	; dba UxieFrontpic
	; dba UxieBackpic
	; dba MespritFrontpic
	; dba MespritBackpic
	; dba AzelfFrontpic
	; dba AzelfBackpic
	; dba DialgaFrontpic
	; dba DialgaBackpic
	; dba PalkiaFrontpic
	; dba PalkiaBackpic
	; dba RegigigasFrontpic
	; dba RegigigasBackpic
	; dba GiratinaFrontpic
	; dba GiratinaBackpic
	; dba CresseliaFrontpic
	; dba CresseliaBackpic
	dba DarkraiFrontpic
	dba DarkraiBackpic
	; dba ShayminFrontpic
	; dba ShayminBackpic
	dba ArceusFrontpic
	dba ArceusBackpic
	dba SnivyFrontpic
	dba SnivyBackpic
	dba ServineFrontpic
	dba ServineBackpic
	dba SerperiorFrontpic
	dba SerperiorBackpic
	dba TepigFrontpic
	dba TepigBackpic
	dba PigniteFrontpic
	dba PigniteBackpic
	dba EmboarFrontpic
	dba EmboarBackpic
	dba OshawottFrontpic
	dba OshawottBackpic
	dba DewottFrontpic
	dba DewottBackpic
	dba SamurottFrontpic
	dba SamurottBackpic
	; dba LillipupFrontpic
	; dba LillipupBackpic
	; dba HerdierFrontpic
	; dba HerdierBackpic
	; dba StoutlandFrontpic
	; dba StoutlandBackpic
	dba PurrloinFrontpic
	dba PurrloinBackpic
	dba LiepardFrontpic
	dba LiepardBackpic
	dba MunnaFrontpic
	dba MunnaBackpic
	dba MusharnaFrontpic
	dba MusharnaBackpic
	dba RoggenrolaFrontpic
	dba RoggenrolaBackpic
	dba BoldoreFrontpic
	dba BoldoreBackpic
	dba GigalithFrontpic
	dba GigalithBackpic
	dba WoobatFrontpic
	dba WoobatBackpic
	dba SwoobatFrontpic
	dba SwoobatBackpic
	dba AudinoFrontpic
	dba AudinoBackpic
	dba TimburrFrontpic
	dba TimburrBackpic
	dba GurdurrFrontpic
	dba GurdurrBackpic
	dba ConkeldurrFrontpic
	dba ConkeldurrBackpic
	; dba SewaddleFrontpic
	; dba SewaddleBackpic
	; dba SwadloonFrontpic
	; dba SwadloonBackpic
	; dba LeavannyFrontpic
	; dba LeavannyBackpic
	dba VenipedeFrontpic
	dba VenipedeBackpic
	dba WhirlipedeFrontpic
	dba WhirlipedeBackpic
	dba ScolipedeFrontpic
	dba ScolipedeBackpic
	dba CottoneeFrontpic
	dba CottoneeBackpic
	dba WhimsicottFrontpic
	dba WhimsicottBackpic
	; dba PetililFrontpic
	; dba PetililBackpic
	; dba LilligantFrontpic
	; dba LilligantBackpic
	dba BasculinRFrontpic
	dba BasculinRBackpic
	dba BasculinBFrontpic
	dba BasculinBBackpic
	dba BasculinWFrontpic
	dba BasculinWBackpic
	dba SandileFrontpic
	dba SandileBackpic
	dba KrokorokFrontpic
	dba KrokorokBackpic
	dba KrookodileFrontpic
	dba KrookodileBackpic
	dba DarumakaFrontpic
	dba DarumakaBackpic
	dba DarumakaGFrontpic
	dba DarumakaGBackpic
	dba DarmanitanFrontpic
	dba DarmanitanBackpic
	dba DarmanitanGFrontpic
	dba DarmanitanGBackpic
	; dba MaractusFrontpic
	; dba MaractusBackpic
	dba DwebbleFrontpic
	dba DwebbleBackpic
	dba CrustleFrontpic
	dba CrustleBackpic
	dba ScraggyFrontpic
	dba ScraggyBackpic
	dba ScraftyFrontpic
	dba ScraftyBackpic
	dba SigilyphFrontpic
	dba SigilyphBackpic
	dba YamaskGFrontpic
	dba YamaskGBackpic
	dba TirtougaFrontpic
	dba TirtougaBackpic
	dba CarracostaFrontpic
	dba CarracostaBackpic
	; dba ArchenFrontpic
	; dba ArchenBackpic
	; dba ArcheopsFrontpic
	; dba ArcheopsBackpic
	dba ZoruaFrontpic
	dba ZoruaBackpic
	dba ZoroarkFrontpic
	dba ZoroarkBackpic
	dba SolosisFrontpic
	dba SolosisBackpic
	dba DuosionFrontpic
	dba DuosionBackpic
	dba ReuniclusFrontpic
	dba ReuniclusBackpic
	dba DeerlingFrontpic
	dba DeerlingBackpic
	dba SawsbuckFrontpic
	dba SawsbuckBackpic
	dba FrillishFrontpic
	dba FrillishBackpic
	dba JellicentFrontpic
	dba JellicentBackpic
	dba JoltikFrontpic
	dba JoltikBackpic
	dba GalvantulaFrontpic
	dba GalvantulaBackpic
	dba FerroseedFrontpic
	dba FerroseedBackpic
	dba FerrothornFrontpic
	dba FerrothornBackpic
	dba TynamoFrontpic
	dba TynamoBackpic
	dba EelektrikFrontpic
	dba EelektrikBackpic
	dba EelektrossFrontpic
	dba EelektrossBackpic
	dba ElgyemFrontpic
	dba ElgyemBackpic
	dba BeheeyemFrontpic
	dba BeheeyemBackpic
	dba LitwickFrontpic
	dba LitwickBackpic
	dba LampentFrontpic
	dba LampentBackpic
	dba ChandelureFrontpic
	dba ChandelureBackpic
	dba AxewFrontpic
	dba AxewBackpic
	dba FraxureFrontpic
	dba FraxureBackpic
	dba HaxorusFrontpic
	dba HaxorusBackpic
	dba CubchooFrontpic
	dba CubchooBackpic
	dba BearticFrontpic
	dba BearticBackpic
	dba StunfiskFrontpic
	dba StunfiskBackpic
	dba MienfooFrontpic
	dba MienfooBackpic
	dba MienshaoFrontpic
	dba MienshaoBackpic
	dba DruddigonFrontpic
	dba DruddigonBackpic
	; dba GolettFrontpic
	; dba GolettBackpic
	; dba GolurkFrontpic
	; dba GolurkBackpic
	; dba PawniardFrontpic
	; dba PawniardBackpic
	; dba BisharpFrontpic
	; dba BisharpBackpic
	dba VullabyFrontpic
	dba VullabyBackpic
	dba MandibuzzFrontpic
	dba MandibuzzBackpic
	dba HeatmorFrontpic
	dba HeatmorBackpic
	dba DurantFrontpic
	dba DurantBackpic
	; dba DeinoFrontpic
	; dba DeinoBackpic
	; dba ZweilousFrontpic
	; dba ZweilousBackpic
	; dba HydreigonFrontpic
	; dba HydreigonBackpic
	; dba LarvestaFrontpic
	; dba LarvestaBackpic
	; dba VolcaronaFrontpic
	; dba VolcaronaBackpic
	dba ChespinFrontpic
	dba ChespinBackpic
	dba QuilladinFrontpic
	dba QuilladinBackpic
	dba ChesnaughtFrontpic
	dba ChesnaughtBackpic
	dba FennekinFrontpic
	dba FennekinBackpic
	dba BraixenFrontpic
	dba BraixenBackpic
	dba DelphoxFrontpic
	dba DelphoxBackpic
	dba FroakieFrontpic
	dba FroakieBackpic
	dba FrogadierFrontpic
	dba FrogadierBackpic
	dba GreninjaFrontpic
	dba GreninjaBackpic
	dba FletchlingFrontpic
	dba FletchlingBackpic
	dba FletchindrFrontpic
	dba FletchindrBackpic
	dba TalonflameFrontpic
	dba TalonflameBackpic
	dba ScatterbugFrontpic
	dba ScatterbugBackpic
	dba SpewpaFrontpic
	dba SpewpaBackpic
	dba VivillonFrontpic
	dba VivillonBackpic
	dba FlabebeFrontpic
	dba FlabebeBackpic
	dba FloetteFrontpic
	dba FloetteBackpic
	dba FlorgesFrontpic
	dba FlorgesBackpic
	dba SkiddoFrontpic
	dba SkiddoBackpic
	dba GogoatFrontpic
	dba GogoatBackpic
	dba PanchamFrontpic
	dba PanchamBackpic
	dba PangoroFrontpic
	dba PangoroBackpic
	; dba EspurrFrontpic
	; dba EspurrBackpic
	; dba MeowsticFrontpic
	; dba MeowsticBackpic
	; dba HonedgeFrontpic
	; dba HonedgeBackpic
	; dba DoubladeFrontpic
	; dba DoubladeBackpic
	; dba AegislashFrontpic
	; dba AegislashBackpic
	dba SpritzeeFrontpic
	dba SpritzeeBackpic
	dba AromatisseFrontpic
	dba AromatisseBackpic
	; dba SwirlixFrontpic
	; dba SwirlixBackpic
	; dba SlurpuffFrontpic
	; dba SlurpuffBackpic
	dba InkayFrontpic
	dba InkayBackpic
	dba MalamarFrontpic
	dba MalamarBackpic
	dba BinacleFrontpic
	dba BinacleBackpic
	dba BarbaracleFrontpic
	dba BarbaracleBackpic
	dba SkrelpFrontpic
	dba SkrelpBackpic
	dba DragalgeFrontpic
	dba DragalgeBackpic
	dba HelioptileFrontpic
	dba HelioptileBackpic
	dba HelioliskFrontpic
	dba HelioliskBackpic
	dba TyruntFrontpic
	dba TyruntBackpic
	dba TyrantrumFrontpic
	dba TyrantrumBackpic
	dba AmauraFrontpic
	dba AmauraBackpic
	dba AurorusFrontpic
	dba AurorusBackpic
	dba SylveonFrontpic
	dba SylveonBackpic
	dba HawluchaFrontpic
	dba HawluchaBackpic
	dba DedenneFrontpic
	dba DedenneBackpic
	dba CarbinkFrontpic
	dba CarbinkBackpic
	dba GoomyFrontpic
	dba GoomyBackpic
	dba SliggooFrontpic
	dba SliggooBackpic
	dba SliggooHFrontpic
	dba SliggooHBackpic
	dba GoodraFrontpic
	dba GoodraBackpic
	dba GoodraHFrontpic
	dba GoodraHBackpic
	; dba KlefkiFrontpic
	; dba KlefkiBackpic
	dba PhantumpFrontpic
	dba PhantumpBackpic
	dba TrevenantFrontpic
	dba TrevenantBackpic
	dba PumpkabooFrontpic
	dba PumpkabooBackpic
	dba GourgeistFrontpic
	dba GourgeistBackpic
	dba BergmiteFrontpic
	dba BergmiteBackpic
	dba AvaluggFrontpic
	dba AvaluggBackpic
	; dba XerneasFrontpic
	; dba XerneasBackpic
	; dba YveltalFrontpic
	; dba YveltalBackpic
	; dba ZygardeFrontpic
	; dba ZygardeBackpic
	dba DiancieFrontpic
	dba DiancieBackpic
	; dba VolcanionFrontpic
	; dba VolcanionBackpic
	dba RowletFrontpic
	dba RowletBackpic
	dba DartrixFrontpic
	dba DartrixBackpic
	dba DecidueyeFrontpic
	dba DecidueyeBackpic
	dba DecidueyeHFrontpic
	dba DecidueyeHBackpic
	; dba PikipekFrontpic
	; dba PikipekBackpic
	; dba TrumbeakFrontpic
	; dba TrumbeakBackpic
	; dba ToucannonFrontpic
	; dba ToucannonBackpic
	dba YungoosFrontpic
	dba YungoosBackpic
	dba GumshoosFrontpic
	dba GumshoosBackpic
	dba GrubbinFrontpic
	dba GrubbinBackpic
	dba CharjabugFrontpic
	dba CharjabugBackpic
	dba VikavoltFrontpic
	dba VikavoltBackpic
	dba CrabrawlerFrontpic
	dba CrabrawlerBackpic
	dba CrabomableFrontpic
	dba CrabomableBackpic
	dba CutieflyFrontpic
	dba CutieflyBackpic
	dba RibombeeFrontpic
	dba RibombeeBackpic
	dba RockruffFrontpic
	dba RockruffBackpic
	dba LycanrocMDFrontpic
	dba LycanrocMDBackpic
	dba LycanrocMNFrontpic
	dba LycanrocMNBackpic
	; dba MareanieFrontpic
	; dba MareanieBackpic
	; dba ToxapexFrontpic
	; dba ToxapexBackpic
	; dba MudbrayFrontpic
	; dba MudbrayBackpic
	; dba MudsdaleFrontpic
	; dba MudsdaleBackpic
	dba DewpiderFrontpic
	dba DewpiderBackpic
	dba AraquanidFrontpic
	dba AraquanidBackpic
	dba FomantisFrontpic
	dba FomantisBackpic
	dba LurantisFrontpic
	dba LurantisBackpic
	dba MorelullFrontpic
	dba MorelullBackpic
	dba ShiinoticFrontpic
	dba ShiinoticBackpic
	dba StuffulFrontpic
	dba StuffulBackpic
	dba BewearFrontpic
	dba BewearBackpic
	dba OranguruFrontpic
	dba OranguruBackpic
	; dba PassimianFrontpic
	; dba PassimianBackpic
	dba WimpodFrontpic
	dba WimpodBackpic
	dba GolisopodFrontpic
	dba GolisopodBackpic
	dba SandygastFrontpic
	dba SandygastBackpic
	dba PalossandFrontpic
	dba PalossandBackpic
	dba PyukumukuFrontpic
	dba PyukumukuBackpic
	; dba TypeNullFrontpic
	; dba TypeNullBackpic
	; dba SilvallyFrontpic
	; dba SilvallyBackpic
	dba MiniorMeteorFrontpic
	dba MiniorMeteorBackpic
	dba MiniorCoreFrontpic
	dba MiniorCoreBackpic
	; dba KomalaFrontpic
	; dba KomalaBackpic
	dba TurtonatorFrontpic
	dba TurtonatorBackpic
	dba TogedemaruFrontpic
	dba TogedemaruBackpic
	dba MimikyuFrontpic
	dba MimikyuBackpic
	dba DrampaFrontpic
	dba DrampaBackpic
	dba DhelmiseFrontpic
	dba DhelmiseBackpic
	; dba JangmoOFrontpic
	; dba JangmoOBackpic
	; dba HakamoOFrontpic
	; dba HakamoOBackpic
	; dba KommoOFrontpic
	; dba KommoOBackpic
	; dba NihilegoFrontpic
	; dba NihilegoBackpic
	; dba BuzzwoleFrontpic
	; dba BuzzwoleBackpic
	; dba PheromosaFrontpic
	; dba PheromosaBackpic
	; dba XurkitreeFrontpic
	; dba XurkitreeBackpic
	; dba CelesteelaFrontpic
	; dba CelesteelaBackpic
	; dba KartanaFrontpic
	; dba KartanaBackpic
	; dba GuzzlordFrontpic
	; dba GuzzlordBackpic
	; dba MagearnaFrontpic
	; dba MagearnaBackpic
	; dba StakatakaFrontpic
	; dba StakatakaBackpic
	; dba BlacephlonFrontpic
	; dba BlacephlonBackpic
	; dba GrookeyFrontpic
	; dba GrookeyBackpic
	; dba ThwackeyFrontpic
	; dba ThwackeyBackpic
	; dba RillaboomFrontpic
	; dba RillaboomBackpic
	; dba RookideeFrontpic
	; dba RookideeBackpic
	; dba CorvsquireFrontpic
	; dba CorvsquireBackpic
	; dba CorvknightFrontpic
	; dba CorvknightBackpic
	; dba BlipbugFrontpic
	; dba BlipbugBackpic
	; dba DottlerFrontpic
	; dba DottlerBackpic
	; dba OrbeetleFrontpic
	; dba OrbeetleBackpic
	dba NickitFrontpic
	dba NickitBackpic
	dba ThievulFrontpic
	dba ThievulBackpic
	dba GossifleurFrontpic
	dba GossifleurBackpic
	dba EldegossFrontpic
	dba EldegossBackpic
	; dba WoolooFrontpic
	; dba WoolooBackpic
	; dba DubwoolFrontpic
	; dba DubwoolBackpic
	dba ChewtleFrontpic
	dba ChewtleBackpic
	dba DrednawFrontpic
	dba DrednawBackpic
	; dba RolycolyFrontpic
	; dba RolycolyBackpic
	; dba CarkolFrontpic
	; dba CarkolBackpic
	; dba CoalossalFrontpic
	; dba CoalossalBackpic
	dba ApplinFrontpic
	dba ApplinBackpic
	dba FlappleFrontpic
	dba FlappleBackpic
	dba AppletunFrontpic
	dba AppletunBackpic
	dba ArrokudaFrontpic
	dba ArrokudaBackpic
	dba BaraskewdaFrontpic
	dba BaraskewdaBackpic
	; dba ToxelFrontpic
	; dba ToxelBackpic
	; dba ToxtricityAmpedFrontpic
	; dba ToxtricityAmpedBackpic
	; dba ToxtricityLowKeyFrontpic
	; dba ToxtricityLowKeyBackpic
	dba SizzlipedeFrontpic
	dba SizzlipedeBackpic
	dba CentiskrchFrontpic
	dba CentiskrchBackpic
	dba ClobbopusFrontpic
	dba ClobbopusBackpic
	dba GrapploctFrontpic
	dba GrapploctBackpic
	dba SinisteaFrontpic
	dba SinisteaBackpic
	dba PolteagystFrontpic
	dba PolteagystBackpic
	dba HatennaFrontpic
	dba HatennaBackpic
	dba HattremFrontpic
	dba HattremBackpic
	dba HattereneFrontpic
	dba HattereneBackpic
	dba ObstagoonFrontpic
	dba ObstagoonBackpic
	dba PerrserkerFrontpic
	dba PerrserkerBackpic
	dba CursolaFrontpic
	dba CursolaBackpic
	dba SirfetchDFrontpic
	dba SirfetchDBackpic
	dba MrRimeFrontpic
	dba MrRimeBackpic
	dba RunerigusFrontpic
	dba RunerigusBackpic
	dba MilceryFrontpic
	dba MilceryBackpic
	dba AlcremieFrontpic
	dba AlcremieBackpic
	; dba FalinksFrontpic
	; dba FalinksBackpic
	dba PincurchinFrontpic
	dba PincurchinBackpic
	dba SnomFrontpic
	dba SnomBackpic
	dba FrosmothFrontpic
	dba FrosmothBackpic
	; dba StonjournrFrontpic
	; dba StonjournrBackpic
	dba EiscueFrontpic
	dba EiscueBackpic
	dba CufantFrontpic
	dba CufantBackpic
	dba CopperajahFrontpic
	dba CopperajahBackpic
	; dba DracozoltFrontpic
	; dba DracozoltBackpic
	; dba ArctozoltFrontpic
	; dba ArctozoltBackpic
	; dba DracovishFrontpic
	; dba DracovishBackpic
	; dba ArctovishFrontpic
	; dba ArctovishBackpic
	; dba DuraludonFrontpic
	; dba DuraludonBackpic
	dba DreepyFrontpic
	dba DreepyBackpic
	dba DrakloakFrontpic
	dba DrakloakBackpic
	dba DragapultFrontpic
	dba DragapultBackpic
	; dba RegielekiFrontpic
	; dba RegielekiBackpic
	; dba RegidragoFrontpic
	; dba RegidragoBackpic
	dba WyrdeerFrontpic
	dba WyrdeerBackpic
	dba KleavorFrontpic
	dba KleavorBackpic
	dba UrsalunaFrontpic
	dba UrsalunaBackpic
	dba BasculegonMFrontpic
	dba BasculegonMBackpic
	dba BasculegonFFrontpic
	dba BasculegonFBackpic
	dba OverqwilFrontpic
	dba OverqwilBackpic
	dba FuecocoFrontpic
	dba FuecocoBackpic
	dba CrocalorFrontpic
	dba CrocalorBackpic
	dba SkeledirgeFrontpic
	dba SkeledirgeBackpic
	dba FidoughFrontpic
	dba FidoughBackpic
	dba DachsbunFrontpic
	dba DachsbunBackpic
	dba TadbulbFrontpic
	dba TadbulbBackpic
	dba BelliboltFrontpic
	dba BelliboltBackpic
	dba WiglettFrontpic
	dba WiglettBackpic
	dba WugtrioFrontpic
	dba WugtrioBackpic
	; dba GlimmetFrontpic
	; dba GlimmetBackpic
	; dba GlimmoraFrontpic
	; dba GlimmoraBackpic
	dba GreavardFrontpic
	dba GreavardBackpic
	dba HoundstoneFrontpic
	dba HoundstoneBackpic
	dba FlamigoFrontpic
	dba FlamigoBackpic
	dba VeluzaFrontpic
	dba VeluzaBackpic
	dba TatsugiriFrontpic
	dba TatsugiriBackpic
	dba ClodsireFrontpic
	dba ClodsireBackpic
	dba FarigirafFrontpic
	dba FarigirafBackpic
	; dba WoChienFrontpic
	; dba WoChienBackpic
	assert_table_length NUM_POKEMON + 1
