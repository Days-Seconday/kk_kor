--plz add it like this: KK_SETSTRING("又是这样......", "Again......", "xxxxx")
--I sincerely thank the original producer for providing the file for Korean translation.
KK_SETSTRING("으음... 다시......")
KK_SETSTRING("저도 절 도와줄 사람이 필요해요.")

STRINGS.CHARACTER_TITLES.k_k = KK_SETSTRING("영혼이 담긴 로봇")
STRINGS.CHARACTER_NAMES.k_k = "K_K"
STRINGS.CHARACTER_DESCRIPTIONS.k_k = KK_SETSTRING("*비효율적인 음식효율\n*오직 유지보수로만 회복가능\n*태엽장치들이 우호적으로 인식합니다")
STRINGS.CHARACTER_QUOTES.k_k = KK_SETSTRING("\"심층심리 이상감지\"")

STRINGS.NAMES.KK_DLC = KK_SETSTRING("동력망치")
STRINGS.RECIPE_DESC.KK_DLC = KK_SETSTRING("얍! 얍! 얍!")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_DLC = {
    GENERIC = KK_SETSTRING("제가 이 힘을 좀 더 일찍 가졌더라면......"),
    OFF = KK_SETSTRING("여전히 쓸만해요"),
}

STRINGS.NAMES.KK_HOLYSWORD = KK_SETSTRING("물리학 성검", "The holy sword of physics")
STRINGS.RECIPE_DESC.KK_HOLYSWORD = KK_SETSTRING("단순하고 조잡합니다.")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_HOLYSWORD = KK_SETSTRING("훌륭한 대화수단", "Use crowbar on chess")

STRINGS.NAMES.KK_TRANSMITTER = KK_SETSTRING("전파송신기")
STRINGS.RECIPE_DESC.KK_TRANSMITTER = KK_SETSTRING("단순하고 조잡합니다.")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_TRANSMITTER = KK_SETSTRING("훌륭한 대화수단", "Use crowbar on chess")

STRINGS.ACTIONS.CASTAOE.KK_DLC = KK_SETSTRING("동력망치")

STRINGS.NAMES.KK_WRECKAGE = KK_SETSTRING("망가진 동체")
STRINGS.RECIPE_DESC.KK_WRECKAGE = KK_SETSTRING("\"이 아픔을 기억하고, 더 강해져야해요.\"")
STRINGS.CHARACTERS.K_K.DESCRIBE.KK_WRECKAGE = KK_SETSTRING("\"이게 나\"?")

STRINGS.NAMES.KK_REPAIRE = KK_SETSTRING("수리")
STRINGS.RECIPE_DESC.KK_REPAIRE = KK_SETSTRING("새것처럼 복구해 줍니다")

STRINGS.NAMES.KK_DEREPAIRE = KK_SETSTRING("해체")
STRINGS.RECIPE_DESC.KK_DEREPAIRE = STRINGS.RECIPE_DESC.KK_WRECKAGE

STRINGS.NAMES.KK_MAINTAIN = KK_SETSTRING("유지보수")
STRINGS.RECIPE_DESC.KK_MAINTAIN = KK_SETSTRING("긴급수리")

STRINGS.NAMES.KK_WORKSPACE = KK_SETSTRING("기계 작업대")
STRINGS.RECIPE_DESC.KK_WORKSPACE = KK_SETSTRING("간단한 기계장치 정도는 만들 수 있습니다.")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_WORKSPACE = {
    GENERIC = KK_SETSTRING("좀 더 많은 걸 할 수 있을 거예요"),
    LOWPOWER = KK_SETSTRING("거의 방전된 것 같네요."),
    OFF = KK_SETSTRING("에너지가 없으면 작동하지 않아요."),
    BURNING = KK_SETSTRING("어, 이런..."),
    BURNT = KK_SETSTRING("다시 한 번......"),
}

STRINGS.NAMES.WCTOPHAT = KK_SETSTRING("수냉식 실크햇", "Water-cooled tophat")
STRINGS.RECIPE_DESC.WCTOPHAT = KK_SETSTRING("기계적으로 생긴 형태,그녀에게 잘 어울릴 것 같습니다", "This shape is very mechanical, very suitable for her")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.WCTOPHAT = KK_SETSTRING("아마 쿨러를 하나 더 추가할 수 있을 것 같아요......", "Maybe I can add another fan for cooling......")

