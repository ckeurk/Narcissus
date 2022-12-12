--Coutesy of Romanv. Thank you!    --Translator: Romanv as of 1.3.5

if not (GetLocale() == "esES") then
    return;
end

local L = Narci.L;
local S = Narci.L.S;

NARCI_GRADIENT = "|cffA236EFN|r|cff9448F1a|r|cff865BF2r|r|cff786DF4c|r|cff6A80F6i|r|cff5D92F7s|r|cff4FA4F9s|r|cff41B7FAu|r|cff33C9FCs|r";

L["Developer Info"] = "Desarrolado por Peterodox";

NARCI_NEW_ENTRY_PREFIX = "|cff40C7EB";
NARCI_COLOR_GREY_85 = "|cffd8d8d8";
NARCI_COLOR_GREY_70 = "|cffb3b3b3";
NARCI_COLOR_RED_MILD = "|cffff5050";
NARCI_COLOR_GREEN_MILD = "|cff7cc576";
NARCI_COLOR_YELLOW = "|cfffced00";
NARCI_COLOR_CYAN_DARK = "5385a5";
NARCI_COLOR_PINK_DARK = "da9bc3";

NARCI_MODIFIER_CONTROL = "Ctrl";
NARCI_MODIFIER_ALT = "Alt";   --Windows
NARCI_SHORTCUTS_COPY = "Ctrl+C";

NARCI_MOUSE_BUTTON_ICON_1 = "|TInterface\\AddOns\\Narcissus\\Art\\Keyboard\\Mouse-Small:16:16:0:0:64:16:0:16:0:16|t";   --Left Button
NARCI_MOUSE_BUTTON_ICON_2 = "|TInterface\\AddOns\\Narcissus\\Art\\Keyboard\\Mouse-Small:16:16:0:0:64:16:16:32:0:16|t";   --Right Button
NARCI_MOUSE_BUTTON_ICON_3 = "|TInterface\\AddOns\\Narcissus\\Art\\Keyboard\\Mouse-Small:16:16:0:0:64:16:32:48:0:16|t";   --Middle Button

if IsMacClient() then
    --Mac OS
    NARCI_MODIFIER_CONTROL = "Command";
    NARCI_MODIFIER_ALT = "Option";
    NARCI_SHORTCUTS_COPY = "Command+C";
end

NARCI_WORDBREAK_COMMA = ", ";

--Date--
L["Today"] = COMMUNITIES_CHAT_FRAME_TODAY_NOTIFICATION;
L["Yesterday"] = COMMUNITIES_CHAT_FRAME_YESTERDAY_NOTIFICATION;
L["Format Days Ago"] = "%d hace días";
L["A Month Ago"] = "Hace 1 mes";
L["Format Months Ago"] = "%d hace meses que";
L["A Year Ago"] = "Hace 1 año";
L["Format Years Ago"] = "%d hace años que";
L["Version Colon"] = (GAME_VERSION_LABEL or "Versión")..": ";
L["Date Colon"] = "Fecha: ";


L["Swap items"] = "Intercambiar items";
L["Press Copy"] = NARCI_COLOR_GREY_70.. "Presiona |r".. NARCI_SHORTCUTS_COPY.. NARCI_COLOR_GREY_70 .." para copiar";
L["Copied"] = NARCI_COLOR_GREEN_MILD.. "Enlace copiado";
L["Movement Speed"] = "MSPD";
L["Damage Reduction Percentage"] = "DR%";
L["Advanced Info"] = "Clic con el botón izquierdo para activar la información avanzada.";
L["Restore On Exit"] = "\nTu configuración anterior se restaurará después de salir.";

L["Photo Mode"] = "Modo foto";
L["Photo Mode Tooltip Open"] = "Abrir la caja de herramientas de captura de pantalla.";
L["Photo Mode Tooltip Close"] = "Cerrar la caja de herramientas de captura de pantalla.";
L["Photo Mode Tooltip Special"] = "Tus capturas de pantalla guardadas en la carpeta de capturas de pantalla de WoW no incluirán este widget.";

L["Toolbar Mog Button"] = "Modo foto";
L["Toolbar Mog Button Tooltip"] = "Muestra tu transfiguración o crea una cabina de fotos donde puedes agregar otros jugadores y NPCS.";

L["Toolbar Emote Button"] = "Hacer emote";
L["Toolbar Emote Button Tooltip"] = "Tu personaje hace emociones con animaciones únicas.";
L["Auto Capture"] = "Captura automática";

L["Toolbar HideTexts Button"] = "Ocultar textos";
L["Toolbar HideTexts Button Tooltip"] = "Ocultar todos los nombres, burbujas de chat y textos de combate." ..L["Restore On Exit"];

L["Toolbar TopQuality Button"] = "Calidad superior";
L["Toolbar TopQuality Button Tooltip"] = "Establecer todas las opciones de calidad de gráficos al máximo." ..L["Restore On Exit"];

L["Toolbar Location Button"] = "Ubicación del jugador";
L["Toolbar Location Button Tooltip"] = "Muestra el nombre de la zona actual y las coordenadas del jugador."

L["Toolbar Camera Button"] = "Cámara";
L["Toolbar Camera Button Tooltip"] = "Cambiar temporalmente la configuración de la cámara."

L["Toolbar Preferences Button Tooltip"] = "Abrir panel de preferencias.";

--Special Source--
L["Heritage Armor"] = "Armadura dinástica";
L["Secret Finding"] = "Hallazgo secreto";

L["Heart Azerite Quote"] = "Lo esencial es invisible a los ojos.";

--Title Manager--
L["Open Title Manager"] = "Abir administrador de titulos";
L["Close Title Manager"] = "Cerrar administrador de titulos";

