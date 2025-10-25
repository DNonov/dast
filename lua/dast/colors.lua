local colors = {}

colors.get_colors = function()
    local mycolors = {}
    mycolors = {
        -- UI Colors
        None  = "NONE",
        Front = "#AFAFAF",
        Back  = "#050505",

        TabCurrent = "#1E1E1E",
        TabOther   = "#111111",
        TabOutside = "#050505",

        LeftDark  = "#050505",
        LeftMid   = "#111111",
        LeftLight = "#111111",

        PopupFront         = "#9BA49F",
        PopupBack          = "#111111",
        PopupHighlightBlue = "#004B72",
        PopupHighlightGray = "#343B41",

        SplitLight = "#898989",
        SplitDark  = "#444444",
        SplitThumb = "#424242",

        CursorDarkDark = "#111111",
        CursorDark     = "#51504F",
        CursorLight    = "#999999",
        Selection      = "#303030",
        LineNumber     = "#5A5A5A",

        DiffRedDark       = "#4B1818",
        DiffRedLight      = "#6F1313",
        DiffRedLightLight = "#FB0101",
        DiffGreenDark     = "#373D29",
        DiffGreenLight    = "#4B5632",
        SearchCurrent     = "#515C6A",
        Search            = "#613315",

        GitAdded         = "#81B88B",
        GitModified      = "#E2C08D",
        GitDeleted       = "#C74E39",
        GitRenamed       = "#73C991",
        GitUntracked     = "#73C991",
        GitIgnored       = "#8C8C8C",
        GitStageModified = "#E2C08D",
        GitStageDeleted  = "#C74E39",
        GitConflicting   = "#E4676B",
        GitSubmodule     = "#8DB9E2",

        Context        = "#404040",
        ContextCurrent = "#707070",
        FoldBackground = "#202D39",

        -- Syntax colors
        Gray      = "#707070",
        Blue      = "#9BA2B5",
        LightBlue = "#8BA2B5",
        BlueGreen = "#77A6A5",
        Yellow    = "#C7C99D",
        Green     = "#B1D29B",
        Red       = "#A36664",
        Orange    = "#A36345",
        Violet    = "#646695",
        DarkBlue  = "#AF7070",
        LightRed  = "#D16969",
        Pink      = "#C586C0",
    }

    -- Other ui specific colors
    mycolors.UiBlue = "#084671"
    mycolors.UiOrange = "#F28B25"
    mycolors.PopupHighlightLightBlue = "#D7EAFE"

    return mycolors
end

return colors
