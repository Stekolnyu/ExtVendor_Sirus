local L = LibStub("AceLocale-3.0"):NewLocale("ExtVendor", "ruRU", true)

if L then

L["LOADED_MESSAGE"] = "Version %s loaded. Type |cffffff00/evui|r to configure.";
L["ADDON_TITLE"] = "Extended Vendor UI";
L["VERSION_TEXT"] = "Extended Vendor UI %s";

L["QUICKVENDOR_BUTTON_TOOLTIP"] = "Продать все серые вещи";

L["CONFIRM_SELL_JUNK"] = "Вы хотите продать следующие товары:";
L["TOTAL_SALE_PRICE"] = "Общая цена продажи";
L["ITEMS_BLACKLISTED"] = "%s предмет(ы) в черном списке";

L["SOLD"] = "Продано:";
L["JUNK_MONEY_EARNED"] = "Деньги, заработанные на серых предметах: %s";

L["HIDE_UNUSABLE"] = "Полезные Предметы";
L["HIDE_FILTERED"] = "Скрыть Отфильтрованные";
L["HIDE_KNOWN_RECIPES"] = "Только Неизученные Рецепты";
L["FILTER_SUBOPTIMAL"] = "Фильтр Неоптимальной Брони";
L["FILTER_RECIPES"] = "Фильтрация рецептов";
L["FILTER_ALREADY_KNOWN"] = "Скрыть Уже Известное";
L["FILTER_PURCHASED"] = "Скрыть Уже Купленный";
L["FILTER_SLOT"] = "Слот";
L["QUALITY_FILTER_MINIMUM"] = "Качество (Минимальное)";
L["QUALITY_FILTER_SPECIFIC"] = "Качество (Специфическое)";
L["STOCK_FILTER"] = "Фильтр запаса";
L["FILTER_DEFAULT_ALL"] = "Значение по умолчанию для всех";
L["SINGLE_ITEM_HIDDEN"] = "%d предмет скрыт";
L["MULTI_ITEMS_HIDDEN"] = "%d предметы скрыты";
L["CONFIGURE_QUICKVENDOR"] = "Конфигурация Quick-Vendor";


L["SLOT_CAT_ARMOR"] = "Броня";
L["SLOT_HEAD"] = "Голова";
L["SLOT_SHOULDER"] = "Плечо";
L["SLOT_BACK"] = "Спина";
L["SLOT_CHEST"] = "Грудь";
L["SLOT_WRIST"] = "Запястье";
L["SLOT_HANDS"] = "Руки";
L["SLOT_WAIST"] = "Пояс";
L["SLOT_LEGS"] = "Ноги";
L["SLOT_FEET"] = "Ступни";

L["SLOT_CAT_ACCESSORIES"] = "Аксессуары";
L["SLOT_NECK"] = "Шея";
L["SLOT_SHIRT"] = "Рубашка";
L["SLOT_TABARD"] = "Плащ";
L["SLOT_FINGER"] = "Палец";
L["SLOT_TRINKET"] = "Тринкет";

L["SLOT_CAT_WEAPONS"] = "Оружия";
L["SLOT_WEAPON2H"] = "Двуручные";
L["SLOT_WEAPON1H"] = "Одноручные / правая рука";
L["SLOT_WEAPONOH"] = "Левая рука";
L["SLOT_RANGED"] = "=Оружие дальнего боя";

L["SLOT_CAT_OFFHAND"] = "Левая рука";
L["SLOT_OFFHAND"] = "Held in Off-hand";
L["SLOT_SHIELD"] = "Щиты";

-- The following strings are used to match against text found on item tooltips or itemType/itemSubType returns of GetItemInfo(); if they don't match, things will break.
L["ARMOR"] = "Броня";
L["ARMOR_CLOTH"] = "Ткань";
L["ARMOR_LEATHER"] = "Кожа";
L["ARMOR_MAIL"] = "Кольчуга";
L["ARMOR_PLATE"] = "Латы";
L["ARMOR_SHIELD"] = "Щиты";