--Alias--
L["Use Alias"] = "Cambiar a alias";
L["Use Player Name"] = "Cambiar a "..CALENDAR_PLAYER_NAME;

L["Minimap Tooltip Double Click"] = "Double-tap";
L["Minimap Tooltip Left Click"] = "Left-click|r";
L["Minimap Tooltip To Open"] = "|cffffffffOpen "..CHARACTER_INFO;
L["Minimap Tooltip Module Panel"] = "|cffffffffOpen Module Panel";
L["Minimap Tooltip Right Click"] = "Right-click";
L["Minimap Tooltip Shift Left Click"] = "Shift + Left-click";
L["Minimap Tooltip Shift Right Click"] = "Shift + Right-click";
L["Minimap Tooltip Hide Button"] = "|cffffffffHide this button|r"
L["Minimap Tooltip Middle Button"] = "|CFFFF1000Middle button |cffffffffReiniciar cámara";
L["Minimap Tooltip Set Scale"] = "Set Scale: |cffffffff/narci [scale 0.8~1.2]";
L["Corrupted Item Parser"] = "|cffffffffToggle Corrupted Item Parser|r";
L["Toggle Dressing Room"] = "|cffffffffToggle "..DRESSUP_FRAME.."|r";

L["Layout"] = "Diseño";
L["Symmetry"] = "Simetrico";
L["Asymmetry"] = "Asimetrico";
L["Copy Texts"] = "Copiar textos";
L["Syntax"] = "Sintaxis";
L["Plain Text"] = "Texto sin formato";
L["BB Code"] = "BB Code";
L["Markdown"] = "Markdown";
L["Export Includes"] = "Exportación incluye...";

L["3D Model"] = "Modelo 3D";
L["Equipment Slots"] = "Ranuras de equipo";

--Preferences--
L["Override"] = "Anular";
L["Invalid Key"] = "Combinación de teclas no válida.";

L["Preferences"] = "Preferencias";
L["Preferences Tooltip"] = "Click para abrir el panel de preferencias.";
L["Extensions"] = "Extensiones";
L["About"] = "Acerca de";
L["Image Filter"] = "Filtros";    --Image filter
L["Image Filter Description"] = "Todos los filtros, excepto la viñeta, se desactivarán en el modo de transfiguración.";
L["Grain Effect"] = "Efecto de grano";
L["Fade Music"] = "Fundido de entrada/salida de música";
L["Vignette Strength"] = "Fuerza de la viñeta";
L["Weather Effect"] = "Efecto meteorológico";
L["Letterbox"] = "Buzón";
L["Letterbox Ratio"] = "Ratio";
L["Letterbox Alert1"] = "¡La relación de aspecto de su monitor excede la relación seleccionada!"
L["Letterbox Alert2"] = "It is recommend to set the UI Scale to %0.1f\n(the current scale is %0.1f)"
L["Default Layout"] = "Diseño predeterminado";
L["Transmog Layout1"] = "Simetría, 1 modelo";
L["Transmog Layout2"] = "2 modelos";
L["Transmog Layout3"] = "Modo compacto";
L["Always Show Model"] = "Mostrar modelo 3D mientras se usa el diseño de simetría";
L["AFK Screen Description"] = "Abrir Narcissus automáticamente cuando estes ausente.";
L["AFK Screen Description Extra"] = "This will override ElvUI AFK Mode.";
L["AFK Screen Delay"] = "Después de un retraso cancelable";
L["Item Names"] = "Nombres de items";
L["Open Narcissus"] = "Abrir Narcissus";
L["Character Panel"] = "Panel de personaje";
L["Screen Effects"] ="Efectos de pantalla";

