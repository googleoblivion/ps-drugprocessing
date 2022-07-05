local Translations = {
    error = {
        no_item = 'You are missing %{item}!',
        no_chemicals = "You are missing chemicals!",
        no_trimming_scissors = "You'll need trimming scissors for that!",
        no_coca_leaf = "You need cocaine leaves!",
        no_bakingsoda_amount = "You will need %{value} baking soda!",
        no_bakingsoda = "You will need baking soda!",
        no_cokain_amount = "You will need %{value} cocaine!",
        no_cokain = "You will need cocaine!",
        not_all_items = "You don't have the items you need!",
        already_processing = "You already process something!",
        not_enough_small_bricks = "You need %{value} small packets of cocaine!",
        no_poppy_resin = "You don't have poppy resin!",
        no_lsa = "You are missing LSA!",
        no_thionyl_chloride = "You are missing thionyl chloride!",
        too_far = "Processing was canceled because you left the area!",
        no_sulfuric_acid = "You are missing hydrochloric acid!",
        no_hydrochloric_acid = "You are missing sulfuric acid!",
        no_sodium_hydroxide = "You are missing sodium hydroxide!",
        no_liquidmix = "You are missing liquid chemical mixture!",
        no_chemicalvapor = "You are missing chemical vapors!",
        no_methtray = "You are missing a meth tray!",
        no_cannabis = "You are missing cannabis!",
        no_marijuhana = "You are missing marijuana!",
        enough_temp = "The temperature is already okay!",
        temp_too_low = "The temperature was too low. The mixture is now unusable!",
        temp_too_high = "The temperature was too high. The mixture is now unusable!",
    },
    success = {
        temp_up = "Temperature increased!",
        temp_down = "Temperature lowered!",
        hydrochloric_acid = "The hydrochloric acid process was successful!",
        sodium_hydroxide = "The sodium hydroxide process was successful!",
        sulfuric_acid = "The sulfuric acid process was successful!",
        lsa = "The LSA process was successful!",
        coke = "Cocaine leaves successfully processed!",
        coke_small_brick = "Cocaine powder successfully cut!",
        coke_brick = "Cocaine pack pressed for distribution!",
        heroin = "Heroin successfully processed!",
        thionyl_chloride = "Thionyl chloride successfully processed!",
        meth = "Successfully made meth!",
        chemicals = "Successfully collected chemicals!",
        coca_leaf = "Successfully collected coca leaves!",
        poppyresin = "Successfully collected opium poppies!",
        lsd = "Successfully produced LSD!",
        cannabis = "Successfully collected cannabis!",
        marijuana = "Successfully produced marijuana!",
        joint = "You have successfully rolled a joint!",
    },
    info = {

    },
    progressbar = {
        processing = "Process...",
        packing = "Packing...",
        collecting = "Collect......",
        pickup_chemicals = "Pick up chemicals...",
        temp_up = "Raise temperature",
        temp_down = "Lower temperature",
        rolling_joint = "Rolling Joint",
    },
    items = {
        hydrochloric_acid = "Hydrochloric acid",
        sodium_hydroxide = "Sodium hydroxide",
        sulfuric_acid = "Sulfuric acid",
        lsa = "LSA",
        coca_leaf = "Coca leaf",
        trimming_scissors = "Trimming scissors",
    },
    menu = {
        chemMenuHeader = "Chemistry menu",
        chemicals = "x1 Chemicals",
        close = "Close",
        closetxt = "Close menu",
    },
    target = {
        process_thionyl_chloride = "Process thionyl chloride",
        talk_to_walter = "Talk to Walter",
        talk_to_draco = "Talk to Draco",
        chemmenu = "Chemical compounds",
        methprocess = "Cook something wonderful and blue",
        methtempup = "Raise temperature",
        methtempdown = "Lower temperature",
        bagging = "Packing",
        keypad = "Exit lab",
        cokeleafproc = "Process coca leaves",
        cokepowdercut = "Refine",
        weedproces = "Cutting and drying",
        heroinproces = "Process mixture",
        heroinproc = "Process Poppy Seeds",
        pickCocaLeaves = "Collect coca leaves",
        pickHeroin = "Collect poppy resin",
        pickWeed = "Collect cannabis",
        pickSodium = "Pick up sodium barrel",
        pickSulfuric = "Pick up sulfur barrel",
        pickChemicals = "Pick up chemical drum",
        hydrochloricacid = "Pick up hydrochloric acid drum",
    },
    drawtext = {
        process_lsd = "~g~E~w~ - Process LSD",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})