L["WEAPON"] = "Оружие";
L["WEAPON_1H_AXE"] = "Одноручные Топоры";
L["WEAPON_1H_MACE"] = "Одноручные булавы";
L["WEAPON_1H_SWORD"] = "Одноручные мечи";
L["WEAPON_2H_AXE"] = "Двуручные Топоры";
L["WEAPON_2H_MACE"] = "Двуручные булавы";
L["WEAPON_2H_SWORD"] = "Двуручные мечи";
L["WEAPON_STAFF"] = "Посохи";
L["WEAPON_POLEARM"] = "Древковое оружие";
L["WEAPON_WAND"] = "Жезлы";
L["WEAPON_BOW"] = "Луки";
L["WEAPON_GUN"] = "Огнестрельное";
L["WEAPON_CROSSBOW"] = "Арбалеты";
L["WEAPON_DAGGER"] = "Кинжалы";
L["WEAPON_FIST"] = "Кулачное оружие";

L["CLASSES"] = "Классы:";

L["ITEMTYPE_RECIPE"] = "Рецепты";

-- used for checking darkmoon faire replica items
L["REPLICA"] = "Копия";

L["CONFIG_HEADING_GENERAL"] = "Общие настройки";
L["OPTION_STARTUP_MESSAGE"] = "Показать сообщение о загрузке";
L["OPTION_STARTUP_MESSAGE_TOOLTIP"] = "Если включено, появится сообщение, указывающее, когда Extended Vendor UI\nзагруженный будет отображаться во фрейме чата при входе в систему.";
L["OPTION_MOUSEWHEEL_PAGING"] = "прокрутка страниц колесом мышки";
L["OPTION_MOUSEWHEEL_PAGING_TOOLTIP"] = "Если включено, колесико мыши можно использовать для\n прокрутки страниц вендоров.";
L["OPTION_SCALE"] = "Маштаб: %s";
L["OPTION_SCALE_TOOLTIP"] = "Задать масштаб основного интерфейса окна вендора.";
L["CONFIG_HEADING_FILTER"] = "Настройки фильтра";
L["OPTION_FILTER_SUBARMOR_SHOW"] = "Никогда не прятать неподходящую броню";
L["OPTION_FILTER_SUBARMOR_SHOW_TOOLTIP"] = "If enabled, items that are not the optimal armor\ntype for your class will always only be shaded out\nwhen filtered instead of removed from the list.";
L["OPTION_STOCKFILTER_DEFAULTALL"] = "Default stock filter to All";
L["OPTION_STOCKFILTER_DEFAULTALL_TOOLTIP"] = "If enabled, the stock filter will always default\nto All instead of the character's class.";
L["CONFIG_HEADING_QUICKVENDOR"] = "Quick-Vendor Settings";
L["OPTION_QUICKVENDOR_ENABLEBUTTON"] = "Show the Quick-Vendor button";
L["OPTION_QUICKVENDOR_ENABLEBUTTON_TOOLTIP"] = "Shows or hides the Quick-Vendor button on the merchant frame.";
L["OPTION_QUICKVENDOR_SUBARMOR"] = "Sub-optimal armor (BoP only)";
L["OPTION_QUICKVENDOR_SUBARMOR_TOOLTIP"] = "If enabled, items of sub-optimal armor types\nwill be included in the quick-vendor feature.\n\nIncludes:\n|cffa0a0a0- Warriors/Paladins/Death Knights: Cloth, Leather, Mail (if level 40+)\n- Shaman/Hunters: Cloth, Leather (if level 40+)\n- Rogues/Druids/Monks: Cloth";
L["OPTION_QUICKVENDOR_ALREADYKNOWN"] = "Уже известные предметы (BoP only)";
L["OPTION_QUICKVENDOR_ALREADYKNOWN_TOOLTIP"] = "If enabled, items that are |cffff0000Already Known|r (such as profession\nrecipes) will be included in the quick-vendor feature.";
L["OPTION_QUICKVENDOR_UNUSABLE"] = "Unusable equipment (BoP only)";
L["OPTION_QUICKVENDOR_UNUSABLE_TOOLTIP"] = "If enabled, items that your class will never be able to\nuse (due to armor, weapon type or class restrictions)\nwill be included in the quick-vendor feature.\n\nExamples:|cffa0a0a0\n- Leather for Mages\n- Plate for Shaman\n- Two-handed Swords for Priests\n- Tier armor for a class other than your own";
L["OPTION_QUICKVENDOR_WHITEGEAR"] = "Common quality (|cffffffffWhite|r) weapons and armor";
L["OPTION_QUICKVENDOR_WHITEGEAR_TOOLTIP"] = "If enabled, all white weapons and armor (not equipped)\nwill be included in the quick-vendor feature.";
L["NOTE"] = "NOTE";
L["QUICKVENDOR_SOULBOUND"] = "This option only affects Bind on Pickup (BoP) items.";