L["Gemma"] = "\"Gemma\"";   --Don't translate
L["Gemma Description"] = "Muestra una lista de gemas al engarzar un item.";
L["Gem Manager"] = "Gestor de gemas";
L["Dressing Room"] = "Probador"
L["Dressing Room Description"] = "Panel de probador más grande con la capacidad de ver y copiar las listas de items de otros jugadores y generar enlaces de probador en Wowhead.";
L["General"] = "General";   --General options
L["Interface"] = "Interfaz";
L["Shortcuts"] = "Atajos";
L["Themes"] = "Temas";
L["Effects"] = "Efectos";   --UI effect
L["Camera"] = "Cámara";
L["Transmog"] = "Transfiguración";
L["Credits"] = "Créditos";
L["Border Theme Header"] = "Borde del tema";
L["Border Theme Bright"] = "Brillante";
L["Border Theme Dark"] = "Obscuro";
L["Text Width"] = "Ancho del texto";
L["Truncate Text"] = "Truncar texto";
L["Stat Sheet"] = "Hoja de estadísticas";
L["Minimap Button"] = "Botón del minimapa";
L["Fade Out"] = "Desvanecer al alejar el cursor";
L["Fade Out Description"] = "El botón se desvanece cuando se mueve el cursor fuera de él.";
L["Hotkey"] = "Hotkey";
L["Double Tap"] = "Habilitar doble toque";
L["Double Tap Description"] = "Toca dos veces la tecla vinculada al Panel de caracteres para abrir Narcissus.";
L["Show Detailed Stats"] = "Mostrar estadísticas detalladas";
L["Tooltip Color"] = "Aspecto del tema";
L["Entrance Visual"] = "Entrada Visual";
L["Entrance Visual Description"] = "Reproducir efectos visuales de hechizos cuando aparezca tu modelo.";
L["Panel Scale"] = "Escala de panel";
L["Exit Confirmation"] = "Confirmación de salida";
L["Exit Confirmation Texts"] = "¿Salir de la foto de grupo?";
L["Exit Confirmation Leave"] = "Si";
L["Exit Confirmation Cancel"] = "No";
L["Ultra-wide"] = "Ultra-wide";
L["Ultra-wide Optimization"] = "Optimización Ultra-wide";
L["Baseline Offset"] = "Baseline Offset";
L["Ultra-wide Tooltip"] = "Puedes ver esta opción porque estás utilizando un monitor %s:9.";
L["Interactive Area"] = "Área interactiva";
L["Use Bust Shot"] = "Usar plano busto";
L["Use Escape Button"] = "Tecla Esc";
L["Use Escape Button Description"] = "Alternatively, you can click the hidden X button on the top-right of your screen to exit.";
L["Show Module Panel Gesture"] = "Mostrar panel de módulo al pasar el cursor";
L["Independent Minimap Button"] = "No se ve afectado por otros Addons";
L["AFK Screen"] = "AFK pantalla";
L["Keep Standing"] = "Mantenerse de pie";
L["Keep Standing Description"] = "Castear/pararse de vez en cuando cuando estes AFK. Esto no evitará el cierre de sesión de AFK.";
L["None"] = "Ninguno";
L["NPC"] = "NPC";
L["Database"] = "Base de datos";
L["Creature Tooltip"] = "Información sobre la criatura";
L["RAM Usage"] = "Uso de RAM";
L["Others"] = "Otros";
L["Find Relatives"] = "Encontrar parientes";
L["Find Related Creatures Description"] = "Busca criaturas con el mismo apellido.";
L["Find Relatives Hotkey Format"] = "Presiona %s para buscar parientes.";
L["Translate Names"] = "Traducir nombres";
L["Translate Names Description"] = "Mostrar el nombre traducido de la unidad(es) en...";
L["Translate Names Languages"] = "Translate Into";
L["Select Language Single"] = "Select one language to show on nameplates";
L["Select Language Multiple"] = "Select languages to show on tooltip";
L["Load on Demand"] = "Cargar bajo demanda";
L["Load on Demand Description On"] = "No carga la base de datos hasta que se usen las funciones de búsqueda.";
L["Load on Demand Description Off"] = "Cargar la base de datos de criaturas cuando se inicie sesión.";
L["Load on Demand Description Disabled"] = NARCI_COLOR_YELLOW.. "Esta palanca está bloqueada porque has habilitado la información sobre herramientas de la criatura.";
L["Tooltip"] = "Descripción emergente";
L["Name Plate"] = "Placa de nombre";
L["Offset Y"] = "Y Offset";
L["Sceenshot Quality"] = "Calidad de la captura de pantalla";
L["Screenshot Quality Description"] = "Mayor calidad da como resultado un tamaño de archivo más grande.";
L["Camera Movement"] = "Movimiento de la cámara";
L["Orbit Camera"] = "Cámara orbital";
L["Orbit Camera Description On"] = "Cuando abras este panel de personajes, la cámara girará hacia tu frente y comenzará a orbitar.";
L["Orbit Camera Description Off"] = "Cuando abras este panel de personajes, la cámara se acercará sin rotación.";
L["Camera Safe Mode"] = "Modo seguro de la cámara";
L["Camera Safe Mode Description"] = "Deshabilitar completamente la función ActionCam después de cerrar este complemento.";
L["Camera Safe Mode Description Extra"] = "No se ha activado porque se está utilizando DynamicCam."
L["Camera Transition"] = "Transición de cámara";
L["Camera Transition Description On"] = "La cámara se moverá suavemente a la posición predeterminada cuando abras este panel de personajes.";
L["Camera Transition Description Off"] = "La transición de la cámara se vuelve instantánea. Comienza desde la segunda vez que usas este panel de caracteres.\nLa transición instantánea anulará el ajuste preestablecido de la cámara #4.";
L["Interface Options Tab Description"] = "También puedes acceder a este panel haciendo click en el botón de engranaje junto a la barra de herramientas en la parte inferior izquierda de su pantalla mientras usa Narcissus.";
L["Soulbinds"] = COVENANT_PREVIEW_SOULBINDS;
L["Conduit Tooltip"] = "Efectos de conducto de rangos superiores";
L["Paperdoll Widget"] = "Artilugio de modelo de personaje";
L["Item Tooltip"] = "Item Tooltip";
L["Style"] = "Estilo";
L["Tooltip Style 1"] = "Próxima generación";
L["Tooltip Style 2"] = "Original";
L["Addtional Info"] = "Información adicional";
L["Item ID"] = "Item ID";
L["Camera Reset Notification"] = "El desplazamiento de la cámara se ha puesto a cero. Si deseas desactivar esta función, ve a Preferencias - Cámara, y luego desactiva el Modo Seguro de la Cámara.";
L["Binding Name Open Narcissus"] = "Abrir el panel de personaje de Narcissus";
L["Developer Colon"] = "Desarrollador: ";
L["Project Page"] = "Página del proyecto";
L["Press Copy Yellow"] = "Presiona |cffffd100".. NARCI_SHORTCUTS_COPY .."|r para copiar";
L["New Option"] = NARCI_NEW_ENTRY_PREFIX.." NEW".."|r"

--Model Control--
L["Ranged Weapon"] = "Arma a distancia";
L["Melee Animation"] = "Animación cuerpo a cuerpo";
L["Spellcasting"] = "Spellcasting";
L["Link Light Sources"] = "Vincular fuentes de luz";
L["Link Model Scales"] = "Vincular escalas de modelo";
L["Hidden"] = "Ocultar";
L["Light Types"] = "Luz direccional/ambiental";
L["Light Types Tooltip"] = "Cambia entre\n- Luz direccional que puede ser bloqueada por un objeto y proyectar una sombra\n- Luz ambiental que influye en todo el modelo";

