-- Generated with sanjuuni
-- https://sanjuuni.madefor.cc
do
local image, palette = {
    {
        "\146\139\151\131\159\135\131\131\139\135\131\131\131\143\159\152\135\135",
        "ffffff7d888d777087",
        "7c777448444800dc7f"
    },
    {
        "\151\158\139\147\129          \144\129 ",
        "fd67d0000000000070",
        "77c800000000000cff"
    },
    {
        "  \149 \131 \143         \138 ",
        "00f0400000000000f0",
        "ff840040000000007f"
    },
    {
        " \151\129\133  \149\148        \130\144",
        "0f8400080000000087",
        "f7400084000000006f"
    },
    {
        " \149 \144\159\131\135\131\131\135\144  \159 \148 \149",
        "0f040086004000040c",
        "f8404d00640004000f"
    },
    {
        " \149\159\136\130\130\148\159\135\143\144\129\131\135\148\149\159\138",
        "0f448060644004440f",
        "f800480887644d004c"
    },
    {
        " \130\149\144 \131\138\134\139\130\159 \131\143\138\149\141\145",
        "0844088f7f80470400",
        "ff0000670760064048"
    },
    {
        " \159\134\138 \159\143\130 \131\129\159  \130\150\144\138",
        "0f0000080c6000400f",
        "f74404660806006488"
    },
    {
        " \149\149\151  \144\144      \131 \133\136",
        "077400060000000000",
        "f0800040000000444d"
    },
    {
        " \148\144\130 \139\148\148\139\144   \159\136\133\151\135",
        "0fd00808060000044d",
        "f744008660000880ff"
    },
    {
        " \159\133\159  \129\139\140\143\143\143\135\159\135\149\134\144",
        "0f7800084600084097",
        "f9d30086644484083f"
    },
    {
        "\136\129\159\133\141\130 \144\141\159\143\144\154\135  \130\144",
        "999808036083980038",
        "f8833336089880030f"
    },
}, {
    [0] = {0.941176, 0.941176, 0.941176},
    {0.949020, 0.698039, 0.200000},
    {0.898039, 0.498039, 0.847059},
    {0.600000, 0.698039, 0.949020},
    {0.870588, 0.870588, 0.423529},
    {0.498039, 0.800000, 0.098039},
    {0.949020, 0.698039, 0.800000},
    {0.298039, 0.298039, 0.298039},
    {0.600000, 0.600000, 0.600000},
    {0.298039, 0.600000, 0.698039},
    {0.698039, 0.400000, 0.898039},
    {0.200000, 0.400000, 0.800000},
    {0.498039, 0.400000, 0.298039},
    {0.341176, 0.650980, 0.305882},
    {0.800000, 0.298039, 0.298039},
    {0.066667, 0.066667, 0.066667},
}

term.clear()
for i = 0, #palette do term.setPaletteColor(2^i, table.unpack(palette[i])) end
for y, r in ipairs(image) do
    term.setCursorPos(1, y)
    term.blit(table.unpack(r))
end
end
sleep(0.04)
read()
for i = 0, 15 do term.setPaletteColor(2^i, term.nativePaletteColor(2^i)) end
term.setBackgroundColor(colors.black)
term.setTextColor(colors.white)
term.setCursorPos(1, 1)
term.clear()