STRINGS.NAMES.KK_CANE = KK_SETSTRING("충격 지팡이", "Shocking Staff")
STRINGS.RECIPE_DESC.KK_CANE = KK_SETSTRING("다친 비숍은 없습니다.", "No bishop was hurt")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_CANE = {
    GENERIC = KK_SETSTRING("벌이에요!", "Punish!"),
    OFF = KK_SETSTRING("괜찮아요. 이걸로 기절시킬 수 있을거예요.", "It's okay. It can knock people"),
}

STRINGS.NAMES.KK_DORMANCY = KK_SETSTRING("안식처", "Dormancy cabin")
STRINGS.RECIPE_DESC.KK_DORMANCY = KK_SETSTRING("생명체 출입금지!", "No live creatures!")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_DORMANCY = {
    GENERIC = KK_SETSTRING("안녕하세요，저의 보금자리씨~", "Hi, MR.Dormancy"),
    OFF = KK_SETSTRING("이제 아무도 들어갈 수 없어요.", "Now you can't get people in"),
    BURNING = STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_WORKSPACE.BURNING,
    BURNT = STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_WORKSPACE.BURNT,
}

STRINGS.NAMES.KK_BATTERY = KK_SETSTRING("충전지", "Storage battery")
STRINGS.RECIPE_DESC.KK_BATTERY = KK_SETSTRING("식음불가", "Not edible")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_BATTERY = KK_SETSTRING("불을 멀리하세요.", "Keep away from heat sources")

STRINGS.NAMES.KK_IRONPLATE = KK_SETSTRING("무거운 쇳조각", "Heavy iron sheet")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_IRONPLATE = KK_SETSTRING("충격을 받은 흔적이 있어요.", "There are impact marks on it")

STRINGS.NAMES.KK_MECHANICAL_EYE = KK_SETSTRING("전자 렌즈", "Electronic eye")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_MECHANICAL_EYE = KK_SETSTRING("커다란 눈", "Big eyes")
STRINGS.CHARACTERS.K_K.DESCRIBE.KK_MECHANICAL_EYE = KK_SETSTRING("저도 빔을 쏠 수 있는 눈이 갖고 싶어요.", "I also want eyes that can emit electric balls")

STRINGS.NAMES.KK_MECHANICAL_LEG = KK_SETSTRING("다리 파츠", "Mechanical limb")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_MECHANICAL_LEG = KK_SETSTRING("커다란 다리 파츠", "Big limbs")
STRINGS.CHARACTERS.K_K.DESCRIBE.KK_MECHANICAL_LEG = KK_SETSTRING("이걸로 옆으로 걸을 수 있을까요?", "Will you have to walk sideways with it?")

STRINGS.CHARACTERS.GENERIC.ACTIONFAIL.BUILD.KK_ONLYBROKEN = KK_SETSTRING("이미 수리했어요", "Already repaired")
STRINGS.CHARACTERS.GENERIC.ACTIONFAIL.BUILD.KK_ONLYREPAIRED = KK_SETSTRING("수리가 먼저예요.", "Only after repair")

STRINGS.NAMES.KK_COATING_HUMANLIKE = KK_SETSTRING("생체코팅", "Bionic coating")
STRINGS.RECIPE_DESC.KK_COATING_HUMANLIKE = KK_SETSTRING("사람처럼 사는 것이 그녀의 바램입니다.", "It's her wish to live like a person")
STRINGS.NAMES.KK_COATING_NIGHTMARE = KK_SETSTRING("악몽코팅", "Nightmare coating")
STRINGS.RECIPE_DESC.KK_COATING_NIGHTMARE = KK_SETSTRING("완전한 광기!", "Completely crazy!")

STRINGS.KK_COATING_CAUTION = KK_SETSTRING("코팅이 벗겨질 것 같아요!", "The coating is about to fall off!")


--Just replace the text ("xxx")
local PLAYERS = {
    ATTACKER = STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLAYER.ATTACKER,
    MURDERER = STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLAYER.MURDERER,
    REVIVER = STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLAYER.REVIVER,
    GHOST = STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLAYER.GHOST,
    FIRESTARTER = STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLAYER.FIRESTARTER,
}