L["Group Photo"] = "Foto de grupo";
L["Reset"] = "Reiniciar";
L["Actor Index"] = "Índice";
L["Move To Font"] = "|cff40c7ebFront|r";
L["Actor Index Tooltip"] = "Arrastre un botón de índice para cambiar la capa del modelo.";
L["Play Button Tooltip"] = NARCI_MOUSE_BUTTON_ICON_1.."Reproducir esta animación\n"..NARCI_MOUSE_BUTTON_ICON_2.."Reanudar todos los modelos\animaciones";
L["Pause Button Tooltip"] = NARCI_MOUSE_BUTTON_ICON_1.."Pausar esta animación\n"..NARCI_MOUSE_BUTTON_ICON_2.."Pausar todos los modelos\animaciones";
L["Save Layers"] = "Guardar capas";
L["Save Layers Tooltip"] = "Captura automáticamente 6 capturas de pantalla para la composición de imágenes.\nNo mueva el cursor ni haga clic en ningún botón durante este proceso. De lo contrario, tu personaje podría volverse invisible después de salir del complemento. Si eso sucediera, usa este comando:\n/console showplayer";
L["Ground Shadow"] = "Sombra del suelo";
L["Ground Shadow Tooltip"] = "Agrega una sombra de suelo móvil debajo de tu modelo.";
L["Hide Player"] = "Ocultar jugador";
L["Hide Player Tooltip"] = "Hace que tu personaje sea invisible para ti.";
L["Virtual Actor"] = "Virtual";
L["Virtual Actor Tooltip"] = "Only the spell visual on this model is visible."
L["Self"] = "Self";
L["Target"] = "Objetivo";
L["Compact Mode Tooltip"] = "Solo usa la parte izquierda de la pantalla para presentar tu transfiguración.";
L["Toggle Equipment Slots"] = "Alternar ranuras de equipo";
L["Toggle Text Mask"] = "Alternar máscara de texto";
L["Toggle 3D Model"] = "Alternar modelo 3D";
L["Toggle Model Mask"] = "Alternar máscara de modelo";
L["Show Color Sliders"] = "Mostrar controles deslizantes de color";
L["Show Color Presets"] = "Mostrar ajustes preestablecidos de color";
L["Keep Current Form"] = "Mantener"..NARCI_MODIFIER_ALT.."para mantener la forma de cambio de forma.";
L["Race Change Tooltip"] = "Cambiar a otra raza jugable";
L["Sex Change Tooltip"] = "Cambiar género";
L["Show More options"] = "Mostrar más opciones";
L["Show Less Options"] = "Mostrar menos opciones";
L["Shadow"] = "Sombra";
L["Light Source"] = "Fuente de luz";
L["Light Source Independent"] = "Independiente";
L["Light Source Interconnected"] = "Interconectado";


--Animation Browser--
L["Animation"] = "Animación";
L["Animation Tooltip"] = "Navegar, buscar animaciones";
L["Animation Variation"] = "Variación de animación";
L["Reset Slider"] = "Restablecer a cero";


--Spell Visual Browser--
L["Visuals"] = "Visuales";
L["Visual ID"] = "Visual ID";
L["Animation ID Abbre"] = "Anim. ID";
L["Category"] = "Categoría";
L["Sub-category"] = "Subcategoría";
L["My Favorites"] = "Mis favoritos";
L["Reset Visual Tooltip"] = "Eliminar elementos visuales no aplicados";
L["Remove Visual Tooltip"] = "Left-click: Remove a selected visual\nLong-click: Remove all applied visuals";
L["Apply"] = "Aplicar";
L["Applied"] = "Aplicada";   --Viusals that were "Applied" to the model
L["Remove"] = "Eliminar";
L["Rename"] = "Renombrar";
L["Refresh Model"] = "Actualizar modelo";
L["Toggle Browser"] = "Toggle spell visual browser";
L["Next And Previous"] = NARCI_MOUSE_BUTTON_ICON_1.."Ir al siguiente\n"..NARCI_MOUSE_BUTTON_ICON_2.."Ir al anterior";
L["New Favorite"] = "Nuevo favorito";
L["Favorites Add"] = "Agregar a mis favoritos";
L["Favorites Remove"] = "Quitar de favoritos";
L["Auto-play"] = "Auto-play";   --Auto-play suggested animation
L["Auto-play Tooltip"] = "Reproducir automáticamente la animación\nque está vinculada a la visual seleccionada.";
L["Delete Entry Plural"] = "Eliminará %s entradas";
L["Delete Entry Singular"] = "Eliminará %s entrada";
L["History Panel Note"] = "Las visuales aplicadas se mostrarán aquí";
L["Return"] = "Return";
L["Close"] = "Cerrar";
L["Change Pack"] = "Cambiar paquete";

--Dressing Room--
L["Undress"] = "Desvestir";
L["Favorited"] = "Favorito";
L["Unfavorited"] = "No favorito";
L["Item List"] = "Lista de items";
L["Use Target Model"] = "Usar modelo del objetivo";
L["Use Your Model"] = "Usar tu modelo";
L["Cannot Inspect Target"] = "No se puede inspeccionar al objetivo"
L["External Link"] = "Enlace externo";
L["Add to MogIt Wishlist"] = "Añadir a la lista de deseos de MogIt";
L["Show Taint Solution"] = "¿Cómo resolver este problema?";
L["Taint Solution Step1"] = "1. Recarga tu UI.";
L["Taint Solution Step2"] = "2. "..NARCI_MODIFIER_CONTROL.." + Left-click en un item para abrir el probador.";
L["Switch Form To Visage"] = "Cambiar a la forma|cffffffff Rostro|r";
L["Switch Form To Dracthyr"] = "Cambiar a la forma|cffffffff Dracthyr|r";
L["Switch Form To Worgen"] = "Cambiar a la forma|cffffffff Huargen|r";
L["Switch Form To Human"] = "Cambiar a la forma|cffffffff Humana|r";