L["QUICKVENDOR_REASON_POORQUALITY"] = "Низкое качество";
L["QUICKVENDOR_REASON_WHITEGEAR"] = "Вещь белого качества";
L["QUICKVENDOR_REASON_SUBOPTIMAL"] = "Неподходящая броня";
L["QUICKVENDOR_REASON_ALREADYKNOWN"] = "Уже известно";
L["QUICKVENDOR_REASON_UNUSABLEARMOR"] = "Непригодный для использования тип брони";
L["QUICKVENDOR_REASON_UNUSABLEWEAPON"] = "Непригодный для использования тип оружия";
L["QUICKVENDOR_REASON_CLASSRESTRICTED"] = "Ограничение по классу";
L["QUICKVENDOR_REASON_WHITELISTED"] = "Внесен в Белый список";

L["QUICKVENDOR_CONFIG_HEADER"] = "Quick-Vendor Конфигурация";
L["CUSTOMIZE_BLACKLIST"] = "Настройка черного списка";
L["CUSTOMIZE_BLACKLIST_TEXT"] = "Элементы в этом списке НИКОГДА не будут продаваться с помощью функции быстрого поиска поставщика.";
L["CUSTOMIZE_WHITELIST"] = "Настройка белых списков";
L["CUSTOMIZE_WHITELIST_TEXT"] = "Товары в этих списках ВСЕГДА будут продаваться с помощью функции быстрого поиска поставщика.";
L["ITEMLIST_GLOBAL_TEXT"] = "Этот список применяется ко всем персонажам в этой учетной записи.";
L["ITEMLIST_LOCAL_TEXT"] = "Этот список относится только к персонажу на котором вы сейчас играете.";
L["DROP_ITEM_BLACKLIST"] = "Поместите предмет из ваших сумок на эту кнопку, чтобы добавить его в черный список.";
L["DROP_ITEM_WHITELIST"] = "Поместите предмет из ваших сумок на эту кнопку, чтобы добавить его в белый список.";
L["CANNOT_BLACKLIST"] = "Не удается добавить {$item} в черный список: {$reason}";
L["CANNOT_WHITELIST"] = "Не удается добавить {$item} в белый список: {$reason}";
L["REASON_NO_SELL_PRICE"] = "No vendor price";
L["REASON_ALREADY_BLACKLISTED"] = "Товар уже занесен в черный список";
L["REASON_ALREADY_WHITELISTED"] = "Элемент уже внесен в белый список";
L["ITEM_ADDED_TO_BLACKLIST"] = "%s был добавлен в черный список Quick-Vendorа.";
L["ITEM_ADDED_TO_GLOBAL_WHITELIST"] = "%s был добавлен в белый список Quick-Vendor для всех персонажей.";
L["ITEM_ADDED_TO_LOCAL_WHITELIST"] = "%s был добавлен в белый список Quick-Vendor только для текущего персонажа.";
L["DELETE_SELECTED"] = "Удалить выбранное";
L["RESET_TO_DEFAULT"] = "Сброс к значению по умолчанию";
L["CLEAR_ALL"] = "Очистить все";
L["CONFIRM_RESET_BLACKLIST"] = "Вы хотите сбросить черный список быстрого доступа к значениям по умолчанию?";
L["CONFIRM_CLEAR_GLOBAL_WHITELIST"] = "Вы хотите очистить белый список быстрого поставщика для всей учетной записи?";
L["CONFIRM_CLEAR_LOCAL_WHITELIST"] = "Вы хотите очистить белый список быстрого поставщика для этого персонажа?";
L["UNKNOWN_ITEM"] = "Неизвестный Предмет";
L["BASIC_SETTINGS"] = "Основные настройки";

-- ***** About page strings *****
L["ABOUT"] = "Об аддоне";
L["LABEL_AUTHOR"] = "Автор";
L["LABEL_SUBAUTHOR"] = "Адаптировал по сирус";
L["LABEL_EMAIL"] = "Email";
L["LABEL_HOSTS"] = "Скачать";

L["COPYRIGHT"] = "�2012, All rights reserved.";

end