local SPEECH = {
	ACTIONFAIL =
	{
		CHARGE_FROM = {
            NOT_ENOUGH_CHARGE = "에너지가 부족해요.",
            CHARGE_FULL = "아직 충전이 필요하지 않아요.",
        },
        KK_DORMANCY = {
        	OCCUPIED = "그건 이미 사용 중이예요.",
    	},
	},

	ANNOUNCE_EAT =
	{
		PAINFUL = "저도 마찬가지예요.",
		SPOILED = "저도 마찬가지예요.",
		STALE = "저도 마찬가지예요.",
    },

	ANNOUNCE_HUNGRY = "에너지가 부족해요.",
	ANNOUNCE_COLD = "왠지 제 파츠들이 느려진 것 같아요.",
	ANNOUNCE_HOT = "경고, 구동체가 과열되었습니다!",
    ANNOUNCE_WORMHOLE = "제 파츠들이 둔해지는 것 같아요.",

	BATTLECRY =
	{
		GENERIC = "이쪽이예요!",
		PIG = "금방 처리할게요.",
		SPIDERS = "저리 가세요!",
		CHESS = "미안해요, 당신의 파츠가 필요해요.",
	},

	DESCRIBE = {
		MULTIPLAYER_PORTAL = "어떻게 만들어진 걸까요?",
		MULTIPLAYER_PORTAL_MOONROCK = "해석할 수 없어요.",
		TENT =
		{
			GENERIC = "이게 필요한 사람이 있을 거예요.",
			BURNT = "다시......",
		},
		SIESTAHUT =
		{
			GENERIC = "누군가는 이게 필요할 거예요",
			BURNT = "다시......",
		},
		NIGHTSTICK = "예쁜 무기네요.",
		CANE = "이걸 강화할 수 있을 것 같아요",
		TRINKET_6 = "혈관 역할을 할 수 없어요.",
		GEARS = "해봤지만, 제게 설치할 순 없어요",
		TRANSISTOR = "이걸로 사람 몸을 움직일 순 없어요, 적어도 저는 못할 것 같아요.",
        RESEARCHLAB =
        {
            GENERIC = "이걸 처음 봤을 때, 창과 방패가 달린 로봇인 줄 알았어요.",
            BURNT = "다시......",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "좋아요, 이제 뭔지 조금씩 알 것 같아요.",
            BURNT = "다시......",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "이해가 잘 안 가네요.",
            BURNT = "다시......",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "절 부르고 있어요.",
            BURNT = "다시......",
        },
        ANCIENT_ALTAR = "고대 문명의 기술적 결정체를 담고 있어요.",
        ANCIENT_ALTAR_BROKEN = "이거 고칠 수 있는 분?",
        MINERHAT = "이걸 전기로 바꾸는 게 더 나을까요.",
        LANTERN = "여기선 생물 에너지가 흔하게 사용돼요.",
        WAFFLES = "그녀는 이걸 사용하는 걸 좋아했어요.",
        GHOST = "......당신인가요? 아, 아닌 것 같네요.",
        BISHOP = "기계장치도 신을 믿을까요.",
        ROOK = "왜 비숍을 전차와 합치지 않았을까요?\n어머, 이미 누가 해봤나요?",
        KNIGHT = "그녀가 전에 비슷한 일을 한 적이 있어요.",
		BISHOP_NIGHTMARE = "그림자가 기계 회로까지 좀 먹을 수 있어요.",
		ROOK_NIGHTMARE = "부서진 철에 겁먹지 않아요.",
		KNIGHT_NIGHTMARE = "저건 아파보여요.",
        WX78 =
        {
            GENERIC = "전 그가 싫어요.",
            ATTACKER = PLAYERS.ATTACKER,
            MURDERER = PLAYERS.MURDERER,
            REVIVER = PLAYERS.REVIVER,
            GHOST = PLAYERS.GHOST,
            FIRESTARTER = PLAYERS.FIRESTARTER,
        },
        K_K =
        {
            GENERIC = "어... 언니라고 불러야 할까요?",
            ATTACKER = PLAYERS.ATTACKER,
            MURDERER = PLAYERS.MURDERER,
            REVIVER = PLAYERS.REVIVER,
            GHOST = PLAYERS.GHOST,
            FIRESTARTER = PLAYERS.FIRESTARTER,
        },
        WINONA =
        {
            GENERIC = "안녕하세요, 정비사씨.",
            ATTACKER = PLAYERS.ATTACKER,
            MURDERER = PLAYERS.MURDERER,
            REVIVER = PLAYERS.REVIVER,
            GHOST = PLAYERS.GHOST,
            FIRESTARTER = PLAYERS.FIRESTARTER,
        },

        XXX_WUMA =
        {
            GENERIC = "익숙한 느낌... 당신도 정비사인가요?",
            ATTACKER = PLAYERS.ATTACKER,
            MURDERER = PLAYERS.MURDERER,
            REVIVER = PLAYERS.REVIVER,
            GHOST = PLAYERS.GHOST,
            FIRESTARTER = PLAYERS.FIRESTARTER,
        },

        XXX_WUMA_CY = "알 수 없는 에너지가 느껴져요.",
        XXX_WUMA_BOX = "뭔지 이해했는데...근데 왜 두 개가 되는 걸까요?",
        XXX_WUMA_LSD = "좋네요, 이제 파츠를 완전히 제거할 수 있도록...\n잠시만요, 왜 절 그렇게 보시는 거예요!",
        XXX_WUMA_YSQZ = "좋네요, 이제 파츠를 완전히 제거할 수 있도록...\n잠시만요, 왜 절 그렇게 보시는 거예요!",
        XXX_WUMA_TV = "한 번 더 만져봤나요?",
        XXX_WUMA_TV2 = "우마는 요리 프로그램 보는 걸 좋아하나요?",
        XXX_WUMA_TV_BUNDLE = "포장된 TV에요.",
        NL_ESSENCE_SHADOW = "정비사씨가... 이걸요?",
	},
}