--NPC Browser--
NARCI_NPC_BROWSER_TITLE_LEVEL = ".*%?%?.?";      --Level ?? --Use this to check if the second line of the tooltip is NPC's title or unit type
L["NPC Browser"] = "Buscador NPC";
L["NPC Browser Tooltip"] = "Elige un NPC de la lista.";
L["Search for NPC"] = "Buscar NPC";
L["Name or ID"] = "Nombre o ID";
L["NPC Has Weapons"] = "Tiene armas exclusivas";
L["Retrieving NPC Info"] = "Recuperando información de NPC";
L["Loading Database"] = "Cargando base de datos...\nLa pantalla podría congelarse durante unos segundos.";
L["Other Last Name Format"] = "Otro "..NARCI_COLOR_GREY_70.."%s(s)|r:\n";
L["Too Many Matches Format"] = "\nOver %s matches.";

--Solving Lower-case or Abbreviation Issue--
NARCI_STAT_STRENGTH = SPEC_FRAME_PRIMARY_STAT_STRENGTH;
NARCI_STAT_AGILITY = SPEC_FRAME_PRIMARY_STAT_AGILITY;
NARCI_STAT_INTELLECT = SPEC_FRAME_PRIMARY_STAT_INTELLECT;
NARCI_CRITICAL_STRIKE = STAT_CRITICAL_STRIKE;


--Equipment Comparison--
NARCI_AZERITE_POWERS = "Poderes de azerita";
L["Gem Tooltip Format1"] = "%s and %s";
L["Gem Tooltip Format2"] = "%s, %s and %s more...";

--Equipment Set Manager
L["Equipped Item Level Format"] = "Equipado %s";
L["Equipped Item Level Tooltip"] = "El nivel de objeto de los items equipados actualmente.";
L["Equipment Manager"] = EQUIPMENT_MANAGER;
L["Toggle Equipment Set Manager"] = NARCI_MOUSE_BUTTON_ICON_1.."Gestor de conjuntos de equipo.";
L["Duplicated Set"] = "Conjunto duplicado";
L["Low Item Level"] = "Nivel de item bajo";
L["1 Missing Item"] = "1 item perdido";
L["n Missing Items"] = "%s items perdidos";
L["Update Items"] = "Actualizar items";
L["Don't Update Items"] = "No actualizar items";
L["Update Talents"] = "Actualizar talentos";
L["Don't Update Talents"] = "No actualizar talentos";
L["Old Icon"] = "Icono antiguo";
L["NavBar Saved Sets"] = "Guardado:";   --A Saved Equipment Set
L["NavBar Incomplete Sets"] = INCOMPLETE;
L["Icon Selector"] = "Selector de iconos";
L["Delete Equipment Set Tooltip"] = "Eliminar conjunto\n|cff808080(click and hold)|r";

--Corruption System
L["Corruption System"] = "Corruption";
L["Eye Color"] = "Eye Color";
L["Blizzard UI"] = "Blizzard UI";
L["Corruption Bar"] = "Corruption Bar";
L["Corruption Bar Description"] = "Enable the corruption bar next to the Character Pane.";
L["Corruption Debuff Tooltip"] = "Debuff Tooltip";
L["Corruption Debuff Tooltip Description"] = "Replace the default negative effects tooltip with its numeric counterpart.";
L["No Corrupted Item"] = "You haven't equipped any corrupted item.";

L["Crit Gained"] = CRIT_ABBR.." Gained";
L["Haste Gained"] = STAT_HASTE.." Gained";
L["Mastery Gained"] = STAT_MASTERY.." Gained";
L["Versatility Gained"] = STAT_VERSATILITY.." Gained";

L["Proc Crit"] = "Proc "..CRIT_ABBR;
L["Proc Haste"] = "Proc "..STAT_HASTE;
L["Proc Mastery"] = "Proc "..STAT_MASTERY;
L["Proc Versatility"] =  "Proc "..STAT_VERSATILITY;

L["Critical Damage"] = CRIT_ABBR.."DMG";

L["Corruption Effect Format1"] = "|cffffffff%s%%|r speed reduced";
L["Corruption Effect Format2"] = "|cffffffff%s|r initial damage\n|cffffffff%s yd|r radius";
L["Corruption Effect Format3"] = "|cffffffff%s|r damage\n|cffffffff%s%%|r of your HP";
L["Corruption Effect Format4"] = "Struck by the Thing From Beyond triggers other debuffs";
L["Corruption Effect Format5"] = "|cffffffff%s%%|r damage\\healing taken modified";

--Text Overlay Frame
L["Text Overlay Button Tooltip1"] = "Globo de diálogo simple";
L["Text Overlay Button Tooltip2"] = "Globo de diálogo avanzado";
L["Text Overlay Button Tooltip3"] = "Globo de diálogo en la cabeza";
L["Text Overlay Button Tooltip4"] = "Subtítulo flotante";
L["Text Overlay Button Tooltip5"] = "Subtítulo de barra negra";
L["Visibility"] = "Visibilidad";

--Achievement Frame--
L["Use Achievement Panel"] = "Usar como panel de logros principal";
L["Use Achievement Panel Description"] = "Replace the default achievement toast. Enable tooltip enhancement. Click tracked achievements to open this panel.";
L["Incomplete First"] = "Incompletos primero";
L["Earned First"] = "Conseguidos primero";
L["Settings"] = "Ajustes";
L["Next Prev Card"] = "Next/Prev Card";
L["Track"] = "Track";   --Track achievements
L["Show Unearned Mark"] = "Show Unearned Mark";
L["Show Unearned Mark Description"] = "Marcar con una X roja los logros que no has conseguido.";
L["Show Dates"] = "Mostrar fecha";
L["Hide Dates"] = "Ocultar fecha";
L["Pinned Entries"] = "Entradas fijadas";
L["Pinned Entry Format"] = "Fijadas  %d/%d";


