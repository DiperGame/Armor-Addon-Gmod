ITEM.name = "Название ваше брони"
ITEM.description = "Описание брони."
ITEM.model = "models/lt_c/sci_fi/light_spotlight_rigged.mdl" -- Модель,которая будет отображаться в инвенторе
ITEM.SetModel = "models/jajoff/sps/cga/tc13j/arc.mdl" -- Модель,которая будет одета в виде брони
ITEM.width = 1 -- Ширина в инвенторе
ITEM.height = 2 -- Длина в инвенторе

ITEM.SetSpeed = 1 --  Устанавливаемая скорость игроку, при ношение брони, по дефолту 1.

ITEM.ResistData = { -- http://wiki.garrysmod.com/page/Enums/DMG
    [DMG_FALL] = -0.0, -- чем выше значение тем лучше (минимальное значение 0.0 - 0.1 ; максимальное 1)
    [DMG_CRUSH] = 0.5,
    [DMG_SLASH] = 0.5,
    [DMG_CLUB] = 0.5,
    [DMG_BULLET] = 0.5
}

/*
    -- Можно сделать резист на все типы уронов вот так
    ITEM.ResistData = 1
*/