for k,v in pairs({"DECIDUOUSTREE","EVERGREEN","EVERGREEN_SPARSE","TWIGGYTREE","MARSH_BUSH","MARSH_TREE","WINTER_TREE"}) do
	SPEECH.DESCRIBE[v] = {
        BURNT = "타고 남은 것들."
    }
end

for k,v in pairs({"SPIDER_MOON","SPIDER","SPIDER_WARRIOR"}) do
	SPEECH.DESCRIBE[v] = {
        GENERIC = "그녀는 저것들이 갇혀있지 않을 때 무서워하곤 했어요."
    }
end

for k,v in pairs({"SPIDER_DROPPER","SPIDER_HIDER","SPIDER_SPITTER"}) do
	SPEECH.DESCRIBE[v] = "그녀는 저것들이 갇혀있지 않을 때 무서워하곤 했어요."
end

for k,v in pairs({"CHESSJUNK1","CHESSJUNK2","CHESSJUNK3"}) do
	SPEECH.DESCRIBE[v] = "분명 쓸만한 게 들어있을 거예요."
end

if STRINGS.CHARACTERS.WX78 ~= nil then
    STRINGS.CHARACTERS.WX78.DESCRIBE.K_K = {
        GENERIC = "틀렸어요. 정정해주세요.",
        ATTACKER = STRINGS.CHARACTERS.WX78.DESCRIBE.PLAYER.ATTACKER,
        MURDERER = STRINGS.CHARACTERS.WX78.DESCRIBE.PLAYER.MURDERER,
        REVIVER = STRINGS.CHARACTERS.WX78.DESCRIBE.PLAYER.REVIVER,
        GHOST = STRINGS.CHARACTERS.WX78.DESCRIBE.PLAYER.GHOST,
        FIRESTARTER = STRINGS.CHARACTERS.WX78.DESCRIBE.PLAYER.FIRESTARTER,
    }
end

if STRINGS.CHARACTERS.WINONA ~= nil then
    STRINGS.CHARACTERS.WINONA.DESCRIBE.K_K = {
        GENERIC = "다른 사람보단 그녀가 나을 거예요.",
        ATTACKER = STRINGS.CHARACTERS.WINONA.DESCRIBE.PLAYER.ATTACKER,
        MURDERER = STRINGS.CHARACTERS.WINONA.DESCRIBE.PLAYER.MURDERER,
        REVIVER = STRINGS.CHARACTERS.WINONA.DESCRIBE.PLAYER.REVIVER,
        GHOST = STRINGS.CHARACTERS.WINONA.DESCRIBE.PLAYER.GHOST,
        FIRESTARTER = STRINGS.CHARACTERS.WINONA.DESCRIBE.PLAYER.FIRESTARTER,
    }
end

return SPEECH