--Barbershop--
L["Save New Look"] = "Guardar el nuevo aspecto";
L["No Available Slot"] = "No hay ranura disponible";
L["Look Saved"] = "Apariencia guardada";
L["Cannot Save Forms"] = "No se pueden guardar los formularios";
L["Profiles"] = SOCIAL_SHARE_TEXT or "Share";
L["Share"] = "Compartir";
L["Save Notify"] = "Notificación para guardar la nueva apariencia";
L["Save Notify Tooltip"] = "Te avisa para que guardes la personalización después de hacer click en el botón Aceptar.";
L["Show Randomize Button"] = "Mostrar botón de apariencia aleatoria";
L["Coins Spent"] = "Monedas gastadas";
L["Locations"] = "Ubicaciones";
L["Location"] = "Ubicación";
L["Visits"] = "Visitas ";     --number of visits
L["Duration"] = "Duración";
L["Edit Name"] = "Editar nombre";
L["Delete Look"] = "Borrar aspecto\n(Pinchar y mantener)";
L["Export"] = "Exportar";
L["Import"] = "Importar";
L["Paste Here"] = "Pegar aquí";
L["Press To Copy"] = "Presiona |cffcccccc".. NARCI_SHORTCUTS_COPY.."|r para copiar";
L["String Copied"] = NARCI_COLOR_GREEN_MILD.. "Copiado".."|r";
L["Failure Reason Unknown"] = "Error desconocido";
L["Failure Reason Decode"] = "Error al decodificar.";
L["Failure Reason Wrong Character"] = "La raza/género/forma actual no coincide con el perfil importado.";
L["Failure Reason Dragonriding"] = "This profile is for Dragonriding.";
L["Wrong Character Format"] = "Requires %s %s."; --e.g. Rquires Male Human
L["Import Lack Option"] = "%d |4option:opciones; no fueron encontrados.";
L["Import Lack Choice"] = "%d |4choice:elecciones; no fueron encontrados.";
L["Decode Good"] = "Decodificado con éxito.";
L["Barbershop Export Tooltip"] = "Codifica la personalización utilizada actualmente en una cadena que se puede compartir en línea.\n\nPuedes cambiar cualquier texto antes de los dos puntos (:)";
L["Settings And Share"] = (SETTINGS or "Ajustes") .." & ".. (SOCIAL_SHARE_TEXT or "Share");
L["Loading Portraits"] = "Cargando retratos";

--Tutorial--
L["Alert"] = "Advertencia";
L["Race Change"] = "Cambio de raza/género";
L["Race Change Line1"] = "Puedes volver a cambiar tu raza y género. Pero hay algunas limitaciones:\n1. Tus armas desaparecerán.\n2. Los efectos de hechizos ya no se pueden eliminar..\n3. No funciona con otros jugadores o NPC.";
L["Guide Spell Headline"] = "Probar o aplicar";
L["Guide Spell Criteria1"] = "Click para PROBAR";
L["Guide Spell Criteria2"] = "Click derecho para APPLICAR";
L["Guide Spell Line1"] = "Most spell visuals that you add by clicking left button will fade away in seconds, while those you add by clicking right button will not.\n\nNow please move to an entry then:";
L["Guide Spell Choose Category"] = "You can add spell visuals to your model. Choose any category you like. Then choose a subcategory.";
L["Guide History Headline"] = "Panel de historia";
L["Guide History Line1"] = "Aquí se pueden conservar como máximo 5 visuales aplicadas recientemente. Puede seleccionar una y eliminarla haciendo click en el botón Eliminar del extremo derecho.";
L["Guide Refresh Line1"] = "Usa este botón para eliminar todas las visuales de hechizos no aplicadas. Las que estaban en el panel del historial se volverán a aplicar.";
L["Guide Input Headline"] = "Entrada manual";
L["Guide Input Line1"] = "You may also input a SpellVisualKitID yourself. As of 9.0, Its cap is around 155,000.\nYou can use your mousewheel to try the next/previous ID.\nVery few IDs can crash the game.";
L["Guide Equipment Manager Line1"] = "Doble click: Usar un conjunto\nClick derecho: Editar un conjunto.\n\nLa función anterior de este botón se ha movido a Preferencias.";
L["Guide Model Control Headline"] = "Control de modelo";
L["Guide Model Control Line1"] = format("Este modelo comparte las mismas acciones del mouse que usas en el probador, plus:\n\n1.Hold %s and Left Button: Girar el modelo alrededor Y-axis.\n2.Hold %s and Right Button: Ejecutar zoom de barrido.", NARCI_MODIFIER_ALT, NARCI_MODIFIER_ALT);
L["Guide Minimap Button Headline"] = "Botón Minimapa";
L["Guide Minimap Button Line1"] = "El botón del minimapa de Narcissus ahora puede ser manejado por otros complementos.\nPuedes cambiar esta opción en el Panel de Preferencias. Puede requerir una recarga de UI."
L["Guide NPC Entrance Line1"] = "Puedes agregar cualquier NPC a tu escena."
L["Guide NPC Browser Line1"] = "Los NPC notables se enumeran en el catálogo a continuación.\nTambién puedes buscar CUALQUIER criatura por nombre o ID.\nTen en cuenta que la primera vez que utilices la función de búsqueda en esta sesión, podría tardar unos segundos en construir la tabla de búsqueda y tu pantalla podría congelarse también.\nPuedes desactivar la opción \"Cargar a pedido\" en el Panel de preferencias para que la base de datos se construya inmediatamente después de iniciar sesión.";
    
--Splash--
L["Splash Whats New Format"] =  "Novedades en Narcissus %s";
L["See Ads"] = "Ver los anuncios de nuestro auténtico patrocinador";    --Not real ads!
L["Splash Category1"] = L["Modo foto"];
L["Splash Content1 Name"] = "Buscador de armas";
L["Splash Content1 Description"] = "-Ver y utilizar todas las armas de la base de datos, incluidas las que no pueden ser obtenidas por los jugadores.";
L["Splash Content2 Name"] = "Pantalla de selección de personajes";
L["Splash Content2 Description"] = "-Añade un marco decorativo para crear (falsamente) tu propia pantalla de selección de personajes.";
L["Splash Content3 Name"] = "Probador";
L["Splash Content3 Description"] = "-El módulo del probador ha sido rediseñado.\n-La lista de objetos ahora incluye hombros sin pareja e ilusiones de armas.";
L["Splash Content4 Name"] = "Establo de mascotas";
L["Splash Content4 Description"] = "-Los cazadores pueden seleccionar y añadir mascotas mediante una nueva interfaz de usuario estable en el modo de foto de grupo.";
L["Splash Category2"] = "Marco de personaje";
L["Splash Content5 Name"] = "Fragmento de dominación";
L["Splash Content5 Description"] = "-El indicador del fragmento de dominación aparecerá si equipas los items pertinentes.\n-A list of available shards will be presented to you when you socket domination items.\n-Extract shards with a single click.";
L["Splash Content6 Name"] = "Nexo de almas";
L["Splash Content6 Description"] = "-Se ha actualizado la interfaz de usuario de los nexos de almas. Puedes comprobar los efectos de los conductos de los rangos superiores.";
L["Splash Content7 Name"] = "Visuals";
L["Splash Content7 Description"] = "-El borde del elemento hexagonal adquiere un nuevo aspecto. Ciertos items tienen apariencias únicas.";

--Project Details--
L["AboutTab Developer Note"] = "Gracias por probar este complemento. Si tienes algún problema, sugerencia o idea, por favor deja un comentario en la página de Curseforge o ponte en contacto conmigo en...";

--Conversation--
L["Q1"] = "¿Que es esto?";
L["Q2"] = "Lo sé. Pero, ¿por qué es tan grande?";
L["Q3"] = "Eso no es gracioso. Sólo necesito uno normal.";
L["Q4"] = "Bueno. ¿Qué pasa si quiero desactivarlo?";
L["Q5"] = "Una cosa más, ¿podrías prometerme que no habrá más bromas?";
L["A1"] = "Aparentemente, este es un cuadro de diálogo de confirmación de salida. Aparece cuando intentas salir del modo de foto de grupo presionando la tecla de acceso rápido.";
L["A2"] = "Ja, eso es lo que ella dijo";
L["A3"] = "Bien... bien..."
L["A4"] = "Lo siento, no puedes. Es por seguridad, ya sabes.";

--Search--
L["Search Result Singular"] = "%s resultado";
L["Search Result Plural"] = "%s resultados";
L["Search Result Overflow"] = "%s+ resultados";
L["Search Result None"] = CLUB_FINDER_APPLICANT_LIST_NO_MATCHING_SPECS;

--Weapon Browser--
L["Draw Weapon"] = "Equipar arma";
L["Unequip Item"] = "Desequipar";
L["WeaponBrowser Guide Hotkey"] = "Especificar qué mano debe sostener el arma:";
L["WeaponBrowser Guide ModelType"] = "Algunos items están limitados a cierto tipo de modelo:";
L["WeaponBrowser Guide DressUpModel"] = "Este será el tipo predeterminado si tu objetivo es un jugador, a menos que estés sosteniendo <%s> mientras lo creas.";
L["WeaponBrowser Guide CinematicModel"] = "El tipo de modelo siempre será Cinemático si la criatura es un NPC. No puedes enfundar armas.";
L["Weapon Browser Specify Hand"] = "|cffffd100"..NARCI_MODIFIER_CONTROL.." + Left-click|r to equip item in the main hand.\n|cffffd100"..NARCI_MODIFIER_ALT.." + Left-click|r for off hand.";

--Pet Stables--
L["PetStable Tooltip"] = "Elige una mascota de tu establo";
L["PetStable Loading"] = "Recuperando información de la mascota";

--Domination Item--
L["Item Bonus"] = "Bonus:";
L["Combat Error"] = NARCI_COLOR_RED_MILD.."Abandonar combate para seguir".."|r";
L["Extract Shard"] = "Extraer fragmento";
L["No Service"] = "Sin servicio";
L["Shards Disabled"] = "Los fragmentos de Dominación están desactivados fuera de las Fauces.";

--Mythic+ Leaderboard--
L["Mythic Plus"] = "Mítica+";
L["Mythic Plus Abbrev"] = "M+";
L["Total Runs"] = "Total de Runs: ";
L["Complete In Time"] = "En tiempo";
L["Complete Over Time"] = "Fuera de tiempo";
L["Runs"] = "Runs";

--Equipment Upgrade--
L["Temp Enchant"] = "Encantamientos temporales";       --ERR_TRADE_TEMP_ENCHANT_BOUND
L["Owned"] = "Poseído";                           --Only show owned items
L["At Level"] = "Al nivel %d:";                 --Enchants scale with player level
L["No Item Alert"] = "No hay items compatibles";
L["Click To Insert"] = "Click para insertar";       --Insert a gem
L["No Socket"] = "No hay ranura";
L["No Other Item For Slot"] = "Ningún otro item para %s";       --where %s is the slot name
L["In Bags"] = "En bolsas";
L["Item Socketing Tooltip"] = "Click y mantener para incrustar";
L["No Available Gem"] = "|cffd8d8d8No hay gema disponible|r";
L["Missing Enchant Alert"] = "Alerta de encantamiento faltante";
L["Missing Enchant"] = NARCI_COLOR_RED_MILD.."Sin encantamiento".."|r";

--Statistics--
S["Narcissus Played"] = "Tiempo total gastado en Narcissus";
S["Format Since"] = "(desde %s)";
S["Screenshots"] = "Capturas de pantalla tomadas con Narcissus";

--Turntable Showcase--
L["Turntable"] = "Base giratoria";
L["Picture"] = "Imagen";
L["Elapse"] = "Transcurrir";
L["Turntable Tab Animation"] = "Animación";
L["Turntable Tab Image"] = "Imagen";
L["Turntable Tab Quality"] = "Calidad";
L["Turntable Tab Background"] = "Fondo";
L["Spin"] = "Girar";
L["Sync"] = "Sync";
L["Rotation Period"] = "Período";
L["Period Tooltip"] = "El tiempo que tarda en completar un giro.\nTambién debería ser el |cffccccccla duración del corte|r de tu GIF o video.";
L["MSAA Tooltip"] = "Modifica temporalmente el suavizado para suavizar los bordes irregulares a costa del rendimiento.";
L["Image Size"] = "Tamaño de la imagen";
L["Font Size"] = FONT_SIZE;
L["Item Name Show"] = "Mostrar nombres de los items";
L["Item Name Hide"] = "Ocultar nombres de los items";
L["Outline Show"] = "Click para mostrar el esquema";
L["Outline Hide"] = "Click para ocultar el esquema";
L["Preset"] = "Preestablecido";
L["File"] = "Archivo";     --File Name
L["File Tooltip"] = "Pon tu propia imagen debajo |cffccccccWorld of Warcraft\\retail\\Interface\\AddOns|r e inserte el nombre del archivo en este cuadro.\nLa imagen debe ser |cffcccccc512x512|r o |cffcccccc1024x1024|r |cffccccccJPG|r file";
L["Raise Level"] = "Traer al frente";
L["Lower Level"] = "Enviar hacia atras";
L["Show Mount"] = "Mostrar montura";
L["Hide Mount"] = "Ocultar montura";
L["Loop Animation On"] = "Bucle";
L["Click To Continue"] = "click para continuar";
L["Showcase Splash 1"] = "Crea animaciones en movimiento para enseñar tu transfiguración con Narcissus y la grabadora de pantalla.";
L["Showcase Splash 2"] = "Click en el botón de abajo para copiar elementos del probador.";
L["Showcase Splash 3"] = "Click en el botón de abajo para girar tu personaje.";
L["Showcase Splash 4"] = "Graba la pantalla con el software de grabación y luego conviértela a GIF.";
L["Loop Animation Alert Kultiran"] = "Bucle - actualmente roto en Kultirano hombre";


--Item Sets--
L["Cycle Spec"] = "Presiona Tab para recorrer las especificaciones";
L["Paperdoll Splash 1"] = "¿Habilitar el indicador de conjunto de clases?";
L["Paperdoll Splash 2"] = "Elige un tema";

--Outfit Select--
L["Outfit"] = "Atuendo";
L["Models"] = "Modelos";
L["Origin Outfits"] = "Atuendos originales";
L["Outfit Owner Format"] = "Atuendos de %s";
L["SortMethod Recent"] = "Reciente";
L["SortMethod Name"] = "Nombre";

--Tooltip Match Format--
L["Find Cooldown"] = " cooldown";
L["Find Recharge"] = " recargar";


--Talent Tree--
L["Mini Talent Tree"] = "Mini árbol de talentos";
L["Show Talent Tree When"] = "Mostrar el árbol de talentos cuando...";
L["Show Talent Tree Paperdoll"] = "Abrir modelo de personaje";
L["Show Talent Tree Inspection"] = "Inspeccionar a otros jugadores";
L["Show Talent Tree Equipment Manager"] = "Gestor de equipos";
L["Appearance"] = "Apariencia";
L["Use Class Background"] = "Usar fondo de clase";
L["Empty Loadout Name"] = "Nombre";
L["No Save Slot Red"] = NARCI_COLOR_RED_MILD.. "Sin espacio para guardar" .."|r";
L["Save"] = "Guardar";
L["Create Macro Wrong Spec"] = "¡Este conjunto ha sido asignado a otra especialización!";
L["Create Marco No Slot"] = "No se pueden crear más macros de carácter específico.";
L["Create Macro Instruction 1"] = "Coloca el conjunto en la casilla de abajo para combinarlo con \n|cffebebeb%s|r";
L["Create Macro Instruction Edit"] = "Suelta el conjunto en la casilla de abajo para editar la macro\n|cffebebeb%s|r";
L["Create Macro Instruction 2"] = "Selecciona un |cff53a9fficono secundario|r para esta macro.";
L["Create Macro Instruction 3"] = "Nombre de la macro\n ";
L["Create Macro Instruction 4"] = "Arrastra esta macro a tu barra de acción.";
L["Create Macro In Combat"] = "No se puede crear una macro durante el combate.";
L["Create Macro Next"] = "SIGUIENTE";
L["Create Marco Created"] = "CREADO";

--Bag Item Filter--
L["Bag Item Filter"] = "Filtro de items de la bolsa";
L["Bag Item Filter Enable"] = "Activar sugerencia de búsqueda y filtro automático";
L["Place Window"] = "Coloca la ventana...";
L["Below Search Box"] = "Abajo del cuadro de búsqueda";
L["Above Search Box"] = "Arriba del cuadro de búsqueda";
L["Auto Filter Case"] = "Filtra elementos automáticamente cuando...";
L["Send Mails"] = "Enviar correos";
L["Create Auctions"] = "Crear subastas";
L["Socket Items"] = "Items con ranura";