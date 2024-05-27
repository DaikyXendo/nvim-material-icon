-- references:
-- 1. Linguist: https://github.com/github/linguist
-- 2. coc-explorer: https://github.com/weirongxu/coc-explorer/blob/59bd41f8fffdc871fbd77ac443548426bd31d2c3/src/icons.nerdfont.json#L2
-- 3. chad-tree: https://github.com/ms-jpq/chadtree/blob/f9f333c062/artifacts/icons.json
-- jquery = {
--   icon = "",
--   color = "#1B75BB"
-- },
-- angular = {
--   icon = "",
--   color = "#E23237"
-- },
-- backbone = {
--   icon = "",
--   color = "#0071B5"
-- },
-- requirejs = {
--   icon = "",
--   color = "#F44A41"
-- },
-- materialize = {
--   icon = "",
--   color = "#EE6E73"
-- },
-- mootools = {
--   icon = "",
--   color = "#ECECEC"
-- },
-- puppet = {
--   icon = "",
--   color = "#ffa61a"
-- },

-- When adding new icons, remember to add an entry to the `filetypes` table, if applicable.
local icons = {
    ["stl"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "stl"
    },
    ["stp"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "stp"
    },
    ["obj"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "obj"
    },
    ["o"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "o"
    },
    ["ac"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "ac"
    },
    ["blend"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "blend"
    },
    ["dxf"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "dxf"
    },
    ["fbx"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "fbx"
    },
    ["mesh"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "mesh"
    },
    ["mqo"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "mqo"
    },
    ["pmd"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "pmd"
    },
    ["pmx"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "pmx"
    },
    ["skp"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "skp"
    },
    ["vac"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "vac"
    },
    ["vdp"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "vdp"
    },
    ["vox"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "vox"
    },
    ["abc"] = {
        icon = "󰽰",
        color = "#ff5821",
        cterm_color = "202",
        name = "abc"
    },
    ["ada"] = {
        icon = "󱗆",
        color = "#0277bd",
        cterm_color = "31",
        name = "ada"
    },
    ["adb"] = {
        icon = "󱗆",
        color = "#0277bd",
        cterm_color = "31",
        name = "adb"
    },
    ["ads"] = {
        icon = "󱗆",
        color = "#0277bd",
        cterm_color = "31",
        name = "ads"
    },
    ["ali"] = {
        icon = "󱗆",
        color = "#0277bd",
        cterm_color = "31",
        name = "ali"
    },
    ["apk"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "apk"
    },
    ["smali"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "smali"
    },
    ["dex"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "dex"
    },
    ["component.ts"] = {
        icon = "",
        color = "#1976d3",
        cterm_color = "32",
        name = "component.ts"
    },
    ["component.js"] = {
        icon = "",
        color = "#1976d3",
        cterm_color = "32",
        name = "component.js"
    },
    ["directive.ts"] = {
        icon = "",
        color = "#ab48bc",
        cterm_color = "133",
        name = "directive.ts"
    },
    ["directive.js"] = {
        icon = "",
        color = "#ab48bc",
        cterm_color = "133",
        name = "directive.js"
    },
    ["guard.ts"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "guard.ts"
    },
    ["guard.js"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "guard.js"
    },
    ["pipe.ts"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "pipe.ts"
    },
    ["pipe.js"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "pipe.js"
    },
    ["resolver.ts"] = {
        icon = "",
        color = "#ffc0cb",
        cterm_color = "218",
        name = "resolver.ts"
    },
    ["resolver.js"] = {
        icon = "",
        color = "#ffc0cb",
        cterm_color = "218",
        name = "resolver.js"
    },
    ["service.ts"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "service.ts"
    },
    ["service.js"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "service.js"
    },
    ["module.ts"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "module.ts"
    },
    ["module.js"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "module.js"
    },
    ["ng-template"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "ng-template"
    },
    ["g4"] = {
        icon = "󱂚",
        color = "#f54436",
        cterm_color = "203",
        name = "g4"
    },
    ["applescript"] = {
        icon = "",
        color = "#78919c",
        cterm_color = "103",
        name = "applescript"
    },
    ["ipa"] = {
        icon = "",
        color = "#78919c",
        cterm_color = "103",
        name = "ipa"
    },
    [".DS_Store"] = {
        icon = "",
        color = "#78919c",
        cterm_color = "103",
        name = ".DS_Store"
    },
    ["architecture.md"] = {
        icon = "󰍘",
        color = "#66bb6b",
        cterm_color = "71",
        name = "architecture.md"
    },
    ["architecture.rst"] = {
        icon = "󰍘",
        color = "#66bb6b",
        cterm_color = "71",
        name = "architecture.rst"
    },
    ["architecture.txt"] = {
        icon = "󰍘",
        color = "#66bb6b",
        cterm_color = "71",
        name = "architecture.txt"
    },
    ["architecture"] = {
        icon = "󰍘",
        color = "#66bb6b",
        cterm_color = "71",
        name = "architecture"
    },
    ["ino"] = {
        icon = "",
        color = "#01979d",
        cterm_color = "31",
        name = "ino"
    },
    ["asm"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "asm"
    },
    ["a51"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "a51"
    },
    ["inc"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "inc"
    },
    ["nasm"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "nasm"
    },
    ["s"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "s"
    },
    ["ms"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "ms"
    },
    ["agc"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "agc"
    },
    ["ags"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "ags"
    },
    ["aea"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "aea"
    },
    ["argus"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "argus"
    },
    ["mitigus"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "mitigus"
    },
    ["binsource"] = {
        icon = "󰘨",
        color = "#ff6e41",
        cterm_color = "203",
        name = "binsource"
    },
    ["astro"] = {
        icon = "",
        color = "#ff6d00",
        cterm_color = "202",
        name = "astro"
    },
    ["astro.config.js"] = {
        icon = "",
        color = "#ff6d00",
        cterm_color = "202",
        name = "astro.config.js"
    },
    ["astro.config.mjs"] = {
        icon = "",
        color = "#ff6d00",
        cterm_color = "202",
        name = "astro.config.mjs"
    },
    ["astro.config.cjs"] = {
        icon = "",
        color = "#ff6d00",
        cterm_color = "202",
        name = "astro.config.cjs"
    },
    ["astro.config.ts"] = {
        icon = "",
        color = "#ff6d00",
        cterm_color = "202",
        name = "astro.config.ts"
    },
    ["astro.config.cts"] = {
        icon = "",
        color = "#ff6d00",
        cterm_color = "202",
        name = "astro.config.cts"
    },
    ["astro.config.mts"] = {
        icon = "",
        color = "#ff6d00",
        cterm_color = "202",
        name = "astro.config.mts"
    },
    [".astylerc"] = {
        icon = "󰁨",
        color = "#ef5351",
        cterm_color = "203",
        name = ".astylerc"
    },
    ["mp3"] = {
        icon = "󰎆",
        color = "#ee534f",
        cterm_color = "203",
        name = "mp3"
    },
    ["flac"] = {
        icon = "󰎆",
        color = "#ee534f",
        cterm_color = "203",
        name = "flac"
    },
    ["m4a"] = {
        icon = "󰎆",
        color = "#ee534f",
        cterm_color = "203",
        name = "m4a"
    },
    ["wma"] = {
        icon = "󰎆",
        color = "#ee534f",
        cterm_color = "203",
        name = "wma"
    },
    ["aiff"] = {
        icon = "󰎆",
        color = "#ee534f",
        cterm_color = "203",
        name = "aiff"
    },
    ["wav"] = {
        icon = "󰎆",
        color = "#ee534f",
        cterm_color = "203",
        name = "wav"
    },
    ["authors.md"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "authors.md"
    },
    ["authors.rst"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "authors.rst"
    },
    ["authors.txt"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "authors.txt"
    },
    ["authors"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "authors"
    },
    ["contributors.md"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "contributors.md"
    },
    ["contributors.rst"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "contributors.rst"
    },
    ["contributors.txt"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "contributors.txt"
    },
    ["contributors"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "contributors"
    },
    [".autorc"] = {
        icon = "󰾆",
        color = "#f54436",
        cterm_color = "203",
        name = ".autorc"
    },
    ["auto.config.js"] = {
        icon = "󰾆",
        color = "#f54436",
        cterm_color = "203",
        name = "auto.config.js"
    },
    ["auto.config.ts"] = {
        icon = "󰾆",
        color = "#f54436",
        cterm_color = "203",
        name = "auto.config.ts"
    },
    ["auto-config.json"] = {
        icon = "󰾆",
        color = "#f54436",
        cterm_color = "203",
        name = "auto-config.json"
    },
    ["auto-config.yaml"] = {
        icon = "󰾆",
        color = "#f54436",
        cterm_color = "203",
        name = "auto-config.yaml"
    },
    ["auto-config.yml"] = {
        icon = "󰾆",
        color = "#f54436",
        cterm_color = "203",
        name = "auto-config.yml"
    },
    ["auto-config.ts"] = {
        icon = "󰾆",
        color = "#f54436",
        cterm_color = "203",
        name = "auto-config.ts"
    },
    ["auto-config.js"] = {
        icon = "󰾆",
        color = "#f54436",
        cterm_color = "203",
        name = "auto-config.js"
    },
    ["ahk"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "ahk"
    },
    ["azure-pipelines.yml"] = {
        icon = "󱓞",
        color = "#2088e5",
        cterm_color = "32",
        name = "azure-pipelines.yml"
    },
    ["azure-pipelines.yaml"] = {
        icon = "󱓞",
        color = "#2088e5",
        cterm_color = "32",
        name = "azure-pipelines.yaml"
    },
    ["azure-pipelines-main.yml"] = {
        icon = "󱓞",
        color = "#2088e5",
        cterm_color = "32",
        name = "azure-pipelines-main.yml"
    },
    ["azure-pipelines-main.yaml"] = {
        icon = "󱓞",
        color = "#2088e5",
        cterm_color = "32",
        name = "azure-pipelines-main.yaml"
    },
    ["azcli"] = {
        icon = "",
        color = "#2088e5",
        cterm_color = "32",
        name = "azcli"
    },
    [".babelrc"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc"
    },
    [".babelrc.json"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.json"
    },
    [".babelrc.jsonc"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.jsonc"
    },
    [".babelrc.json5"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.json5"
    },
    [".babelrc.yaml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.yaml"
    },
    [".babelrc.yml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.yml"
    },
    [".babelrc.toml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.toml"
    },
    [".babelrc.js"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.js"
    },
    [".babelrc.mjs"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.mjs"
    },
    [".babelrc.cjs"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.cjs"
    },
    [".babelrc.ts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.ts"
    },
    [".babelrc.mts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.mts"
    },
    [".babelrc.cts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babelrc.cts"
    },
    ["babel.config.json"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.json"
    },
    ["babel.config.jsonc"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.jsonc"
    },
    ["babel.config.json5"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.json5"
    },
    ["babel.config.yaml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.yaml"
    },
    ["babel.config.yml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.yml"
    },
    ["babel.config.toml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.toml"
    },
    ["babel.config.js"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.js"
    },
    ["babel.config.mjs"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.mjs"
    },
    ["babel.config.cjs"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.cjs"
    },
    ["babel.config.ts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.ts"
    },
    ["babel.config.mts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.mts"
    },
    ["babel.config.cts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel.config.cts"
    },
    [".babel-plugin-macrosrc"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc"
    },
    [".babel-plugin-macrosrc.json"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.json"
    },
    [".babel-plugin-macrosrc.jsonc"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.jsonc"
    },
    [".babel-plugin-macrosrc.json5"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.json5"
    },
    [".babel-plugin-macrosrc.yaml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.yaml"
    },
    [".babel-plugin-macrosrc.yml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.yml"
    },
    [".babel-plugin-macrosrc.toml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.toml"
    },
    [".babel-plugin-macrosrc.js"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.js"
    },
    [".babel-plugin-macrosrc.mjs"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.mjs"
    },
    [".babel-plugin-macrosrc.cjs"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.cjs"
    },
    [".babel-plugin-macrosrc.ts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.ts"
    },
    [".babel-plugin-macrosrc.mts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.mts"
    },
    [".babel-plugin-macrosrc.cts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = ".babel-plugin-macrosrc.cts"
    },
    ["babel-plugin-macros.config.json"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.json"
    },
    ["babel-plugin-macros.config.jsonc"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.jsonc"
    },
    ["babel-plugin-macros.config.json5"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.json5"
    },
    ["babel-plugin-macros.config.yaml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.yaml"
    },
    ["babel-plugin-macros.config.yml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.yml"
    },
    ["babel-plugin-macros.config.toml"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.toml"
    },
    ["babel-plugin-macros.config.js"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.js"
    },
    ["babel-plugin-macros.config.mjs"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.mjs"
    },
    ["babel-plugin-macros.config.cjs"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.cjs"
    },
    ["babel-plugin-macros.config.ts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.ts"
    },
    ["babel-plugin-macros.config.mts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.mts"
    },
    ["babel-plugin-macros.config.cts"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-plugin-macros.config.cts"
    },
    ["babel-transform.js"] = {
        icon = "",
        color = "#fed836",
        cterm_color = "221",
        name = "babel-transform.js"
    },
    ["bzl"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "bzl"
    },
    ["bazel"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "bazel"
    },
    [".bazelignore"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = ".bazelignore"
    },
    [".bazelrc"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = ".bazelrc"
    },
    [".bazelversion"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = ".bazelversion"
    },
    ["bicep"] = {
        icon = "󰿗",
        color = "#fbc02d",
        cterm_color = "214",
        name = "bicep"
    },
    ["bitbucket-pipelines.yaml"] = {
        icon = "",
        color = "#2088e5",
        cterm_color = "32",
        name = "bitbucket-pipelines.yaml"
    },
    ["bitbucket-pipelines.yml"] = {
        icon = "",
        color = "#2088e5",
        cterm_color = "32",
        name = "bitbucket-pipelines.yml"
    },
    [".bowerrc"] = {
        icon = "",
        color = "#ef5734",
        cterm_color = "203",
        name = ".bowerrc"
    },
    ["bower.json"] = {
        icon = "",
        color = "#ef5734",
        cterm_color = "203",
        name = "bower.json"
    },
    ["b"] = {
        icon = "󰧑",
        color = "#ff4081",
        cterm_color = "204",
        name = "b"
    },
    ["bf"] = {
        icon = "󰧑",
        color = "#ff4081",
        cterm_color = "204",
        name = "bf"
    },
    ["c"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "c"
    },
    ["i"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "i"
    },
    ["mi"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "mi"
    },
    ["cake"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "cake"
    },
    ["cer"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "cer"
    },
    ["cert"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "cert"
    },
    ["crt"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "crt"
    },
    ["copying"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "copying"
    },
    ["copying.md"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "copying.md"
    },
    ["copying.rst"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "copying.rst"
    },
    ["copying.txt"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "copying.txt"
    },
    ["copyright"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "copyright"
    },
    ["copyright.md"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "copyright.md"
    },
    ["copyright.rst"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "copyright.rst"
    },
    ["copyright.txt"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "copyright.txt"
    },
    ["license"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "license"
    },
    ["license-agpl"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "license-agpl"
    },
    ["license-apache"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "license-apache"
    },
    ["license-bsd"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "license-bsd"
    },
    ["license-mit"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "license-mit"
    },
    ["license-gpl"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "license-gpl"
    },
    ["license-lgpl"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "license-lgpl"
    },
    ["license.md"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "license.md"
    },
    ["license.rst"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "license.rst"
    },
    ["license.txt"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "license.txt"
    },
    ["licence"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "licence"
    },
    ["licence-agpl"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "licence-agpl"
    },
    ["licence-apache"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "licence-apache"
    },
    ["licence-bsd"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "licence-bsd"
    },
    ["licence-mit"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "licence-mit"
    },
    ["licence-gpl"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "licence-gpl"
    },
    ["licence-lgpl"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "licence-lgpl"
    },
    ["licence.md"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "licence.md"
    },
    ["licence.rst"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "licence.rst"
    },
    ["licence.txt"] = {
        icon = "󰄤",
        color = "#ff5821",
        cterm_color = "202",
        name = "licence.txt"
    },
    ["changelog"] = {
        icon = "󱀸",
        color = "#8bc34a",
        cterm_color = "113",
        name = "changelog"
    },
    ["changelog.md"] = {
        icon = "󱀸",
        color = "#8bc34a",
        cterm_color = "113",
        name = "changelog.md"
    },
    ["changelog.rst"] = {
        icon = "󱀸",
        color = "#8bc34a",
        cterm_color = "113",
        name = "changelog.rst"
    },
    ["changelog.txt"] = {
        icon = "󱀸",
        color = "#8bc34a",
        cterm_color = "113",
        name = "changelog.txt"
    },
    ["changes"] = {
        icon = "󱀸",
        color = "#8bc34a",
        cterm_color = "113",
        name = "changes"
    },
    ["changes.md"] = {
        icon = "󱀸",
        color = "#8bc34a",
        cterm_color = "113",
        name = "changes.md"
    },
    ["changes.rst"] = {
        icon = "󱀸",
        color = "#8bc34a",
        cterm_color = "113",
        name = "changes.rst"
    },
    ["changes.txt"] = {
        icon = "󱀸",
        color = "#8bc34a",
        cterm_color = "113",
        name = "changes.txt"
    },
    ["pgn"] = {
        icon = "󰡗",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "pgn"
    },
    ["fen"] = {
        icon = "󰡗",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "fen"
    },
    ["crx"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "crx"
    },
    ["clj"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "clj"
    },
    ["cljs"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "cljs"
    },
    ["cljc"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "cljc"
    },
    ["codeowners"] = {
        icon = "󰀈",
        color = "#afb42b",
        cterm_color = "142",
        name = "codeowners"
    },
    ["OWNERS"] = {
        icon = "󰀈",
        color = "#afb42b",
        cterm_color = "142",
        name = "OWNERS"
    },
    ["coffee"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "coffee"
    },
    ["cson"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "cson"
    },
    ["iced"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "iced"
    },
    ["cfml"] = {
        icon = "",
        color = "#ff4081",
        cterm_color = "204",
        name = "cfml"
    },
    ["cfc"] = {
        icon = "",
        color = "#ff4081",
        cterm_color = "204",
        name = "cfc"
    },
    ["lucee"] = {
        icon = "",
        color = "#ff4081",
        cterm_color = "204",
        name = "lucee"
    },
    ["cfm"] = {
        icon = "",
        color = "#ff4081",
        cterm_color = "204",
        name = "cfm"
    },
    ["command"] = {
        icon = "󰘳",
        color = "#90a4ae",
        cterm_color = "109",
        name = "command"
    },
    [".commitlintrc"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc"
    },
    [".commitlintrc.json"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.json"
    },
    [".commitlintrc.jsonc"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.jsonc"
    },
    [".commitlintrc.json5"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.json5"
    },
    [".commitlintrc.yaml"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.yaml"
    },
    [".commitlintrc.yml"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.yml"
    },
    [".commitlintrc.toml"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.toml"
    },
    [".commitlintrc.js"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.js"
    },
    [".commitlintrc.mjs"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.mjs"
    },
    [".commitlintrc.cjs"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.cjs"
    },
    [".commitlintrc.ts"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.ts"
    },
    [".commitlintrc.mts"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.mts"
    },
    [".commitlintrc.cts"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlintrc.cts"
    },
    ["commitlint.config.json"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.json"
    },
    ["commitlint.config.jsonc"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.jsonc"
    },
    ["commitlint.config.json5"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.json5"
    },
    ["commitlint.config.yaml"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.yaml"
    },
    ["commitlint.config.yml"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.yml"
    },
    ["commitlint.config.toml"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.toml"
    },
    ["commitlint.config.js"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.js"
    },
    ["commitlint.config.mjs"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.mjs"
    },
    ["commitlint.config.cjs"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.cjs"
    },
    ["commitlint.config.ts"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.ts"
    },
    ["commitlint.config.mts"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.mts"
    },
    ["commitlint.config.cts"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = "commitlint.config.cts"
    },
    [".commitlint.yaml"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlint.yaml"
    },
    [".commitlint.yml"] = {
        icon = "",
        color = "#039688",
        cterm_color = "30",
        name = ".commitlint.yml"
    },
    ["code_of_conduct.md"] = {
        icon = "󰅎",
        color = "#cddc39",
        cterm_color = "185",
        name = "code_of_conduct.md"
    },
    ["code_of_conduct.txt"] = {
        icon = "󰅎",
        color = "#cddc39",
        cterm_color = "185",
        name = "code_of_conduct.txt"
    },
    ["code_of_conduct"] = {
        icon = "󰅎",
        color = "#cddc39",
        cterm_color = "185",
        name = "code_of_conduct"
    },
    ["sh"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "sh"
    },
    ["ksh"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "ksh"
    },
    ["csh"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "csh"
    },
    ["tcsh"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "tcsh"
    },
    ["zsh"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "zsh"
    },
    ["bash"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "bash"
    },
    ["bat"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "bat"
    },
    ["cmd"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "cmd"
    },
    ["awk"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "awk"
    },
    ["fish"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "fish"
    },
    ["exp"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "exp"
    },
    ["nu"] = {
        icon = "󰆍",
        color = "#ff7043",
        cterm_color = "203",
        name = "nu"
    },
    ["contributing.md"] = {
        icon = "󰅍",
        color = "#ffca28",
        cterm_color = "220",
        name = "contributing.md"
    },
    ["contributing.rst"] = {
        icon = "󰅍",
        color = "#ffca28",
        cterm_color = "220",
        name = "contributing.rst"
    },
    ["contributing.txt"] = {
        icon = "󰅍",
        color = "#ffca28",
        cterm_color = "220",
        name = "contributing.txt"
    },
    ["contributing"] = {
        icon = "󰅍",
        color = "#ffca28",
        cterm_color = "220",
        name = "contributing"
    },
    ["cc"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "cc"
    },
    ["cpp"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "cpp"
    },
    ["cxx"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "cxx"
    },
    ["c++"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "cpp"
    },
    ["cp"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "cp"
    },
    ["mii"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "mii"
    },
    ["ii"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "ii"
    },
    ["credits.md"] = {
        icon = "󰉠",
        color = "#9ccd65",
        cterm_color = "149",
        name = "credits.md"
    },
    ["credits.rst"] = {
        icon = "󰉠",
        color = "#9ccd65",
        cterm_color = "149",
        name = "credits.rst"
    },
    ["credits.txt"] = {
        icon = "󰉠",
        color = "#9ccd65",
        cterm_color = "149",
        name = "credits.txt"
    },
    ["credits"] = {
        icon = "󰉠",
        color = "#9ccd65",
        cterm_color = "149",
        name = "credits"
    },
    ["cr"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "cr"
    },
    ["ecr"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "ecr"
    },
    ["cs"] = {
        icon = "󰌛",
        color = "#0188d1",
        cterm_color = "32",
        name = "cs"
    },
    ["csx"] = {
        icon = "󰌛",
        color = "#0188d1",
        cterm_color = "32",
        name = "csx"
    },
    ["csharp"] = {
        icon = "󰌛",
        color = "#0188d1",
        cterm_color = "32",
        name = "csharp"
    },
    ["css.map"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "css.map"
    },
    ["css"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "css"
    },
    ["d"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "d"
    },
    ["freezed.dart"] = {
        icon = "",
        color = "#90a4ae",
        cterm_color = "109",
        name = "freezed.dart"
    },
    ["g.dart"] = {
        icon = "",
        color = "#90a4ae",
        cterm_color = "109",
        name = "g.dart"
    },
    ["dart"] = {
        icon = "",
        color = "#59b6f0",
        cterm_color = "75",
        name = "dart"
    },
    ["pdb"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "pdb"
    },
    ["sql"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "sql"
    },
    ["pks"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "pks"
    },
    ["pkb"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "pkb"
    },
    ["accdb"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "accdb"
    },
    ["mdb"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "mdb"
    },
    ["sqlite"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "sqlite"
    },
    ["sqlite3"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "sqlite3"
    },
    ["pgsql"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "pgsql"
    },
    ["postgres"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "postgres"
    },
    ["plpgsql"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "plpgsql"
    },
    ["psql"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "psql"
    },
    ["db"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "db"
    },
    ["db3"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "db3"
    },
    ["dblite"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "dblite"
    },
    ["dblite3"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "dblite3"
    },
    ["debugsymbols"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "debugsymbols"
    },
    ["dsc"] = {
        icon = "",
        color = "#ffd550",
        cterm_color = "221",
        name = "dsc"
    },
    ["dependabot.yml"] = {
        icon = "",
        color = "#448bff",
        cterm_color = "69",
        name = "dependabot.yml"
    },
    ["dependabot.yaml"] = {
        icon = "",
        color = "#448bff",
        cterm_color = "69",
        name = "dependabot.yaml"
    },
    ["dhall"] = {
        icon = "󰴓",
        color = "#78919c",
        cterm_color = "103",
        name = "dhall"
    },
    ["dhallb"] = {
        icon = "󰴓",
        color = "#78919c",
        cterm_color = "103",
        name = "dhallb"
    },
    ["diff"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "diff"
    },
    ["iso"] = {
        icon = "",
        color = "#b1bec5",
        cterm_color = "250",
        name = "iso"
    },
    ["vmdk"] = {
        icon = "",
        color = "#b1bec5",
        cterm_color = "250",
        name = "vmdk"
    },
    ["hdd"] = {
        icon = "",
        color = "#b1bec5",
        cterm_color = "250",
        name = "hdd"
    },
    ["qcow"] = {
        icon = "",
        color = "#b1bec5",
        cterm_color = "250",
        name = "qcow"
    },
    ["qcow2"] = {
        icon = "",
        color = "#b1bec5",
        cterm_color = "250",
        name = "qcow2"
    },
    ["qed"] = {
        icon = "",
        color = "#b1bec5",
        cterm_color = "250",
        name = "qed"
    },
    ["dmg"] = {
        icon = "",
        color = "#b1bec5",
        cterm_color = "250",
        name = "dmg"
    },
    ["djt"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "djt"
    },
    ["django-html"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "django-html"
    },
    ["django-txt"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "django-txt"
    },
    ["dll"] = {
        icon = "󱁼",
        color = "#42a5f5",
        cterm_color = "75",
        name = "dll"
    },
    ["ilk"] = {
        icon = "󱁼",
        color = "#42a5f5",
        cterm_color = "75",
        name = "ilk"
    },
    ["so"] = {
        icon = "󱁼",
        color = "#42a5f5",
        cterm_color = "75",
        name = "so"
    },
    ["dockerfile"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile"
    },
    ["dockerfile.prod"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.prod"
    },
    ["dockerfile.production"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.production"
    },
    ["dockerfile.alpha"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.alpha"
    },
    ["dockerfile.beta"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.beta"
    },
    ["dockerfile.stage"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.stage"
    },
    ["dockerfile.staging"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.staging"
    },
    ["dockerfile.dev"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.dev"
    },
    ["dockerfile.development"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.development"
    },
    ["dockerfile.local"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.local"
    },
    ["dockerfile.test"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.test"
    },
    ["dockerfile.testing"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.testing"
    },
    ["dockerfile.ci"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.ci"
    },
    ["dockerfile.web"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.web"
    },
    ["dockerfile.worker"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "dockerfile.worker"
    },
    ["docker-compose.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.yml"
    },
    ["docker-compose.override.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.override.yml"
    },
    ["docker-compose.prod.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.prod.yml"
    },
    ["docker-compose.production.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.production.yml"
    },
    ["docker-compose.alpha.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.alpha.yml"
    },
    ["docker-compose.beta.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.beta.yml"
    },
    ["docker-compose.stage.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.stage.yml"
    },
    ["docker-compose.staging.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.staging.yml"
    },
    ["docker-compose.dev.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.dev.yml"
    },
    ["docker-compose.development.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.development.yml"
    },
    ["docker-compose.local.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.local.yml"
    },
    ["docker-compose.test.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.test.yml"
    },
    ["docker-compose.testing.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.testing.yml"
    },
    ["docker-compose.ci.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.ci.yml"
    },
    ["docker-compose.web.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.web.yml"
    },
    ["docker-compose.worker.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.worker.yml"
    },
    ["docker-compose.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.yaml"
    },
    ["docker-compose.override.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.override.yaml"
    },
    ["docker-compose.prod.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.prod.yaml"
    },
    ["docker-compose.production.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.production.yaml"
    },
    ["docker-compose.alpha.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.alpha.yaml"
    },
    ["docker-compose.beta.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.beta.yaml"
    },
    ["docker-compose.stage.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.stage.yaml"
    },
    ["docker-compose.staging.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.staging.yaml"
    },
    ["docker-compose.dev.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.dev.yaml"
    },
    ["docker-compose.development.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.development.yaml"
    },
    ["docker-compose.local.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.local.yaml"
    },
    ["docker-compose.test.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.test.yaml"
    },
    ["docker-compose.testing.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.testing.yaml"
    },
    ["docker-compose.ci.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.ci.yaml"
    },
    ["docker-compose.web.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.web.yaml"
    },
    ["docker-compose.worker.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "docker-compose.worker.yaml"
    },
    ["containerfile"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile"
    },
    ["containerfile.prod"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.prod"
    },
    ["containerfile.production"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.production"
    },
    ["containerfile.alpha"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.alpha"
    },
    ["containerfile.beta"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.beta"
    },
    ["containerfile.stage"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.stage"
    },
    ["containerfile.staging"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.staging"
    },
    ["containerfile.dev"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.dev"
    },
    ["containerfile.development"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.development"
    },
    ["containerfile.local"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.local"
    },
    ["containerfile.test"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.test"
    },
    ["containerfile.testing"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.testing"
    },
    ["containerfile.ci"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.ci"
    },
    ["containerfile.web"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.web"
    },
    ["containerfile.worker"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "containerfile.worker"
    },
    ["compose.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.yaml"
    },
    ["compose.override.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.override.yaml"
    },
    ["compose.prod.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.prod.yaml"
    },
    ["compose.production.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.production.yaml"
    },
    ["compose.alpha.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.alpha.yaml"
    },
    ["compose.beta.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.beta.yaml"
    },
    ["compose.stage.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.stage.yaml"
    },
    ["compose.staging.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.staging.yaml"
    },
    ["compose.dev.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.dev.yaml"
    },
    ["compose.development.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.development.yaml"
    },
    ["compose.local.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.local.yaml"
    },
    ["compose.test.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.test.yaml"
    },
    ["compose.testing.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.testing.yaml"
    },
    ["compose.ci.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.ci.yaml"
    },
    ["compose.web.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.web.yaml"
    },
    ["compose.worker.yaml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.worker.yaml"
    },
    ["compose.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.yml"
    },
    ["compose.override.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.override.yml"
    },
    ["compose.prod.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.prod.yml"
    },
    ["compose.production.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.production.yml"
    },
    ["compose.alpha.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.alpha.yml"
    },
    ["compose.beta.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.beta.yml"
    },
    ["compose.stage.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.stage.yml"
    },
    ["compose.staging.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.staging.yml"
    },
    ["compose.dev.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.dev.yml"
    },
    ["compose.development.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.development.yml"
    },
    ["compose.local.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.local.yml"
    },
    ["compose.test.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.test.yml"
    },
    ["compose.testing.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.testing.yml"
    },
    ["compose.ci.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.ci.yml"
    },
    ["compose.web.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.web.yml"
    },
    ["compose.worker.yml"] = {
        icon = "",
        color = "#0088c9",
        cterm_color = "32",
        name = "compose.worker.yml"
    },
    ["txt"] = {
        icon = "󰈙",
        color = "#42a5f5",
        cterm_color = "75",
        name = "txt"
    },
    ["drone.yml"] = {
        icon = "󰐝",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "drone.yml"
    },
    ["edge"] = {
        icon = "",
        color = "#ef6c02",
        cterm_color = "202",
        name = "edge"
    },
    [".editorconfig"] = {
        icon = "",
        color = "#ffffff",
        cterm_color = "231",
        name = ".editorconfig"
    },
    ["ex"] = {
        icon = "",
        color = "#9575ce",
        cterm_color = "104",
        name = "ex"
    },
    ["exs"] = {
        icon = "",
        color = "#9575ce",
        cterm_color = "104",
        name = "exs"
    },
    ["eex"] = {
        icon = "",
        color = "#9575ce",
        cterm_color = "104",
        name = "eex"
    },
    ["leex"] = {
        icon = "",
        color = "#9575ce",
        cterm_color = "104",
        name = "leex"
    },
    ["heex"] = {
        icon = "",
        color = "#9575ce",
        cterm_color = "104",
        name = "heex"
    },
    ["elm"] = {
        icon = "",
        color = "#60b6cc",
        cterm_color = "74",
        name = "elm"
    },
    ["ics"] = {
        icon = "󰇮",
        color = "#42a5f5",
        cterm_color = "75",
        name = "ics"
    },
    [".mailmap"] = {
        icon = "󰇮",
        color = "#42a5f5",
        cterm_color = "75",
        name = ".mailmap"
    },
    [".ember-cli"] = {
        icon = "󰬰",
        color = "#ff5821",
        cterm_color = "202",
        name = ".ember-cli"
    },
    [".ember-cli.js"] = {
        icon = "󰬰",
        color = "#ff5821",
        cterm_color = "202",
        name = ".ember-cli.js"
    },
    ["ember-cli-builds.js"] = {
        icon = "󰬰",
        color = "#ff5821",
        cterm_color = "202",
        name = "ember-cli-builds.js"
    },
    ["erl"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "erl"
    },
    [".eslintrc"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc"
    },
    [".eslintrc.json"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.json"
    },
    [".eslintrc.jsonc"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.jsonc"
    },
    [".eslintrc.json5"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.json5"
    },
    [".eslintrc.yaml"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.yaml"
    },
    [".eslintrc.yml"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.yml"
    },
    [".eslintrc.toml"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.toml"
    },
    [".eslintrc.js"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.js"
    },
    [".eslintrc.mjs"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.mjs"
    },
    [".eslintrc.cjs"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.cjs"
    },
    [".eslintrc.ts"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.ts"
    },
    [".eslintrc.mts"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.mts"
    },
    [".eslintrc.cts"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.cts"
    },
    ["eslint.config.json"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.json"
    },
    ["eslint.config.jsonc"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.jsonc"
    },
    ["eslint.config.json5"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.json5"
    },
    ["eslint.config.yaml"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.yaml"
    },
    ["eslint.config.yml"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.yml"
    },
    ["eslint.config.toml"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.toml"
    },
    ["eslint.config.js"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.js"
    },
    ["eslint.config.mjs"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.mjs"
    },
    ["eslint.config.cjs"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.cjs"
    },
    ["eslint.config.ts"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.ts"
    },
    ["eslint.config.mts"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.mts"
    },
    ["eslint.config.cts"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = "eslint.config.cts"
    },
    [".eslintrc-md.js"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc-md.js"
    },
    [".eslintrc-jsdoc.js"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc-jsdoc.js"
    },
    [".eslintignore"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintignore"
    },
    [".eslintcache"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintcache"
    },
    [".eslintrc.base.json"] = {
        icon = "󰱺",
        color = "#3f52b5",
        cterm_color = "61",
        name = ".eslintrc.base.json"
    },
    ["exe"] = {
        icon = "",
        color = "#e64a19",
        cterm_color = "166",
        name = "exe"
    },
    ["msi"] = {
        icon = "",
        color = "#e64a19",
        cterm_color = "166",
        name = "msi"
    },
    ["favicon.ico"] = {
        icon = "",
        color = "#cbcb41",
        cterm_color = "185",
        name = "favicon.ico"
    },
    ["fig"] = {
        icon = "",
        color = "#f4521e",
        cterm_color = "202",
        name = "fig"
    },
    ["firebase.json"] = {
        icon = "󰥧",
        color = "#fbc02d",
        cterm_color = "214",
        name = "firebase.json"
    },
    [".firebaserc"] = {
        icon = "󰥧",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".firebaserc"
    },
    ["firestore.rules"] = {
        icon = "󰥧",
        color = "#fbc02d",
        cterm_color = "214",
        name = "firestore.rules"
    },
    ["firestore.indexes.json"] = {
        icon = "󰥧",
        color = "#fbc02d",
        cterm_color = "214",
        name = "firestore.indexes.json"
    },
    ["woff"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "woff"
    },
    ["woff2"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "woff2"
    },
    ["ttf"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "ttf"
    },
    ["eot"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "eot"
    },
    ["suit"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "suit"
    },
    ["otf"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "otf"
    },
    ["bmap"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "bmap"
    },
    ["fnt"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "fnt"
    },
    ["odttf"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "odttf"
    },
    ["ttc"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "ttc"
    },
    ["font"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "font"
    },
    ["fonts"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "fonts"
    },
    ["sui"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "sui"
    },
    ["ntf"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "ntf"
    },
    ["mrf"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "mrf"
    },
    ["f"] = {
        icon = "󱈚",
        color = "#ff7043",
        cterm_color = "203",
        name = "f"
    },
    ["f77"] = {
        icon = "󱈚",
        color = "#ff7043",
        cterm_color = "203",
        name = "f77"
    },
    ["f90"] = {
        icon = "󱈚",
        color = "#ff7043",
        cterm_color = "203",
        name = "f90"
    },
    ["f95"] = {
        icon = "󱈚",
        color = "#ff7043",
        cterm_color = "203",
        name = "f95"
    },
    ["f03"] = {
        icon = "󱈚",
        color = "#ff7043",
        cterm_color = "203",
        name = "f03"
    },
    ["f08"] = {
        icon = "󱈚",
        color = "#ff7043",
        cterm_color = "203",
        name = "f08"
    },
    ["fs"] = {
        icon = "",
        color = "#31b9db",
        cterm_color = "74",
        name = "fs"
    },
    ["fsx"] = {
        icon = "",
        color = "#31b9db",
        cterm_color = "74",
        name = "fsx"
    },
    ["fsi"] = {
        icon = "",
        color = "#31b9db",
        cterm_color = "74",
        name = "fsi"
    },
    ["fsproj"] = {
        icon = "",
        color = "#31b9db",
        cterm_color = "74",
        name = "fsproj"
    },
    ["gatsby-config.js"] = {
        icon = "󰹃",
        color = "#800080",
        cterm_color = "5",
        name = "gatsby-config.js"
    },
    ["gatsby-config.mjs"] = {
        icon = "󰹃",
        color = "#800080",
        cterm_color = "5",
        name = "gatsby-config.mjs"
    },
    ["gatsby-config.ts"] = {
        icon = "󰹃",
        color = "#800080",
        cterm_color = "5",
        name = "gatsby-config.ts"
    },
    ["gatsby-node.js"] = {
        icon = "󰹃",
        color = "#800080",
        cterm_color = "5",
        name = "gatsby-node.js"
    },
    ["gatsby-node.mjs"] = {
        icon = "󰹃",
        color = "#800080",
        cterm_color = "5",
        name = "gatsby-node.mjs"
    },
    ["gatsby-node.ts"] = {
        icon = "󰹃",
        color = "#800080",
        cterm_color = "5",
        name = "gatsby-node.ts"
    },
    ["gatsby-browser.js"] = {
        icon = "󰹃",
        color = "#800080",
        cterm_color = "5",
        name = "gatsby-browser.js"
    },
    ["gatsby-browser.tsx"] = {
        icon = "󰹃",
        color = "#800080",
        cterm_color = "5",
        name = "gatsby-browser.tsx"
    },
    ["gatsby-ssr.js"] = {
        icon = "󰹃",
        color = "#800080",
        cterm_color = "5",
        name = "gatsby-ssr.js"
    },
    ["gatsby-ssr.tsx"] = {
        icon = "󰹃",
        color = "#800080",
        cterm_color = "5",
        name = "gatsby-ssr.tsx"
    },
    [".gcloudignore"] = {
        icon = "󱇶",
        color = "#448bff",
        cterm_color = "69",
        name = ".gcloudignore"
    },
    ["Gemfile"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "Gemfile"
    },
    ["gmi"] = {
        icon = "󰖟",
        color = "#82c784",
        cterm_color = "114",
        name = "gmi"
    },
    ["gemini"] = {
        icon = "󰖟",
        color = "#82c784",
        cterm_color = "114",
        name = "gemini"
    },
    [".git"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".git"
    },
    [".gitignore"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitignore"
    },
    [".gitmessage"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitmessage"
    },
    [".gitignore-global"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitignore-global"
    },
    [".gitignore_global"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitignore_global"
    },
    [".gitattributes"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitattributes"
    },
    [".gitattributes-global"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitattributes-global"
    },
    [".gitattributes_global"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitattributes_global"
    },
    [".gitconfig"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitconfig"
    },
    [".gitmodules"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitmodules"
    },
    [".gitkeep"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitkeep"
    },
    [".keep"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".keep"
    },
    [".gitpreserve"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitpreserve"
    },
    [".gitinclude"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".gitinclude"
    },
    [".git-blame-ignore"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".git-blame-ignore"
    },
    [".git-blame-ignore-revs"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".git-blame-ignore-revs"
    },
    [".git-for-windows-updater"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = ".git-for-windows-updater"
    },
    ["git-history"] = {
        icon = "󰊢",
        color = "#e64a19",
        cterm_color = "166",
        name = "git-history"
    },
    ["gitlab-ci.yml"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "gitlab-ci.yml"
    },
    ["go.mod"] = {
        icon = "󰟓",
        color = "#ec417a",
        cterm_color = "204",
        name = "go.mod"
    },
    ["go.sum"] = {
        icon = "󰟓",
        color = "#ec417a",
        cterm_color = "204",
        name = "go.sum"
    },
    ["go.work"] = {
        icon = "󰟓",
        color = "#ec417a",
        cterm_color = "204",
        name = "go.work"
    },
    ["go.work.sum"] = {
        icon = "󰟓",
        color = "#ec417a",
        cterm_color = "204",
        name = "go.work.sum"
    },
    ["go"] = {
        icon = "󰟓",
        color = "#02acc1",
        cterm_color = "37",
        name = "go"
    },
    ["godot"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "godot"
    },
    ["tres"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "tres"
    },
    ["tscn"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "tscn"
    },
    ["gdns"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "gdns"
    },
    ["gdnlib"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "gdnlib"
    },
    ["gdshader"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "gdshader"
    },
    ["gdshaderinc"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "gdshaderinc"
    },
    ["gdextension"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "gdextension"
    },
    [".gdignore"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = ".gdignore"
    },
    ["._sc_"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "._sc_"
    },
    ["_sc_"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "_sc_"
    },
    ["gd"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "gd"
    },
    ["gradle"] = {
        icon = "",
        color = "#0397a7",
        cterm_color = "31",
        name = "gradle"
    },
    ["gradle.properties"] = {
        icon = "",
        color = "#0397a7",
        cterm_color = "31",
        name = "gradle.properties"
    },
    ["gradlew"] = {
        icon = "",
        color = "#0397a7",
        cterm_color = "31",
        name = "gradlew"
    },
    ["gradle-wrapper.properties"] = {
        icon = "",
        color = "#0397a7",
        cterm_color = "31",
        name = "gradle-wrapper.properties"
    },
    ["graphql"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql"
    },
    ["gql"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "gql"
    },
    [".graphqlrc"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc"
    },
    [".graphqlrc.json"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.json"
    },
    [".graphqlrc.jsonc"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.jsonc"
    },
    [".graphqlrc.json5"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.json5"
    },
    [".graphqlrc.yaml"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.yaml"
    },
    [".graphqlrc.yml"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.yml"
    },
    [".graphqlrc.toml"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.toml"
    },
    [".graphqlrc.js"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.js"
    },
    [".graphqlrc.mjs"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.mjs"
    },
    [".graphqlrc.cjs"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.cjs"
    },
    [".graphqlrc.ts"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.ts"
    },
    [".graphqlrc.mts"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.mts"
    },
    [".graphqlrc.cts"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlrc.cts"
    },
    ["graphql.config.json"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.json"
    },
    ["graphql.config.jsonc"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.jsonc"
    },
    ["graphql.config.json5"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.json5"
    },
    ["graphql.config.yaml"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.yaml"
    },
    ["graphql.config.yml"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.yml"
    },
    ["graphql.config.toml"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.toml"
    },
    ["graphql.config.js"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.js"
    },
    ["graphql.config.mjs"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.mjs"
    },
    ["graphql.config.cjs"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.cjs"
    },
    ["graphql.config.ts"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.ts"
    },
    ["graphql.config.mts"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.mts"
    },
    ["graphql.config.cts"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = "graphql.config.cts"
    },
    [".graphqlconfig"] = {
        icon = "󰡷",
        color = "#ec417a",
        cterm_color = "204",
        name = ".graphqlconfig"
    },
    ["gulpfile.js"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "gulpfile.js"
    },
    ["gulpfile.mjs"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "gulpfile.mjs"
    },
    ["gulpfile.ts"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "gulpfile.ts"
    },
    ["gulpfile.cts"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "gulpfile.cts"
    },
    ["gulpfile.mts"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "gulpfile.mts"
    },
    ["gulpfile.babel.js"] = {
        icon = "",
        color = "#e63936",
        cterm_color = "167",
        name = "gulpfile.babel.js"
    },
    ["h"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "h"
    },
    [".hhconfig"] = {
        icon = "",
        color = "#edeff1",
        cterm_color = "255",
        name = ".hhconfig"
    },
    ["haml"] = {
        icon = "",
        color = "#f4521e",
        cterm_color = "202",
        name = "haml"
    },
    ["hbs"] = {
        icon = "󱗞",
        color = "#ff7043",
        cterm_color = "203",
        name = "hbs"
    },
    ["mustache"] = {
        icon = "󱗞",
        color = "#ff7043",
        cterm_color = "203",
        name = "mustache"
    },
    ["hardhat.config.js"] = {
        icon = "󰥯",
        color = "#ffd603",
        cterm_color = "220",
        name = "hardhat.config.js"
    },
    ["hardhat.config.ts"] = {
        icon = "󰥯",
        color = "#ffd603",
        cterm_color = "220",
        name = "hardhat.config.ts"
    },
    ["hs"] = {
        icon = "",
        color = "#ffa726",
        cterm_color = "214",
        name = "hs"
    },
    ["hx"] = {
        icon = "",
        color = "#f68713",
        cterm_color = "208",
        name = "hx"
    },
    ["procfile"] = {
        icon = "",
        color = "#6964ba",
        cterm_color = "61",
        name = "procfile"
    },
    ["procfile.windows"] = {
        icon = "",
        color = "#6964ba",
        cterm_color = "61",
        name = "procfile.windows"
    },
    ["dat"] = {
        icon = "󱊧",
        color = "#25a79a",
        cterm_color = "36",
        name = "dat"
    },
    ["bin"] = {
        icon = "󱊧",
        color = "#25a79a",
        cterm_color = "36",
        name = "bin"
    },
    ["hex"] = {
        icon = "󱊧",
        color = "#25a79a",
        cterm_color = "36",
        name = "hex"
    },
    ["hh"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "hh"
    },
    ["hpp"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "hpp"
    },
    ["hxx"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "hxx"
    },
    ["h++"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "hpp"
    },
    ["hp"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "hp"
    },
    ["tcc"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tcc"
    },
    ["inl"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "inl"
    },
    ["html"] = {
        icon = "",
        color = "#e44e27",
        cterm_color = "166",
        name = "html"
    },
    ["htm"] = {
        icon = "",
        color = "#e44e27",
        cterm_color = "166",
        name = "htm"
    },
    ["xhtml"] = {
        icon = "",
        color = "#e44e27",
        cterm_color = "166",
        name = "xhtml"
    },
    ["html_vm"] = {
        icon = "",
        color = "#e44e27",
        cterm_color = "166",
        name = "html_vm"
    },
    ["asp"] = {
        icon = "",
        color = "#e44e27",
        cterm_color = "166",
        name = "asp"
    },
    ["http"] = {
        icon = "󰖟",
        color = "#e63936",
        cterm_color = "167",
        name = "http"
    },
    ["rest"] = {
        icon = "󰖟",
        color = "#e63936",
        cterm_color = "167",
        name = "rest"
    },
    ["huff"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "huff"
    },
    [".huskyrc"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc"
    },
    [".huskyrc.json"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.json"
    },
    [".huskyrc.jsonc"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.jsonc"
    },
    [".huskyrc.json5"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.json5"
    },
    [".huskyrc.yaml"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.yaml"
    },
    [".huskyrc.yml"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.yml"
    },
    [".huskyrc.toml"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.toml"
    },
    [".huskyrc.js"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.js"
    },
    [".huskyrc.mjs"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.mjs"
    },
    [".huskyrc.cjs"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.cjs"
    },
    [".huskyrc.ts"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.ts"
    },
    [".huskyrc.mts"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.mts"
    },
    [".huskyrc.cts"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = ".huskyrc.cts"
    },
    ["husky.config.json"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.json"
    },
    ["husky.config.jsonc"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.jsonc"
    },
    ["husky.config.json5"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.json5"
    },
    ["husky.config.yaml"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.yaml"
    },
    ["husky.config.yml"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.yml"
    },
    ["husky.config.toml"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.toml"
    },
    ["husky.config.js"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.js"
    },
    ["husky.config.mjs"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.mjs"
    },
    ["husky.config.cjs"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.cjs"
    },
    ["husky.config.ts"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.ts"
    },
    ["husky.config.mts"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.mts"
    },
    ["husky.config.cts"] = {
        icon = "󰏩",
        color = "#90a4ae",
        cterm_color = "109",
        name = "husky.config.cts"
    },
    ["pot"] = {
        icon = "󰗊",
        color = "#7986cb",
        cterm_color = "104",
        name = "pot"
    },
    ["po"] = {
        icon = "󰗊",
        color = "#7986cb",
        cterm_color = "104",
        name = "po"
    },
    ["mo"] = {
        icon = "󰗊",
        color = "#7986cb",
        cterm_color = "104",
        name = "mo"
    },
    ["lang"] = {
        icon = "󰗊",
        color = "#7986cb",
        cterm_color = "104",
        name = "lang"
    },
    ["idr"] = {
        icon = "󰛓",
        color = "#f54436",
        cterm_color = "203",
        name = "idr"
    },
    ["ibc"] = {
        icon = "󰛓",
        color = "#f54436",
        cterm_color = "203",
        name = "ibc"
    },
    [".mincloudrc"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = ".mincloudrc"
    },
    ["png"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "png"
    },
    ["jpeg"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "jpeg"
    },
    ["jpg"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "jpg"
    },
    ["gif"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "gif"
    },
    ["ico"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "ico"
    },
    ["tif"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "tif"
    },
    ["tiff"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "tiff"
    },
    ["psd"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "psd"
    },
    ["psb"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "psb"
    },
    ["ami"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "ami"
    },
    ["apx"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "apx"
    },
    ["avif"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "avif"
    },
    ["bmp"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "bmp"
    },
    ["bpg"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "bpg"
    },
    ["brk"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "brk"
    },
    ["cur"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "cur"
    },
    ["dds"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "dds"
    },
    ["dng"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "dng"
    },
    ["exr"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "exr"
    },
    ["fpx"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "fpx"
    },
    ["gbr"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "gbr"
    },
    ["img"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "img"
    },
    ["jbig2"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "jbig2"
    },
    ["jb2"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "jb2"
    },
    ["jng"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "jng"
    },
    ["jxr"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "jxr"
    },
    ["pgf"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "pgf"
    },
    ["pic"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "pic"
    },
    ["raw"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "raw"
    },
    ["webp"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "webp"
    },
    ["eps"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "eps"
    },
    ["afphoto"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "afphoto"
    },
    ["ase"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "ase"
    },
    ["aseprite"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "aseprite"
    },
    ["clip"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "clip"
    },
    ["cpt"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "cpt"
    },
    ["heif"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "heif"
    },
    ["heic"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "heic"
    },
    ["kra"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "kra"
    },
    ["mdp"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "mdp"
    },
    ["ora"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "ora"
    },
    ["pdn"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "pdn"
    },
    ["reb"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "reb"
    },
    ["sai"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "sai"
    },
    ["tga"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "tga"
    },
    ["xcf"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "xcf"
    },
    ["jfif"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "jfif"
    },
    ["ppm"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "ppm"
    },
    ["pbm"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "pbm"
    },
    ["pgm"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "pgm"
    },
    ["pnm"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "pnm"
    },
    ["icns"] = {
        icon = "󰈟",
        color = "#25a6a0",
        cterm_color = "37",
        name = "icns"
    },
    ["ionic.config.json"] = {
        icon = "",
        color = "#508ff7",
        cterm_color = "69",
        name = "ionic.config.json"
    },
    [".io-config.json"] = {
        icon = "",
        color = "#508ff7",
        cterm_color = "69",
        name = ".io-config.json"
    },
    [".nycrc"] = {
        icon = "󱠧",
        color = "#fed836",
        cterm_color = "221",
        name = ".nycrc"
    },
    [".nycrc.json"] = {
        icon = "󱠧",
        color = "#fed836",
        cterm_color = "221",
        name = ".nycrc.json"
    },
    [".nycrc.yaml"] = {
        icon = "󱠧",
        color = "#fed836",
        cterm_color = "221",
        name = ".nycrc.yaml"
    },
    [".nycrc.yml"] = {
        icon = "󱠧",
        color = "#fed836",
        cterm_color = "221",
        name = ".nycrc.yml"
    },
    ["nyc.config.js"] = {
        icon = "󱠧",
        color = "#fed836",
        cterm_color = "221",
        name = "nyc.config.js"
    },
    [".istanbul.yml"] = {
        icon = "󱠧",
        color = "#fed836",
        cterm_color = "221",
        name = ".istanbul.yml"
    },
    ["jar"] = {
        icon = "󰛊",
        color = "#f54436",
        cterm_color = "203",
        name = "jar"
    },
    ["java"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "java"
    },
    ["jsp"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "jsp"
    },
    ["class"] = {
        icon = "",
        color = "#2088e5",
        cterm_color = "32",
        name = "class"
    },
    ["js.map"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "js.map"
    },
    ["mjs.map"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "mjs.map"
    },
    ["cjs.map"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "cjs.map"
    },
    ["jsconfig.json"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "jsconfig.json"
    },
    ["js"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "js"
    },
    ["esx"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "esx"
    },
    ["mjs"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "mjs"
    },
    ["jenkinsfile"] = {
        icon = "",
        color = "#f0d7b7",
        cterm_color = "223",
        name = "jenkinsfile"
    },
    ["jenkins"] = {
        icon = "",
        color = "#f0d7b7",
        cterm_color = "223",
        name = "jenkins"
    },
    ["jinja"] = {
        icon = "",
        color = "#bdbdbd",
        cterm_color = "250",
        name = "jinja"
    },
    ["jinja2"] = {
        icon = "",
        color = "#bdbdbd",
        cterm_color = "250",
        name = "jinja2"
    },
    ["j2"] = {
        icon = "",
        color = "#bdbdbd",
        cterm_color = "250",
        name = "j2"
    },
    ["jinja-html"] = {
        icon = "",
        color = "#bdbdbd",
        cterm_color = "250",
        name = "jinja-html"
    },
    ["json"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = "json"
    },
    ["jsonc"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = "jsonc"
    },
    ["tsbuildinfo"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = "tsbuildinfo"
    },
    ["json5"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = "json5"
    },
    ["jsonl"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = "jsonl"
    },
    ["ndjson"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = "ndjson"
    },
    [".jscsrc"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = ".jscsrc"
    },
    [".jshintrc"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = ".jshintrc"
    },
    ["composer.lock"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = "composer.lock"
    },
    [".jsbeautifyrc"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = ".jsbeautifyrc"
    },
    [".esformatter"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = ".esformatter"
    },
    ["cdp.pid"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = "cdp.pid"
    },
    [".lintstagedrc"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = ".lintstagedrc"
    },
    [".whitesource"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = ".whitesource"
    },
    ["jl"] = {
        icon = "",
        color = "#338a23",
        cterm_color = "64",
        name = "jl"
    },
    ["ipynb"] = {
        icon = "󰠮",
        color = "#f57d01",
        cterm_color = "208",
        name = "ipynb"
    },
    ["karma.conf.js"] = {
        icon = "",
        color = "#3cbeae",
        cterm_color = "73",
        name = "karma.conf.js"
    },
    ["karma.conf.ts"] = {
        icon = "",
        color = "#3cbeae",
        cterm_color = "73",
        name = "karma.conf.ts"
    },
    ["karma.conf.coffee"] = {
        icon = "",
        color = "#3cbeae",
        cterm_color = "73",
        name = "karma.conf.coffee"
    },
    ["karma.config.js"] = {
        icon = "",
        color = "#3cbeae",
        cterm_color = "73",
        name = "karma.config.js"
    },
    ["karma.config.ts"] = {
        icon = "",
        color = "#3cbeae",
        cterm_color = "73",
        name = "karma.config.ts"
    },
    ["karma-main.js"] = {
        icon = "",
        color = "#3cbeae",
        cterm_color = "73",
        name = "karma-main.js"
    },
    ["karma-main.ts"] = {
        icon = "",
        color = "#3cbeae",
        cterm_color = "73",
        name = "karma-main.ts"
    },
    ["pub"] = {
        icon = "󰌆",
        color = "#25a79a",
        cterm_color = "36",
        name = "pub"
    },
    ["key"] = {
        icon = "󰌆",
        color = "#25a79a",
        cterm_color = "36",
        name = "key"
    },
    ["pem"] = {
        icon = "󰌆",
        color = "#25a79a",
        cterm_color = "36",
        name = "pem"
    },
    ["asc"] = {
        icon = "󰌆",
        color = "#25a79a",
        cterm_color = "36",
        name = "asc"
    },
    ["gpg"] = {
        icon = "󰌆",
        color = "#25a79a",
        cterm_color = "36",
        name = "gpg"
    },
    ["passwd"] = {
        icon = "󰌆",
        color = "#25a79a",
        cterm_color = "36",
        name = "passwd"
    },
    ["knip.json"] = {
        icon = "",
        color = "#ef6c02",
        cterm_color = "202",
        name = "knip.json"
    },
    ["knip.jsonc"] = {
        icon = "",
        color = "#ef6c02",
        cterm_color = "202",
        name = "knip.jsonc"
    },
    [".knip.json"] = {
        icon = "",
        color = "#ef6c02",
        cterm_color = "202",
        name = ".knip.json"
    },
    [".knip.jsonc"] = {
        icon = "",
        color = "#ef6c02",
        cterm_color = "202",
        name = ".knip.jsonc"
    },
    ["knip.ts"] = {
        icon = "",
        color = "#ef6c02",
        cterm_color = "202",
        name = "knip.ts"
    },
    ["knip.js"] = {
        icon = "",
        color = "#ef6c02",
        cterm_color = "202",
        name = "knip.js"
    },
    ["knip.config.ts"] = {
        icon = "",
        color = "#ef6c02",
        cterm_color = "202",
        name = "knip.config.ts"
    },
    ["knip.config.js"] = {
        icon = "",
        color = "#ef6c02",
        cterm_color = "202",
        name = "knip.config.js"
    },
    ["kt"] = {
        icon = "",
        color = "#1a95d9",
        cterm_color = "32",
        name = "kt"
    },
    ["kts"] = {
        icon = "",
        color = "#1a95d9",
        cterm_color = "32",
        name = "kts"
    },
    ["k8s.yml"] = {
        icon = "󱃾",
        color = "#448bff",
        cterm_color = "69",
        name = "k8s.yml"
    },
    ["k8s.yaml"] = {
        icon = "󱃾",
        color = "#448bff",
        cterm_color = "69",
        name = "k8s.yaml"
    },
    ["kubernetes.yml"] = {
        icon = "󱃾",
        color = "#448bff",
        cterm_color = "69",
        name = "kubernetes.yml"
    },
    ["kubernetes.yaml"] = {
        icon = "󱃾",
        color = "#448bff",
        cterm_color = "69",
        name = "kubernetes.yaml"
    },
    [".k8s.yml"] = {
        icon = "󱃾",
        color = "#448bff",
        cterm_color = "69",
        name = ".k8s.yml"
    },
    [".k8s.yaml"] = {
        icon = "󱃾",
        color = "#448bff",
        cterm_color = "69",
        name = ".k8s.yaml"
    },
    ["blade.php"] = {
        icon = "",
        color = "#ff5252",
        cterm_color = "203",
        name = "blade.php"
    },
    ["inky.php"] = {
        icon = "",
        color = "#ff5252",
        cterm_color = "203",
        name = "inky.php"
    },
    ["artisan"] = {
        icon = "",
        color = "#ff5252",
        cterm_color = "203",
        name = "artisan"
    },
    ["less"] = {
        icon = "",
        color = "#0277bd",
        cterm_color = "31",
        name = "less"
    },
    ["lib"] = {
        icon = "󱔗",
        color = "#8bc34a",
        cterm_color = "113",
        name = "lib"
    },
    ["bib"] = {
        icon = "󱔗",
        color = "#8bc34a",
        cterm_color = "113",
        name = "bib"
    },
    ["a"] = {
        icon = "󱔗",
        color = "#8bc34a",
        cterm_color = "113",
        name = "a"
    },
    [".lighthouserc.js"] = {
        icon = "󰧿",
        color = "#f4521e",
        cterm_color = "202",
        name = ".lighthouserc.js"
    },
    ["lighthouserc.js"] = {
        icon = "󰧿",
        color = "#f4521e",
        cterm_color = "202",
        name = "lighthouserc.js"
    },
    [".lighthouserc.cjs"] = {
        icon = "󰧿",
        color = "#f4521e",
        cterm_color = "202",
        name = ".lighthouserc.cjs"
    },
    ["lighthouserc.cjs"] = {
        icon = "󰧿",
        color = "#f4521e",
        cterm_color = "202",
        name = "lighthouserc.cjs"
    },
    [".lighthouserc.json"] = {
        icon = "󰧿",
        color = "#f4521e",
        cterm_color = "202",
        name = ".lighthouserc.json"
    },
    ["lighthouserc.json"] = {
        icon = "󰧿",
        color = "#f4521e",
        cterm_color = "202",
        name = "lighthouserc.json"
    },
    [".lighthouserc.yml"] = {
        icon = "󰧿",
        color = "#f4521e",
        cterm_color = "202",
        name = ".lighthouserc.yml"
    },
    ["lighthouserc.yml"] = {
        icon = "󰧿",
        color = "#f4521e",
        cterm_color = "202",
        name = "lighthouserc.yml"
    },
    [".lighthouserc.yaml"] = {
        icon = "󰧿",
        color = "#f4521e",
        cterm_color = "202",
        name = ".lighthouserc.yaml"
    },
    ["lighthouserc.yaml"] = {
        icon = "󰧿",
        color = "#f4521e",
        cterm_color = "202",
        name = "lighthouserc.yaml"
    },
    ["ly"] = {
        icon = "",
        color = "#66bb6b",
        cterm_color = "71",
        name = "ly"
    },
    ["liquid"] = {
        icon = "",
        color = "#2ab6f6",
        cterm_color = "39",
        name = "liquid"
    },
    ["lisp"] = {
        icon = "",
        color = "#ef5351",
        cterm_color = "203",
        name = "lisp"
    },
    ["lsp"] = {
        icon = "",
        color = "#ef5351",
        cterm_color = "203",
        name = "lsp"
    },
    ["cl"] = {
        icon = "",
        color = "#ef5351",
        cterm_color = "203",
        name = "cl"
    },
    ["fast"] = {
        icon = "",
        color = "#ef5351",
        cterm_color = "203",
        name = "fast"
    },
    ["ls"] = {
        icon = "",
        color = "#317fac",
        cterm_color = "67",
        name = "ls"
    },
    ["lock"] = {
        icon = "",
        color = "#ffd550",
        cterm_color = "221",
        name = "lock"
    },
    ["security.md"] = {
        icon = "",
        color = "#ffd550",
        cterm_color = "221",
        name = "security.md"
    },
    ["security.txt"] = {
        icon = "",
        color = "#ffd550",
        cterm_color = "221",
        name = "security.txt"
    },
    ["security"] = {
        icon = "",
        color = "#ffd550",
        cterm_color = "221",
        name = "security"
    },
    ["log"] = {
        icon = "",
        color = "#afb42b",
        cterm_color = "142",
        name = "log"
    },
    ["lol"] = {
        icon = "󰄛",
        color = "#ef5351",
        cterm_color = "203",
        name = "lol"
    },
    ["lua"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "lua"
    },
    [".luacheckrc"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = ".luacheckrc"
    },
    ["makefile"] = {
        icon = "",
        color = "#ef5351",
        cterm_color = "203",
        name = "makefile"
    },
    ["gnumakefile"] = {
        icon = "",
        color = "#ef5351",
        cterm_color = "203",
        name = "gnumakefile"
    },
    ["kbuild"] = {
        icon = "",
        color = "#ef5351",
        cterm_color = "203",
        name = "kbuild"
    },
    ["md"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "md"
    },
    ["markdown"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "markdown"
    },
    ["rst"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "rst"
    },
    ["maven.config"] = {
        icon = "󰛓",
        color = "#ff7043",
        cterm_color = "203",
        name = "maven.config"
    },
    ["jvm.config"] = {
        icon = "󰛓",
        color = "#ff7043",
        cterm_color = "203",
        name = "jvm.config"
    },
    ["pom.xml"] = {
        icon = "󰛓",
        color = "#ff7043",
        cterm_color = "203",
        name = "pom.xml"
    },
    ["svx"] = {
        icon = "",
        color = "#ff5821",
        cterm_color = "202",
        name = "svx"
    },
    ["mdx"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "mdx"
    },
    ["merlin"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "merlin"
    },
    ["mcfunction"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mcfunction"
    },
    ["mcmeta"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mcmeta"
    },
    ["mcr"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mcr"
    },
    ["mca"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mca"
    },
    ["mcgame"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mcgame"
    },
    ["mclevel"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mclevel"
    },
    ["mcworld"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mcworld"
    },
    ["mine"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mine"
    },
    ["mus"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mus"
    },
    ["mcstructure"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mcstructure"
    },
    ["mcpack"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mcpack"
    },
    ["mcaddon"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mcaddon"
    },
    ["mctemplate"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mctemplate"
    },
    ["mcproject"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = "mcproject"
    },
    [".mcattributes"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = ".mcattributes"
    },
    [".mcdefinitions"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = ".mcdefinitions"
    },
    [".mcignore"] = {
        icon = "󰍳",
        color = "#4caf51",
        cterm_color = "71",
        name = ".mcignore"
    },
    ["mint"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "mint"
    },
    ["mocha.opts"] = {
        icon = "",
        color = "#a1887f",
        cterm_color = "138",
        name = "mocha.opts"
    },
    [".mocharc.yml"] = {
        icon = "",
        color = "#a1887f",
        cterm_color = "138",
        name = ".mocharc.yml"
    },
    [".mocharc.yaml"] = {
        icon = "",
        color = "#a1887f",
        cterm_color = "138",
        name = ".mocharc.yaml"
    },
    [".mocharc.js"] = {
        icon = "",
        color = "#a1887f",
        cterm_color = "138",
        name = ".mocharc.js"
    },
    [".mocharc.json"] = {
        icon = "",
        color = "#a1887f",
        cterm_color = "138",
        name = ".mocharc.json"
    },
    [".mocharc.jsonc"] = {
        icon = "",
        color = "#a1887f",
        cterm_color = "138",
        name = ".mocharc.jsonc"
    },
    [".modernizrrc"] = {
        icon = "",
        color = "#e91e64",
        cterm_color = "161",
        name = ".modernizrrc"
    },
    [".modernizrrc.js"] = {
        icon = "",
        color = "#e91e64",
        cterm_color = "161",
        name = ".modernizrrc.js"
    },
    [".modernizrrc.json"] = {
        icon = "",
        color = "#e91e64",
        cterm_color = "161",
        name = ".modernizrrc.json"
    },
    ["mojo"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "mojo"
    },
    ["🔥"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "🔥"
    },
    ["moon.yml"] = {
        icon = "󰽢",
        color = "#7e57c2",
        cterm_color = "97",
        name = "moon.yml"
    },
    ["moon"] = {
        icon = "",
        color = "#fbc02d",
        cterm_color = "214",
        name = "moon"
    },
    ["mxml"] = {
        icon = "󰈮",
        color = "#ffa726",
        cterm_color = "214",
        name = "mxml"
    },
    ["nginx"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "nginx"
    },
    ["nginxconf"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "nginxconf"
    },
    ["nginxconfig"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "nginxconfig"
    },
    ["nginx.conf"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "nginx.conf"
    },
    ["nim"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "nim"
    },
    ["nimble"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "nimble"
    },
    ["nix"] = {
        icon = "",
        color = "#5175c2",
        cterm_color = "67",
        name = "nix"
    },
    ["package.json"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "package.json"
    },
    ["package-lock.json"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "package-lock.json"
    },
    [".nvmrc"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = ".nvmrc"
    },
    [".esmrc"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = ".esmrc"
    },
    [".node-version"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = ".node-version"
    },
    [".npmignore"] = {
        icon = "",
        color = "#cc3837",
        cterm_color = "167",
        name = ".npmignore"
    },
    [".npmrc"] = {
        icon = "",
        color = "#cc3837",
        cterm_color = "167",
        name = ".npmrc"
    },
    ["njk"] = {
        icon = "",
        color = "#388e3c",
        cterm_color = "65",
        name = "njk"
    },
    ["nunjucks"] = {
        icon = "",
        color = "#388e3c",
        cterm_color = "65",
        name = "nunjucks"
    },
    ["nuxt.config.js"] = {
        icon = "󱄆",
        color = "#06e676",
        cterm_color = "42",
        name = "nuxt.config.js"
    },
    ["nuxt.config.ts"] = {
        icon = "󱄆",
        color = "#06e676",
        cterm_color = "42",
        name = "nuxt.config.ts"
    },
    [".nuxtignore"] = {
        icon = "󱄆",
        color = "#06e676",
        cterm_color = "42",
        name = ".nuxtignore"
    },
    ["ml"] = {
        icon = "",
        color = "#ff9800",
        cterm_color = "208",
        name = "ml"
    },
    ["mli"] = {
        icon = "",
        color = "#ff9800",
        cterm_color = "208",
        name = "mli"
    },
    ["cmx"] = {
        icon = "",
        color = "#ff9800",
        cterm_color = "208",
        name = "cmx"
    },
    ["opam"] = {
        icon = "",
        color = "#ff9800",
        cterm_color = "208",
        name = "opam"
    },
    ["panda.config.ts"] = {
        icon = "󰏚",
        color = "#ffffff",
        cterm_color = "231",
        name = "panda.config.ts"
    },
    ["panda.config.js"] = {
        icon = "󰏚",
        color = "#ffffff",
        cterm_color = "231",
        name = "panda.config.js"
    },
    ["panda.config.mjs"] = {
        icon = "󰏚",
        color = "#ffffff",
        cterm_color = "231",
        name = "panda.config.mjs"
    },
    ["panda.config.mts"] = {
        icon = "󰏚",
        color = "#ffffff",
        cterm_color = "231",
        name = "panda.config.mts"
    },
    ["panda.config.cjs"] = {
        icon = "󰏚",
        color = "#ffffff",
        cterm_color = "231",
        name = "panda.config.cjs"
    },
    [".parcelrc"] = {
        icon = "",
        color = "#ffb74d",
        cterm_color = "215",
        name = ".parcelrc"
    },
    ["pas"] = {
        icon = "󰏣",
        color = "#0188d1",
        cterm_color = "32",
        name = "pas"
    },
    ["pwn"] = {
        icon = "󰡙",
        color = "#ef6c02",
        cterm_color = "202",
        name = "pwn"
    },
    ["amx"] = {
        icon = "󰡙",
        color = "#ef6c02",
        cterm_color = "202",
        name = "amx"
    },
    ["pdf"] = {
        icon = "",
        color = "#ef5351",
        cterm_color = "203",
        name = "pdf"
    },
    ["pm"] = {
        icon = "",
        color = "#9575ce",
        cterm_color = "104",
        name = "pm"
    },
    ["raku"] = {
        icon = "",
        color = "#9575ce",
        cterm_color = "104",
        name = "raku"
    },
    [".php_cs"] = {
        icon = "󰌟",
        color = "#ff7043",
        cterm_color = "203",
        name = ".php_cs"
    },
    [".php_cs.dist"] = {
        icon = "󰌟",
        color = "#ff7043",
        cterm_color = "203",
        name = ".php_cs.dist"
    },
    [".php_cs.php"] = {
        icon = "󰌟",
        color = "#ff7043",
        cterm_color = "203",
        name = ".php_cs.php"
    },
    [".php_cs.dist.php"] = {
        icon = "󰌟",
        color = "#ff7043",
        cterm_color = "203",
        name = ".php_cs.dist.php"
    },
    [".php-cs-fixer.php"] = {
        icon = "󰌟",
        color = "#ff7043",
        cterm_color = "203",
        name = ".php-cs-fixer.php"
    },
    [".php-cs-fixer.dist.php"] = {
        icon = "󰌟",
        color = "#ff7043",
        cterm_color = "203",
        name = ".php-cs-fixer.dist.php"
    },
    ["php"] = {
        icon = "󰌟",
        color = "#2088e5",
        cterm_color = "32",
        name = "php"
    },
    ["pine"] = {
        icon = "󰐅",
        color = "#66bb6b",
        cterm_color = "71",
        name = "pine"
    },
    ["pipeline"] = {
        icon = "",
        color = "#f57f19",
        cterm_color = "208",
        name = "pipeline"
    },
    ["pkl"] = {
        icon = "",
        color = "#699f37",
        cterm_color = "71",
        name = "pkl"
    },
    ["PklProject"] = {
        icon = "",
        color = "#699f37",
        cterm_color = "71",
        name = "PklProject"
    },
    ["PklProject.deps.json"] = {
        icon = "",
        color = "#699f37",
        cterm_color = "71",
        name = "PklProject.deps.json"
    },
    ["playwright.config.js"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "playwright.config.js"
    },
    ["playwright.config.mjs"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "playwright.config.mjs"
    },
    ["playwright.config.ts"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "playwright.config.ts"
    },
    ["playwright.config.base.js"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "playwright.config.base.js"
    },
    ["playwright.config.base.mjs"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "playwright.config.base.mjs"
    },
    ["playwright.config.base.ts"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "playwright.config.base.ts"
    },
    ["playwright-ct.config.js"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "playwright-ct.config.js"
    },
    ["playwright-ct.config.mjs"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "playwright-ct.config.mjs"
    },
    ["playwright-ct.config.ts"] = {
        icon = "",
        color = "#4caf51",
        cterm_color = "71",
        name = "playwright-ct.config.ts"
    },
    ["plopfile.js"] = {
        icon = "󰸊",
        color = "#00bfa5",
        cterm_color = "37",
        name = "plopfile.js"
    },
    ["plopfile.cjs"] = {
        icon = "󰸊",
        color = "#00bfa5",
        cterm_color = "37",
        name = "plopfile.cjs"
    },
    ["plopfile.mjs"] = {
        icon = "󰸊",
        color = "#00bfa5",
        cterm_color = "37",
        name = "plopfile.mjs"
    },
    ["plopfile.ts"] = {
        icon = "󰸊",
        color = "#00bfa5",
        cterm_color = "37",
        name = "plopfile.ts"
    },
    ["pptx"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "pptx"
    },
    ["ppt"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "ppt"
    },
    ["pptm"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "pptm"
    },
    ["potx"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "potx"
    },
    ["potm"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "potm"
    },
    ["ppsx"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "ppsx"
    },
    ["ppsm"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "ppsm"
    },
    ["pps"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "pps"
    },
    ["ppam"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "ppam"
    },
    ["ppa"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "ppa"
    },
    ["odp"] = {
        icon = "󰈧",
        color = "#d14525",
        cterm_color = "166",
        name = "odp"
    },
    ["ps1"] = {
        icon = "󰨊",
        color = "#04a9f4",
        cterm_color = "39",
        name = "ps1"
    },
    ["psm1"] = {
        icon = "󰨊",
        color = "#04a9f4",
        cterm_color = "39",
        name = "psm1"
    },
    ["psd1"] = {
        icon = "󰨊",
        color = "#04a9f4",
        cterm_color = "39",
        name = "psd1"
    },
    ["ps1xml"] = {
        icon = "󰨊",
        color = "#04a9f4",
        cterm_color = "39",
        name = "ps1xml"
    },
    ["psc1"] = {
        icon = "󰨊",
        color = "#04a9f4",
        cterm_color = "39",
        name = "psc1"
    },
    ["pssc"] = {
        icon = "󰨊",
        color = "#04a9f4",
        cterm_color = "39",
        name = "pssc"
    },
    [".prettierrc"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc"
    },
    [".prettierrc.json"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.json"
    },
    [".prettierrc.jsonc"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.jsonc"
    },
    [".prettierrc.json5"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.json5"
    },
    [".prettierrc.yaml"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.yaml"
    },
    [".prettierrc.yml"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.yml"
    },
    [".prettierrc.toml"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.toml"
    },
    [".prettierrc.js"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.js"
    },
    [".prettierrc.mjs"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.mjs"
    },
    [".prettierrc.cjs"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.cjs"
    },
    [".prettierrc.ts"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.ts"
    },
    [".prettierrc.mts"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.mts"
    },
    [".prettierrc.cts"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierrc.cts"
    },
    ["prettier.config.json"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.json"
    },
    ["prettier.config.jsonc"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.jsonc"
    },
    ["prettier.config.json5"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.json5"
    },
    ["prettier.config.yaml"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.yaml"
    },
    ["prettier.config.yml"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.yml"
    },
    ["prettier.config.toml"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.toml"
    },
    ["prettier.config.js"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.js"
    },
    ["prettier.config.mjs"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.mjs"
    },
    ["prettier.config.cjs"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.cjs"
    },
    ["prettier.config.ts"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.ts"
    },
    ["prettier.config.mts"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.mts"
    },
    ["prettier.config.cts"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = "prettier.config.cts"
    },
    [".prettierignore"] = {
        icon = "",
        color = "#ea5e5e",
        cterm_color = "167",
        name = ".prettierignore"
    },
    ["prisma"] = {
        icon = "",
        color = "#00bfa5",
        cterm_color = "37",
        name = "prisma"
    },
    ["prisma.yml"] = {
        icon = "",
        color = "#00bfa5",
        cterm_color = "37",
        name = "prisma.yml"
    },
    ["p"] = {
        icon = "󰏒",
        color = "#ef5351",
        cterm_color = "203",
        name = "p"
    },
    ["pro"] = {
        icon = "󰏒",
        color = "#ef5351",
        cterm_color = "203",
        name = "pro"
    },
    ["pl"] = {
        icon = "󰏒",
        color = "#ef5351",
        cterm_color = "203",
        name = "pl"
    },
    ["jade"] = {
        icon = "",
        color = "#f0cca3",
        cterm_color = "223",
        name = "jade"
    },
    ["pug"] = {
        icon = "",
        color = "#f0cca3",
        cterm_color = "223",
        name = "pug"
    },
    [".pug-lintrc"] = {
        icon = "",
        color = "#f0cca3",
        cterm_color = "223",
        name = ".pug-lintrc"
    },
    [".pug-lintrc.js"] = {
        icon = "",
        color = "#f0cca3",
        cterm_color = "223",
        name = ".pug-lintrc.js"
    },
    [".pug-lintrc.json"] = {
        icon = "",
        color = "#f0cca3",
        cterm_color = "223",
        name = ".pug-lintrc.json"
    },
    ["puppet"] = {
        icon = "",
        color = "#fbc02d",
        cterm_color = "214",
        name = "puppet"
    },
    ["pure"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "pure"
    },
    ["purs"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "purs"
    },
    ["py"] = {
        icon = "",
        color = "#3d78aa",
        cterm_color = "67",
        name = "py"
    },
    ["r"] = {
        icon = "",
        color = "#1976d3",
        cterm_color = "32",
        name = "r"
    },
    ["rmd"] = {
        icon = "",
        color = "#1976d3",
        cterm_color = "32",
        name = "rmd"
    },
    [".Rhistory"] = {
        icon = "",
        color = "#1976d3",
        cterm_color = "32",
        name = ".Rhistory"
    },
    ["raml"] = {
        icon = "󰘦",
        color = "#42a5f5",
        cterm_color = "75",
        name = "raml"
    },
    ["cshtml"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "cshtml"
    },
    ["vbhtml"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "vbhtml"
    },
    ["tsx"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsx"
    },
    ["jsx"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "jsx"
    },
    ["readme.md"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "readme.md"
    },
    ["readme.rst"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "readme.rst"
    },
    ["readme.txt"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "readme.txt"
    },
    ["readme"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "readme"
    },
    ["reason"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "reason"
    },
    ["reason_lisp"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "reason_lisp"
    },
    [".renovaterc"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".renovaterc"
    },
    [".renovaterc.json"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".renovaterc.json"
    },
    ["renovate-config.json"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "renovate-config.json"
    },
    ["renovate.json"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "renovate.json"
    },
    ["renovate.json5"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "renovate.json5"
    },
    ["resi"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "resi"
    },
    ["res"] = {
        icon = "",
        color = "#ef5351",
        cterm_color = "203",
        name = "res"
    },
    ["roadmap.md"] = {
        icon = "",
        color = "#25a79a",
        cterm_color = "36",
        name = "roadmap.md"
    },
    ["roadmap.txt"] = {
        icon = "",
        color = "#25a79a",
        cterm_color = "36",
        name = "roadmap.txt"
    },
    ["timeline.md"] = {
        icon = "",
        color = "#25a79a",
        cterm_color = "36",
        name = "timeline.md"
    },
    ["timeline.txt"] = {
        icon = "",
        color = "#25a79a",
        cterm_color = "36",
        name = "timeline.txt"
    },
    ["milestones.md"] = {
        icon = "",
        color = "#25a79a",
        cterm_color = "36",
        name = "milestones.md"
    },
    ["milestones.txt"] = {
        icon = "",
        color = "#25a79a",
        cterm_color = "36",
        name = "milestones.txt"
    },
    ["robot"] = {
        icon = "󱙺",
        color = "#00bfa5",
        cterm_color = "37",
        name = "robot"
    },
    ["robots.txt"] = {
        icon = "󰚩",
        color = "#ff5252",
        cterm_color = "203",
        name = "robots.txt"
    },
    ["rollup.config.js"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.js"
    },
    ["rollup.config.mjs"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.mjs"
    },
    ["rollup.config.ts"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.ts"
    },
    ["rollup-config.js"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup-config.js"
    },
    ["rollup-config.mjs"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup-config.mjs"
    },
    ["rollup-config.ts"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup-config.ts"
    },
    ["rollup.config.common.js"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.common.js"
    },
    ["rollup.config.common.mjs"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.common.mjs"
    },
    ["rollup.config.common.ts"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.common.ts"
    },
    ["rollup.config.base.js"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.base.js"
    },
    ["rollup.config.base.mjs"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.base.mjs"
    },
    ["rollup.config.base.ts"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.base.ts"
    },
    ["rollup.config.prod.js"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.prod.js"
    },
    ["rollup.config.prod.mjs"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.prod.mjs"
    },
    ["rollup.config.prod.ts"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.prod.ts"
    },
    ["rollup.config.dev.js"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.dev.js"
    },
    ["rollup.config.dev.mjs"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.dev.mjs"
    },
    ["rollup.config.dev.ts"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.dev.ts"
    },
    ["rollup.config.prod.vendor.js"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.prod.vendor.js"
    },
    ["rollup.config.prod.vendor.mjs"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.prod.vendor.mjs"
    },
    ["rollup.config.prod.vendor.ts"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "rollup.config.prod.vendor.ts"
    },
    ["routing.ts"] = {
        icon = "󰑪",
        color = "#44a047",
        cterm_color = "71",
        name = "routing.ts"
    },
    ["routing.tsx"] = {
        icon = "󰑪",
        color = "#44a047",
        cterm_color = "71",
        name = "routing.tsx"
    },
    ["routing.js"] = {
        icon = "󰑪",
        color = "#44a047",
        cterm_color = "71",
        name = "routing.js"
    },
    ["routing.jsx"] = {
        icon = "󰑪",
        color = "#44a047",
        cterm_color = "71",
        name = "routing.jsx"
    },
    ["routes.ts"] = {
        icon = "󰑪",
        color = "#44a047",
        cterm_color = "71",
        name = "routes.ts"
    },
    ["routes.tsx"] = {
        icon = "󰑪",
        color = "#44a047",
        cterm_color = "71",
        name = "routes.tsx"
    },
    ["routes.js"] = {
        icon = "󰑪",
        color = "#44a047",
        cterm_color = "71",
        name = "routes.js"
    },
    ["routes.jsx"] = {
        icon = "󰑪",
        color = "#44a047",
        cterm_color = "71",
        name = "routes.jsx"
    },
    ["rb"] = {
        icon = "󰴭",
        color = "#f54436",
        cterm_color = "203",
        name = "rb"
    },
    ["erb"] = {
        icon = "󰴭",
        color = "#f54436",
        cterm_color = "203",
        name = "erb"
    },
    ["rbs"] = {
        icon = "󰴭",
        color = "#f54436",
        cterm_color = "203",
        name = "rbs"
    },
    ["rs"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "rs"
    },
    ["ron"] = {
        icon = "",
        color = "#ff7043",
        cterm_color = "203",
        name = "ron"
    },
    ["scss"] = {
        icon = "",
        color = "#ec417a",
        cterm_color = "204",
        name = "scss"
    },
    ["sass"] = {
        icon = "",
        color = "#ec417a",
        cterm_color = "204",
        name = "sass"
    },
    ["sbt"] = {
        icon = "",
        color = "#0277bd",
        cterm_color = "31",
        name = "sbt"
    },
    ["scala"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "scala"
    },
    ["sc"] = {
        icon = "",
        color = "#f54436",
        cterm_color = "203",
        name = "sc"
    },
    ["ss"] = {
        icon = "󰘧",
        color = "#f54436",
        cterm_color = "203",
        name = "ss"
    },
    ["scm"] = {
        icon = "󰘧",
        color = "#f54436",
        cterm_color = "203",
        name = "scm"
    },
    ["code-search"] = {
        icon = "󰱼",
        color = "#42a5f5",
        cterm_color = "75",
        name = "code-search"
    },
    [".jshintignore"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = ".jshintignore"
    },
    [".buildignore"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = ".buildignore"
    },
    [".mrconfig"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = ".mrconfig"
    },
    [".yardopts"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = ".yardopts"
    },
    ["manifest.mf"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "manifest.mf"
    },
    [".clang-format"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = ".clang-format"
    },
    [".clang-tidy"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = ".clang-tidy"
    },
    ["ini"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "ini"
    },
    ["dlc"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "dlc"
    },
    ["config"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "config"
    },
    ["conf"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "conf"
    },
    ["properties"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "properties"
    },
    ["prop"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "prop"
    },
    ["settings"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "settings"
    },
    ["option"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "option"
    },
    ["props"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "props"
    },
    ["toml"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "toml"
    },
    ["prefs"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "prefs"
    },
    ["sln.dotsettings"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "sln.dotsettings"
    },
    ["sln.dotsettings.user"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "sln.dotsettings.user"
    },
    ["cfg"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "cfg"
    },
    ["unity"] = {
        icon = "󰚯",
        color = "#1976d3",
        cterm_color = "32",
        name = "unity"
    },
    ["sketch"] = {
        icon = "󰇈",
        color = "#ffc107",
        cterm_color = "214",
        name = "sketch"
    },
    ["slim"] = {
        icon = "",
        color = "#f57f19",
        cterm_color = "208",
        name = "slim"
    },
    [".slugignore"] = {
        icon = "󱙷",
        color = "#faa825",
        cterm_color = "214",
        name = ".slugignore"
    },
    ["tpl"] = {
        icon = "",
        color = "#ffcf03",
        cterm_color = "220",
        name = "tpl"
    },
    ["sol"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "sol"
    },
    ["stryker.conf.json"] = {
        icon = "󰆣",
        color = "#ef5351",
        cterm_color = "203",
        name = "stryker.conf.json"
    },
    ["stryker.conf.js"] = {
        icon = "󰆣",
        color = "#ef5351",
        cterm_color = "203",
        name = "stryker.conf.js"
    },
    ["stryker.conf.cjs"] = {
        icon = "󰆣",
        color = "#ef5351",
        cterm_color = "203",
        name = "stryker.conf.cjs"
    },
    ["stryker.conf.mjs"] = {
        icon = "󰆣",
        color = "#ef5351",
        cterm_color = "203",
        name = "stryker.conf.mjs"
    },
    [".stryker.conf.json"] = {
        icon = "󰆣",
        color = "#ef5351",
        cterm_color = "203",
        name = ".stryker.conf.json"
    },
    [".stryker.conf.js"] = {
        icon = "󰆣",
        color = "#ef5351",
        cterm_color = "203",
        name = ".stryker.conf.js"
    },
    [".stryker.conf.cjs"] = {
        icon = "󰆣",
        color = "#ef5351",
        cterm_color = "203",
        name = ".stryker.conf.cjs"
    },
    [".stryker.conf.mjs"] = {
        icon = "󰆣",
        color = "#ef5351",
        cterm_color = "203",
        name = ".stryker.conf.mjs"
    },
    [".stylelintrc"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc"
    },
    [".stylelintrc.json"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.json"
    },
    [".stylelintrc.jsonc"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.jsonc"
    },
    [".stylelintrc.json5"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.json5"
    },
    [".stylelintrc.yaml"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.yaml"
    },
    [".stylelintrc.yml"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.yml"
    },
    [".stylelintrc.toml"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.toml"
    },
    [".stylelintrc.js"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.js"
    },
    [".stylelintrc.mjs"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.mjs"
    },
    [".stylelintrc.cjs"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.cjs"
    },
    [".stylelintrc.ts"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.ts"
    },
    [".stylelintrc.mts"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.mts"
    },
    [".stylelintrc.cts"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintrc.cts"
    },
    ["stylelint.config.json"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.json"
    },
    ["stylelint.config.jsonc"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.jsonc"
    },
    ["stylelint.config.json5"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.json5"
    },
    ["stylelint.config.yaml"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.yaml"
    },
    ["stylelint.config.yml"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.yml"
    },
    ["stylelint.config.toml"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.toml"
    },
    ["stylelint.config.js"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.js"
    },
    ["stylelint.config.mjs"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.mjs"
    },
    ["stylelint.config.cjs"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.cjs"
    },
    ["stylelint.config.ts"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.ts"
    },
    ["stylelint.config.mts"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.mts"
    },
    ["stylelint.config.cts"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "stylelint.config.cts"
    },
    [".stylelintignore"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintignore"
    },
    [".stylelintcache"] = {
        icon = "",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".stylelintcache"
    },
    ["styl"] = {
        icon = "",
        color = "#c0ca33",
        cterm_color = "149",
        name = "styl"
    },
    ["sublime-project"] = {
        icon = "",
        color = "#ffb74d",
        cterm_color = "215",
        name = "sublime-project"
    },
    ["sublime-workspace"] = {
        icon = "",
        color = "#ffb74d",
        cterm_color = "215",
        name = "sublime-workspace"
    },
    ["svelte"] = {
        icon = "",
        color = "#ff5821",
        cterm_color = "202",
        name = "svelte"
    },
    ["svelte.config.js"] = {
        icon = "",
        color = "#ff5821",
        cterm_color = "202",
        name = "svelte.config.js"
    },
    ["svelte.config.cjs"] = {
        icon = "",
        color = "#ff5821",
        cterm_color = "202",
        name = "svelte.config.cjs"
    },
    ["svg"] = {
        icon = "󰜡",
        color = "#ffb300",
        cterm_color = "214",
        name = "svg"
    },
    [".svgrrc"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc"
    },
    [".svgrrc.json"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.json"
    },
    [".svgrrc.jsonc"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.jsonc"
    },
    [".svgrrc.json5"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.json5"
    },
    [".svgrrc.yaml"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.yaml"
    },
    [".svgrrc.yml"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.yml"
    },
    [".svgrrc.toml"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.toml"
    },
    [".svgrrc.js"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.js"
    },
    [".svgrrc.mjs"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.mjs"
    },
    [".svgrrc.cjs"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.cjs"
    },
    [".svgrrc.ts"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.ts"
    },
    [".svgrrc.mts"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.mts"
    },
    [".svgrrc.cts"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = ".svgrrc.cts"
    },
    ["svgr.config.json"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.json"
    },
    ["svgr.config.jsonc"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.jsonc"
    },
    ["svgr.config.json5"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.json5"
    },
    ["svgr.config.yaml"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.yaml"
    },
    ["svgr.config.yml"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.yml"
    },
    ["svgr.config.toml"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.toml"
    },
    ["svgr.config.js"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.js"
    },
    ["svgr.config.mjs"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.mjs"
    },
    ["svgr.config.cjs"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.cjs"
    },
    ["svgr.config.ts"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.ts"
    },
    ["svgr.config.mts"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.mts"
    },
    ["svgr.config.cts"] = {
        icon = "",
        color = "#ffb300",
        cterm_color = "214",
        name = "svgr.config.cts"
    },
    ["swagger.json"] = {
        icon = "󰘦",
        color = "#44a047",
        cterm_color = "71",
        name = "swagger.json"
    },
    ["swagger.yml"] = {
        icon = "󰘦",
        color = "#44a047",
        cterm_color = "71",
        name = "swagger.yml"
    },
    ["swagger.yaml"] = {
        icon = "󰘦",
        color = "#44a047",
        cterm_color = "71",
        name = "swagger.yaml"
    },
    ["swift"] = {
        icon = "󰛥",
        color = "#fe5e2f",
        cterm_color = "202",
        name = "swift"
    },
    [".syncpackrc"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc"
    },
    [".syncpackrc.json"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.json"
    },
    [".syncpackrc.jsonc"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.jsonc"
    },
    [".syncpackrc.json5"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.json5"
    },
    [".syncpackrc.yaml"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.yaml"
    },
    [".syncpackrc.yml"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.yml"
    },
    [".syncpackrc.toml"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.toml"
    },
    [".syncpackrc.js"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.js"
    },
    [".syncpackrc.mjs"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.mjs"
    },
    [".syncpackrc.cjs"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.cjs"
    },
    [".syncpackrc.ts"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.ts"
    },
    [".syncpackrc.mts"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.mts"
    },
    [".syncpackrc.cts"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = ".syncpackrc.cts"
    },
    ["syncpack.config.json"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.json"
    },
    ["syncpack.config.jsonc"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.jsonc"
    },
    ["syncpack.config.json5"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.json5"
    },
    ["syncpack.config.yaml"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.yaml"
    },
    ["syncpack.config.yml"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.yml"
    },
    ["syncpack.config.toml"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.toml"
    },
    ["syncpack.config.js"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.js"
    },
    ["syncpack.config.mjs"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.mjs"
    },
    ["syncpack.config.cjs"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.cjs"
    },
    ["syncpack.config.ts"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.ts"
    },
    ["syncpack.config.mts"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.mts"
    },
    ["syncpack.config.cts"] = {
        icon = "",
        color = "#8bc34a",
        cterm_color = "113",
        name = "syncpack.config.cts"
    },
    ["xlsx"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xlsx"
    },
    ["xlsm"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xlsm"
    },
    ["xls"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xls"
    },
    ["csv"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "csv"
    },
    ["tsv"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "tsv"
    },
    ["psv"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "psv"
    },
    ["ods"] = {
        icon = "󰈛",
        color = "#8bc34a",
        cterm_color = "113",
        name = "ods"
    },
    ["tailwind.js"] = {
        icon = "󱏿",
        color = "#4db6ac",
        cterm_color = "73",
        name = "tailwind.js"
    },
    ["tailwind.ts"] = {
        icon = "󱏿",
        color = "#4db6ac",
        cterm_color = "73",
        name = "tailwind.ts"
    },
    ["tailwind.config.js"] = {
        icon = "󱏿",
        color = "#4db6ac",
        cterm_color = "73",
        name = "tailwind.config.js"
    },
    ["tailwind.config.cjs"] = {
        icon = "󱏿",
        color = "#4db6ac",
        cterm_color = "73",
        name = "tailwind.config.cjs"
    },
    ["tailwind.config.mjs"] = {
        icon = "󱏿",
        color = "#4db6ac",
        cterm_color = "73",
        name = "tailwind.config.mjs"
    },
    ["tailwind.config.ts"] = {
        icon = "󱏿",
        color = "#4db6ac",
        cterm_color = "73",
        name = "tailwind.config.ts"
    },
    ["tailwind.config.cts"] = {
        icon = "󱏿",
        color = "#4db6ac",
        cterm_color = "73",
        name = "tailwind.config.cts"
    },
    ["tailwind.config.mts"] = {
        icon = "󱏿",
        color = "#4db6ac",
        cterm_color = "73",
        name = "tailwind.config.mts"
    },
    ["taskfile.yml"] = {
        icon = "",
        color = "#69d3c8",
        cterm_color = "80",
        name = "taskfile.yml"
    },
    ["taskfile.yaml"] = {
        icon = "",
        color = "#69d3c8",
        cterm_color = "80",
        name = "taskfile.yaml"
    },
    ["taskfile.dist.yml"] = {
        icon = "",
        color = "#69d3c8",
        cterm_color = "80",
        name = "taskfile.dist.yml"
    },
    ["taskfile.dist.yaml"] = {
        icon = "",
        color = "#69d3c8",
        cterm_color = "80",
        name = "taskfile.dist.yaml"
    },
    ["tcl"] = {
        icon = "󰛓",
        color = "#ef5351",
        cterm_color = "203",
        name = "tcl"
    },
    ["templ"] = {
        icon = "󰗀",
        color = "#ffd550",
        cterm_color = "221",
        name = "templ"
    },
    ["template"] = {
        icon = "󰘓",
        color = "#90a4ae",
        cterm_color = "109",
        name = "template"
    },
    ["tf"] = {
        icon = "",
        color = "#5d6bc0",
        cterm_color = "61",
        name = "tf"
    },
    ["tf.json"] = {
        icon = "",
        color = "#5d6bc0",
        cterm_color = "61",
        name = "tf.json"
    },
    ["tfvars"] = {
        icon = "",
        color = "#5d6bc0",
        cterm_color = "61",
        name = "tfvars"
    },
    ["tfstate"] = {
        icon = "",
        color = "#5d6bc0",
        cterm_color = "61",
        name = "tfstate"
    },
    ["tfbackend"] = {
        icon = "",
        color = "#5d6bc0",
        cterm_color = "61",
        name = "tfbackend"
    },
    ["spec.js"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "spec.js"
    },
    ["spec.cjs"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "spec.cjs"
    },
    ["spec.mjs"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "spec.mjs"
    },
    ["e2e-spec.js"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "e2e-spec.js"
    },
    ["e2e-spec.cjs"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "e2e-spec.cjs"
    },
    ["e2e-spec.mjs"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "e2e-spec.mjs"
    },
    ["test.js"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "test.js"
    },
    ["test.cjs"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "test.cjs"
    },
    ["test.mjs"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "test.mjs"
    },
    ["js.snap"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "js.snap"
    },
    ["cy.js"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "cy.js"
    },
    ["spec.jsx"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "spec.jsx"
    },
    ["test.jsx"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "test.jsx"
    },
    ["jsx.snap"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "jsx.snap"
    },
    ["cy.jsx"] = {
        icon = "",
        color = "#ffca29",
        cterm_color = "220",
        name = "cy.jsx"
    },
    ["spec.tsx"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "spec.tsx"
    },
    ["test.tsx"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "test.tsx"
    },
    ["tsx.snap"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsx.snap"
    },
    ["cy.tsx"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "cy.tsx"
    },
    ["spec-d.tsx"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "spec-d.tsx"
    },
    ["test-d.tsx"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "test-d.tsx"
    },
    ["tex"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "tex"
    },
    ["sty"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "sty"
    },
    ["dtx"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "dtx"
    },
    ["ltx"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "ltx"
    },
    ["todo"] = {
        icon = "",
        color = "#7cb442",
        cterm_color = "107",
        name = "todo"
    },
    ["todo.md"] = {
        icon = "",
        color = "#7cb442",
        cterm_color = "107",
        name = "todo.md"
    },
    ["todos.md"] = {
        icon = "",
        color = "#7cb442",
        cterm_color = "107",
        name = "todos.md"
    },
    [".travis.yml"] = {
        icon = "",
        color = "#7cb442",
        cterm_color = "107",
        name = ".travis.yml"
    },
    ["tree"] = {
        icon = "󰙅",
        color = "#7cb442",
        cterm_color = "107",
        name = "tree"
    },
    ["tsconfig.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.json"
    },
    ["tsconfig.app.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.app.json"
    },
    ["tsconfig.editor.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.editor.json"
    },
    ["tsconfig.spec.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.spec.json"
    },
    ["tsconfig.base.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.base.json"
    },
    ["tsconfig.build.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.build.json"
    },
    ["tsconfig.eslint.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.eslint.json"
    },
    ["tsconfig.lib.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.lib.json"
    },
    ["tsconfig.lib.prod.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.lib.prod.json"
    },
    ["tsconfig.node.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.node.json"
    },
    ["tsconfig.test.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.test.json"
    },
    ["tsconfig.e2e.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.e2e.json"
    },
    ["tsconfig.web.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.web.json"
    },
    ["tsconfig.webworker.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.webworker.json"
    },
    ["tsconfig.worker.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.worker.json"
    },
    ["tsconfig.config.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.config.json"
    },
    ["tsconfig.vitest.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.vitest.json"
    },
    ["tsconfig.cjs.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.cjs.json"
    },
    ["tsconfig.esm.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.esm.json"
    },
    ["tsconfig.mjs.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.mjs.json"
    },
    ["tsconfig.doc.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.doc.json"
    },
    ["tsconfig.paths.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.paths.json"
    },
    ["tsconfig.main.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.main.json"
    },
    ["tsconfig.renderer.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.renderer.json"
    },
    ["tsconfig.server.json"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "tsconfig.server.json"
    },
    ["d.ts"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "d.ts"
    },
    ["d.cts"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "d.cts"
    },
    ["d.mts"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "d.mts"
    },
    ["env"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = "env"
    },
    [".env.defaults"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.defaults"
    },
    [".env.example"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.example"
    },
    [".env.sample"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.sample"
    },
    [".env.template"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.template"
    },
    [".env.schema"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.schema"
    },
    [".env.local"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.local"
    },
    [".env.dev"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.dev"
    },
    [".env.development"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.development"
    },
    [".env.alpha"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.alpha"
    },
    [".env.e2e"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.e2e"
    },
    [".env.qa"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.qa"
    },
    [".env.dist"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.dist"
    },
    [".env.prod"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.prod"
    },
    [".env.production"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.production"
    },
    [".env.stage"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.stage"
    },
    [".env.staging"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.staging"
    },
    [".env.preview"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.preview"
    },
    [".env.test"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.test"
    },
    [".env.testing"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.testing"
    },
    [".env.development.local"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.development.local"
    },
    [".env.qa.local"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.qa.local"
    },
    [".env.production.local"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.production.local"
    },
    [".env.staging.local"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.staging.local"
    },
    [".env.test.local"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.test.local"
    },
    [".env.uat"] = {
        icon = "󰙪",
        color = "#fbc02d",
        cterm_color = "214",
        name = ".env.uat"
    },
    ["twig"] = {
        icon = "",
        color = "#9bb92f",
        cterm_color = "142",
        name = "twig"
    },
    ["ts"] = {
        icon = "󰛦",
        color = "#0188d1",
        cterm_color = "32",
        name = "ts"
    },
    ["url"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "url"
    },
    ["vercel.json"] = {
        icon = "󰔶",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "vercel.json"
    },
    [".vercelignore"] = {
        icon = "󰔶",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".vercelignore"
    },
    ["now.json"] = {
        icon = "󰔶",
        color = "#cfd8dd",
        cterm_color = "188",
        name = "now.json"
    },
    [".nowignore"] = {
        icon = "󰔶",
        color = "#cfd8dd",
        cterm_color = "188",
        name = ".nowignore"
    },
    ["vhd"] = {
        icon = "󰍛",
        color = "#ff7043",
        cterm_color = "203",
        name = "vhd"
    },
    ["sv"] = {
        icon = "󰍛",
        color = "#ff7043",
        cterm_color = "203",
        name = "sv"
    },
    ["svh"] = {
        icon = "󰍛",
        color = "#ff7043",
        cterm_color = "203",
        name = "svh"
    },
    ["webm"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "webm"
    },
    ["mkv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "mkv"
    },
    ["flv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "flv"
    },
    ["vob"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "vob"
    },
    ["ogv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "ogv"
    },
    ["ogg"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "ogg"
    },
    ["gifv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "gifv"
    },
    ["avi"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "avi"
    },
    ["mov"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "mov"
    },
    ["qt"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "qt"
    },
    ["wmv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "wmv"
    },
    ["yuv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "yuv"
    },
    ["rm"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "rm"
    },
    ["rmvb"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "rmvb"
    },
    ["mp4"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "mp4"
    },
    ["m4v"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "m4v"
    },
    ["mpg"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "mpg"
    },
    ["mp2"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "mp2"
    },
    ["mpeg"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "mpeg"
    },
    ["mpe"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "mpe"
    },
    ["mpv"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "mpv"
    },
    ["m2v"] = {
        icon = "󰎁",
        color = "#ff9800",
        cterm_color = "208",
        name = "m2v"
    },
    ["vimrc"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "vimrc"
    },
    ["gvimrc"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "gvimrc"
    },
    ["exrc"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "exrc"
    },
    ["vim"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "vim"
    },
    ["viminfo"] = {
        icon = "",
        color = "#44a047",
        cterm_color = "71",
        name = "viminfo"
    },
    ["vdi"] = {
        icon = "󰌢",
        color = "#009ce5",
        cterm_color = "38",
        name = "vdi"
    },
    ["vbox"] = {
        icon = "󰌢",
        color = "#009ce5",
        cterm_color = "38",
        name = "vbox"
    },
    ["vbox-prev"] = {
        icon = "󰌢",
        color = "#009ce5",
        cterm_color = "38",
        name = "vbox-prev"
    },
    ["csproj"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "csproj"
    },
    ["ruleset"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "ruleset"
    },
    ["sln"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "sln"
    },
    ["slnx"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "slnx"
    },
    ["suo"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "suo"
    },
    ["vb"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "vb"
    },
    ["vbs"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "vbs"
    },
    ["vcxitems"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "vcxitems"
    },
    ["vcxitems.filters"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "vcxitems.filters"
    },
    ["vcxproj"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "vcxproj"
    },
    ["vcxproj.filters"] = {
        icon = "󰘐",
        color = "#ab48bc",
        cterm_color = "133",
        name = "vcxproj.filters"
    },
    ["vite.config.js"] = {
        icon = "󰉁",
        color = "#ffac00",
        cterm_color = "214",
        name = "vite.config.js"
    },
    ["vite.config.mjs"] = {
        icon = "󰉁",
        color = "#ffac00",
        cterm_color = "214",
        name = "vite.config.mjs"
    },
    ["vite.config.cjs"] = {
        icon = "󰉁",
        color = "#ffac00",
        cterm_color = "214",
        name = "vite.config.cjs"
    },
    ["vite.config.ts"] = {
        icon = "󰉁",
        color = "#ffac00",
        cterm_color = "214",
        name = "vite.config.ts"
    },
    ["vite.config.cts"] = {
        icon = "󰉁",
        color = "#ffac00",
        cterm_color = "214",
        name = "vite.config.cts"
    },
    ["vite.config.mts"] = {
        icon = "󰉁",
        color = "#ffac00",
        cterm_color = "214",
        name = "vite.config.mts"
    },
    ["v"] = {
        icon = "",
        color = "#009ce5",
        cterm_color = "38",
        name = "v"
    },
    ["vpkg.json"] = {
        icon = "",
        color = "#009ce5",
        cterm_color = "38",
        name = "vpkg.json"
    },
    ["v.mod"] = {
        icon = "",
        color = "#009ce5",
        cterm_color = "38",
        name = "v.mod"
    },
    ["vscodeignore"] = {
        icon = "󰨞",
        color = "#2296f3",
        cterm_color = "33",
        name = "vscodeignore"
    },
    ["vsixmanifest"] = {
        icon = "󰨞",
        color = "#2296f3",
        cterm_color = "33",
        name = "vsixmanifest"
    },
    ["vsix"] = {
        icon = "󰨞",
        color = "#2296f3",
        cterm_color = "33",
        name = "vsix"
    },
    ["code-workplace"] = {
        icon = "󰨞",
        color = "#2296f3",
        cterm_color = "33",
        name = "code-workplace"
    },
    ["code-workspace"] = {
        icon = "󰨞",
        color = "#2296f3",
        cterm_color = "33",
        name = "code-workspace"
    },
    ["code-profile"] = {
        icon = "󰨞",
        color = "#2296f3",
        cterm_color = "33",
        name = "code-profile"
    },
    ["code-snippets"] = {
        icon = "󰨞",
        color = "#2296f3",
        cterm_color = "33",
        name = "code-snippets"
    },
    ["vue.config.js"] = {
        icon = "",
        color = "#40b883",
        cterm_color = "72",
        name = "vue.config.js"
    },
    ["vue.config.ts"] = {
        icon = "",
        color = "#40b883",
        cterm_color = "72",
        name = "vue.config.ts"
    },
    ["vetur.config.js"] = {
        icon = "",
        color = "#40b883",
        cterm_color = "72",
        name = "vetur.config.js"
    },
    ["vetur.config.ts"] = {
        icon = "",
        color = "#40b883",
        cterm_color = "72",
        name = "vetur.config.ts"
    },
    ["volar.config.js"] = {
        icon = "",
        color = "#40b883",
        cterm_color = "72",
        name = "volar.config.js"
    },
    ["vue"] = {
        icon = "",
        color = "#40b883",
        cterm_color = "72",
        name = "vue"
    },
    ["wat"] = {
        icon = "",
        color = "#7d4dff",
        cterm_color = "99",
        name = "wat"
    },
    ["wasm"] = {
        icon = "",
        color = "#7d4dff",
        cterm_color = "99",
        name = "wasm"
    },
    ["webpack.base.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.base.js"
    },
    ["webpack.base.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.base.mjs"
    },
    ["webpack.base.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.base.cjs"
    },
    ["webpack.base.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.base.ts"
    },
    ["webpack.base.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.base.mts"
    },
    ["webpack.base.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.base.cts"
    },
    ["webpack.client.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.client.js"
    },
    ["webpack.client.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.client.mjs"
    },
    ["webpack.client.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.client.cjs"
    },
    ["webpack.client.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.client.ts"
    },
    ["webpack.client.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.client.mts"
    },
    ["webpack.client.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.client.cts"
    },
    ["webpack.common.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.common.js"
    },
    ["webpack.common.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.common.mjs"
    },
    ["webpack.common.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.common.cjs"
    },
    ["webpack.common.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.common.ts"
    },
    ["webpack.common.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.common.mts"
    },
    ["webpack.common.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.common.cts"
    },
    ["webpack.config.babel.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.babel.js"
    },
    ["webpack.config.babel.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.babel.mjs"
    },
    ["webpack.config.babel.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.babel.cjs"
    },
    ["webpack.config.babel.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.babel.ts"
    },
    ["webpack.config.babel.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.babel.mts"
    },
    ["webpack.config.babel.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.babel.cts"
    },
    ["webpack.config.base.babel.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.babel.js"
    },
    ["webpack.config.base.babel.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.babel.mjs"
    },
    ["webpack.config.base.babel.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.babel.cjs"
    },
    ["webpack.config.base.babel.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.babel.ts"
    },
    ["webpack.config.base.babel.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.babel.mts"
    },
    ["webpack.config.base.babel.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.babel.cts"
    },
    ["webpack.config.base.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.js"
    },
    ["webpack.config.base.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.mjs"
    },
    ["webpack.config.base.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.cjs"
    },
    ["webpack.config.base.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.ts"
    },
    ["webpack.config.base.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.mts"
    },
    ["webpack.config.base.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.base.cts"
    },
    ["webpack.config.client.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.client.js"
    },
    ["webpack.config.client.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.client.mjs"
    },
    ["webpack.config.client.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.client.cjs"
    },
    ["webpack.config.client.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.client.ts"
    },
    ["webpack.config.client.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.client.mts"
    },
    ["webpack.config.client.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.client.cts"
    },
    ["webpack.config.common.babel.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.babel.js"
    },
    ["webpack.config.common.babel.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.babel.mjs"
    },
    ["webpack.config.common.babel.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.babel.cjs"
    },
    ["webpack.config.common.babel.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.babel.ts"
    },
    ["webpack.config.common.babel.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.babel.mts"
    },
    ["webpack.config.common.babel.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.babel.cts"
    },
    ["webpack.config.common.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.js"
    },
    ["webpack.config.common.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.mjs"
    },
    ["webpack.config.common.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.cjs"
    },
    ["webpack.config.common.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.ts"
    },
    ["webpack.config.common.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.mts"
    },
    ["webpack.config.common.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.common.cts"
    },
    ["webpack.config.dev.babel.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.babel.js"
    },
    ["webpack.config.dev.babel.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.babel.mjs"
    },
    ["webpack.config.dev.babel.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.babel.cjs"
    },
    ["webpack.config.dev.babel.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.babel.ts"
    },
    ["webpack.config.dev.babel.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.babel.mts"
    },
    ["webpack.config.dev.babel.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.babel.cts"
    },
    ["webpack.config.dev.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.js"
    },
    ["webpack.config.dev.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.mjs"
    },
    ["webpack.config.dev.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.cjs"
    },
    ["webpack.config.dev.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.ts"
    },
    ["webpack.config.dev.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.mts"
    },
    ["webpack.config.dev.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.dev.cts"
    },
    ["webpack.config.main.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.main.js"
    },
    ["webpack.config.main.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.main.mjs"
    },
    ["webpack.config.main.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.main.cjs"
    },
    ["webpack.config.main.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.main.ts"
    },
    ["webpack.config.main.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.main.mts"
    },
    ["webpack.config.main.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.main.cts"
    },
    ["webpack.config.prod.babel.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.babel.js"
    },
    ["webpack.config.prod.babel.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.babel.mjs"
    },
    ["webpack.config.prod.babel.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.babel.cjs"
    },
    ["webpack.config.prod.babel.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.babel.ts"
    },
    ["webpack.config.prod.babel.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.babel.mts"
    },
    ["webpack.config.prod.babel.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.babel.cts"
    },
    ["webpack.config.prod.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.js"
    },
    ["webpack.config.prod.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.mjs"
    },
    ["webpack.config.prod.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.cjs"
    },
    ["webpack.config.prod.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.ts"
    },
    ["webpack.config.prod.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.mts"
    },
    ["webpack.config.prod.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.prod.cts"
    },
    ["webpack.config.production.babel.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.babel.js"
    },
    ["webpack.config.production.babel.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.babel.mjs"
    },
    ["webpack.config.production.babel.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.babel.cjs"
    },
    ["webpack.config.production.babel.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.babel.ts"
    },
    ["webpack.config.production.babel.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.babel.mts"
    },
    ["webpack.config.production.babel.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.babel.cts"
    },
    ["webpack.config.production.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.js"
    },
    ["webpack.config.production.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.mjs"
    },
    ["webpack.config.production.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.cjs"
    },
    ["webpack.config.production.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.ts"
    },
    ["webpack.config.production.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.mts"
    },
    ["webpack.config.production.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.production.cts"
    },
    ["webpack.config.renderer.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.renderer.js"
    },
    ["webpack.config.renderer.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.renderer.mjs"
    },
    ["webpack.config.renderer.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.renderer.cjs"
    },
    ["webpack.config.renderer.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.renderer.ts"
    },
    ["webpack.config.renderer.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.renderer.mts"
    },
    ["webpack.config.renderer.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.renderer.cts"
    },
    ["webpack.config.server.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.server.js"
    },
    ["webpack.config.server.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.server.mjs"
    },
    ["webpack.config.server.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.server.cjs"
    },
    ["webpack.config.server.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.server.ts"
    },
    ["webpack.config.server.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.server.mts"
    },
    ["webpack.config.server.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.server.cts"
    },
    ["webpack.config.staging.babel.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.babel.js"
    },
    ["webpack.config.staging.babel.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.babel.mjs"
    },
    ["webpack.config.staging.babel.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.babel.cjs"
    },
    ["webpack.config.staging.babel.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.babel.ts"
    },
    ["webpack.config.staging.babel.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.babel.mts"
    },
    ["webpack.config.staging.babel.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.babel.cts"
    },
    ["webpack.config.staging.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.js"
    },
    ["webpack.config.staging.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.mjs"
    },
    ["webpack.config.staging.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.cjs"
    },
    ["webpack.config.staging.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.ts"
    },
    ["webpack.config.staging.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.mts"
    },
    ["webpack.config.staging.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.staging.cts"
    },
    ["webpack.config.test.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.test.js"
    },
    ["webpack.config.test.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.test.mjs"
    },
    ["webpack.config.test.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.test.cjs"
    },
    ["webpack.config.test.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.test.ts"
    },
    ["webpack.config.test.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.test.mts"
    },
    ["webpack.config.test.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.test.cts"
    },
    ["webpack.config.vendor.production.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.production.js"
    },
    ["webpack.config.vendor.production.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.production.mjs"
    },
    ["webpack.config.vendor.production.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.production.cjs"
    },
    ["webpack.config.vendor.production.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.production.ts"
    },
    ["webpack.config.vendor.production.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.production.mts"
    },
    ["webpack.config.vendor.production.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.production.cts"
    },
    ["webpack.config.vendor.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.js"
    },
    ["webpack.config.vendor.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.mjs"
    },
    ["webpack.config.vendor.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.cjs"
    },
    ["webpack.config.vendor.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.ts"
    },
    ["webpack.config.vendor.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.mts"
    },
    ["webpack.config.vendor.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.vendor.cts"
    },
    ["webpack.config.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.js"
    },
    ["webpack.config.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.mjs"
    },
    ["webpack.config.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.cjs"
    },
    ["webpack.config.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.ts"
    },
    ["webpack.config.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.mts"
    },
    ["webpack.config.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.cts"
    },
    ["webpack.dev.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dev.js"
    },
    ["webpack.dev.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dev.mjs"
    },
    ["webpack.dev.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dev.cjs"
    },
    ["webpack.dev.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dev.ts"
    },
    ["webpack.dev.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dev.mts"
    },
    ["webpack.dev.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dev.cts"
    },
    ["webpack.development.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.development.js"
    },
    ["webpack.development.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.development.mjs"
    },
    ["webpack.development.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.development.cjs"
    },
    ["webpack.development.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.development.ts"
    },
    ["webpack.development.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.development.mts"
    },
    ["webpack.development.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.development.cts"
    },
    ["webpack.dist.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dist.js"
    },
    ["webpack.dist.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dist.mjs"
    },
    ["webpack.dist.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dist.cjs"
    },
    ["webpack.dist.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dist.ts"
    },
    ["webpack.dist.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dist.mts"
    },
    ["webpack.dist.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.dist.cts"
    },
    ["webpack.mix.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.mix.js"
    },
    ["webpack.mix.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.mix.mjs"
    },
    ["webpack.mix.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.mix.cjs"
    },
    ["webpack.mix.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.mix.ts"
    },
    ["webpack.mix.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.mix.mts"
    },
    ["webpack.mix.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.mix.cts"
    },
    ["webpack.prod.config.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.config.js"
    },
    ["webpack.prod.config.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.config.mjs"
    },
    ["webpack.prod.config.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.config.cjs"
    },
    ["webpack.prod.config.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.config.ts"
    },
    ["webpack.prod.config.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.config.mts"
    },
    ["webpack.prod.config.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.config.cts"
    },
    ["webpack.prod.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.js"
    },
    ["webpack.prod.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.mjs"
    },
    ["webpack.prod.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.cjs"
    },
    ["webpack.prod.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.ts"
    },
    ["webpack.prod.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.mts"
    },
    ["webpack.prod.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.prod.cts"
    },
    ["webpack.production.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.production.js"
    },
    ["webpack.production.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.production.mjs"
    },
    ["webpack.production.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.production.cjs"
    },
    ["webpack.production.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.production.ts"
    },
    ["webpack.production.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.production.mts"
    },
    ["webpack.production.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.production.cts"
    },
    ["webpack.server.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.server.js"
    },
    ["webpack.server.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.server.mjs"
    },
    ["webpack.server.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.server.cjs"
    },
    ["webpack.server.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.server.ts"
    },
    ["webpack.server.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.server.mts"
    },
    ["webpack.server.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.server.cts"
    },
    ["webpack.test.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.test.js"
    },
    ["webpack.test.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.test.mjs"
    },
    ["webpack.test.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.test.cjs"
    },
    ["webpack.test.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.test.ts"
    },
    ["webpack.test.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.test.mts"
    },
    ["webpack.test.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.test.cts"
    },
    ["webpack.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.js"
    },
    ["webpack.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.mjs"
    },
    ["webpack.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.cjs"
    },
    ["webpack.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.ts"
    },
    ["webpack.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.mts"
    },
    ["webpack.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.cts"
    },
    ["webpackfile.js"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpackfile.js"
    },
    ["webpackfile.mjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpackfile.mjs"
    },
    ["webpackfile.cjs"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpackfile.cjs"
    },
    ["webpackfile.ts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpackfile.ts"
    },
    ["webpackfile.mts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpackfile.mts"
    },
    ["webpackfile.cts"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpackfile.cts"
    },
    ["webpack.config.coffee"] = {
        icon = "",
        color = "#8fd6fb",
        cterm_color = "117",
        name = "webpack.config.coffee"
    },
    ["windi"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "windi"
    },
    ["windi.config.js"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "windi.config.js"
    },
    ["windi.config.cjs"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "windi.config.cjs"
    },
    ["windi.config.ts"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "windi.config.ts"
    },
    ["windi.config.cts"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "windi.config.cts"
    },
    ["windi.config.json"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "windi.config.json"
    },
    ["doc"] = {
        icon = "󰈬",
        color = "#01579b",
        cterm_color = "25",
        name = "doc"
    },
    ["docx"] = {
        icon = "󰈬",
        color = "#01579b",
        cterm_color = "25",
        name = "docx"
    },
    ["rtf"] = {
        icon = "󰈬",
        color = "#01579b",
        cterm_color = "25",
        name = "rtf"
    },
    ["odt"] = {
        icon = "󰈬",
        color = "#01579b",
        cterm_color = "25",
        name = "odt"
    },
    ["xaml"] = {
        icon = "󰙳",
        color = "#42a5f5",
        cterm_color = "75",
        name = "xaml"
    },
    ["xml"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xml"
    },
    ["plist"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "plist"
    },
    ["xsd"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xsd"
    },
    ["dtd"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "dtd"
    },
    ["xsl"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xsl"
    },
    ["xslt"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xslt"
    },
    ["resx"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "resx"
    },
    ["iml"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "iml"
    },
    ["xquery"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xquery"
    },
    ["tmLanguage"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "tmLanguage"
    },
    ["manifest"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "manifest"
    },
    ["project"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "project"
    },
    ["xml.dist"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xml.dist"
    },
    ["xml.dist.sample"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "xml.dist.sample"
    },
    ["dmn"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "dmn"
    },
    ["jrxml"] = {
        icon = "󰈮",
        color = "#8bc34a",
        cterm_color = "113",
        name = "jrxml"
    },
    ["yml.dist"] = {
        icon = "󰈙",
        color = "#ff5252",
        cterm_color = "203",
        name = "yml.dist"
    },
    ["yaml.dist"] = {
        icon = "󰈙",
        color = "#ff5252",
        cterm_color = "203",
        name = "yaml.dist"
    },
    ["YAML-tmLanguage"] = {
        icon = "󰈙",
        color = "#ff5252",
        cterm_color = "203",
        name = "YAML-tmLanguage"
    },
    ["yang"] = {
        icon = "",
        color = "#42a5f5",
        cterm_color = "75",
        name = "yang"
    },
    [".yarnrc"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = ".yarnrc"
    },
    ["yarn.lock"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "yarn.lock"
    },
    [".yarnclean"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = ".yarnclean"
    },
    [".yarn-integrity"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = ".yarn-integrity"
    },
    ["yarn-error.log"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = "yarn-error.log"
    },
    [".yarnrc.yml"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = ".yarnrc.yml"
    },
    [".yarnrc.yaml"] = {
        icon = "",
        color = "#0188d1",
        cterm_color = "32",
        name = ".yarnrc.yaml"
    },
    ["zig"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = "zig"
    },
    ["zon"] = {
        icon = "",
        color = "#faa825",
        cterm_color = "214",
        name = "zon"
    },
    ["zip"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "zip"
    },
    ["tar"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "tar"
    },
    ["gz"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "gz"
    },
    ["xz"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "xz"
    },
    ["lzma"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "lzma"
    },
    ["lz4"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "lz4"
    },
    ["br"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "br"
    },
    ["bz2"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "bz2"
    },
    ["bzip2"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "bzip2"
    },
    ["gzip"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "gzip"
    },
    ["brotli"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "brotli"
    },
    ["7z"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "7z"
    },
    ["rar"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "rar"
    },
    ["tz"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "tz"
    },
    ["txz"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "txz"
    },
    ["tgz"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "tgz"
    },
    ["zst"] = {
        icon = "󰗄",
        color = "#afb42b",
        cterm_color = "142",
        name = "zst"
    },
}

-- Map of filetypes -> icon names
local filetypes = {
    ["stl"] = "stl",
    ["stp"] = "stp",
    ["obj"] = "obj",
    ["o"] = "o",
    ["ac"] = "ac",
    ["blend"] = "blend",
    ["dxf"] = "dxf",
    ["fbx"] = "fbx",
    ["mesh"] = "mesh",
    ["mqo"] = "mqo",
    ["pmd"] = "pmd",
    ["pmx"] = "pmx",
    ["skp"] = "skp",
    ["vac"] = "vac",
    ["vdp"] = "vdp",
    ["vox"] = "vox",
    ["abc"] = "abc",
    ["ada"] = "ada",
    ["adb"] = "adb",
    ["ads"] = "ads",
    ["ali"] = "ali",
    ["apk"] = "apk",
    ["smali"] = "smali",
    ["dex"] = "dex",
    ["component.ts"] = "component.ts",
    ["component.js"] = "component.js",
    ["directive.ts"] = "directive.ts",
    ["directive.js"] = "directive.js",
    ["guard.ts"] = "guard.ts",
    ["guard.js"] = "guard.js",
    ["pipe.ts"] = "pipe.ts",
    ["pipe.js"] = "pipe.js",
    ["resolver.ts"] = "resolver.ts",
    ["resolver.js"] = "resolver.js",
    ["service.ts"] = "service.ts",
    ["service.js"] = "service.js",
    ["module.ts"] = "module.ts",
    ["module.js"] = "module.js",
    ["ng-template"] = "ng-template",
    ["g4"] = "g4",
    ["applescript"] = "applescript",
    ["ipa"] = "ipa",
    [".DS_Store"] = ".DS_Store",
    ["architecture.md"] = "architecture.md",
    ["architecture.rst"] = "architecture.rst",
    ["architecture.txt"] = "architecture.txt",
    ["architecture"] = "architecture",
    ["ino"] = "ino",
    ["asm"] = "asm",
    ["a51"] = "a51",
    ["inc"] = "inc",
    ["nasm"] = "nasm",
    ["s"] = "s",
    ["ms"] = "ms",
    ["agc"] = "agc",
    ["ags"] = "ags",
    ["aea"] = "aea",
    ["argus"] = "argus",
    ["mitigus"] = "mitigus",
    ["binsource"] = "binsource",
    ["astro"] = "astro",
    ["astro.config.js"] = "astro.config.js",
    ["astro.config.mjs"] = "astro.config.mjs",
    ["astro.config.cjs"] = "astro.config.cjs",
    ["astro.config.ts"] = "astro.config.ts",
    ["astro.config.cts"] = "astro.config.cts",
    ["astro.config.mts"] = "astro.config.mts",
    [".astylerc"] = ".astylerc",
    ["mp3"] = "mp3",
    ["flac"] = "flac",
    ["m4a"] = "m4a",
    ["wma"] = "wma",
    ["aiff"] = "aiff",
    ["wav"] = "wav",
    ["authors.md"] = "authors.md",
    ["authors.rst"] = "authors.rst",
    ["authors.txt"] = "authors.txt",
    ["authors"] = "authors",
    ["contributors.md"] = "contributors.md",
    ["contributors.rst"] = "contributors.rst",
    ["contributors.txt"] = "contributors.txt",
    ["contributors"] = "contributors",
    [".autorc"] = ".autorc",
    ["auto.config.js"] = "auto.config.js",
    ["auto.config.ts"] = "auto.config.ts",
    ["auto-config.json"] = "auto-config.json",
    ["auto-config.yaml"] = "auto-config.yaml",
    ["auto-config.yml"] = "auto-config.yml",
    ["auto-config.ts"] = "auto-config.ts",
    ["auto-config.js"] = "auto-config.js",
    ["ahk"] = "ahk",
    ["azure-pipelines.yml"] = "azure-pipelines.yml",
    ["azure-pipelines.yaml"] = "azure-pipelines.yaml",
    ["azure-pipelines-main.yml"] = "azure-pipelines-main.yml",
    ["azure-pipelines-main.yaml"] = "azure-pipelines-main.yaml",
    ["azcli"] = "azcli",
    [".babelrc"] = ".babelrc",
    [".babelrc.json"] = ".babelrc.json",
    [".babelrc.jsonc"] = ".babelrc.jsonc",
    [".babelrc.json5"] = ".babelrc.json5",
    [".babelrc.yaml"] = ".babelrc.yaml",
    [".babelrc.yml"] = ".babelrc.yml",
    [".babelrc.toml"] = ".babelrc.toml",
    [".babelrc.js"] = ".babelrc.js",
    [".babelrc.mjs"] = ".babelrc.mjs",
    [".babelrc.cjs"] = ".babelrc.cjs",
    [".babelrc.ts"] = ".babelrc.ts",
    [".babelrc.mts"] = ".babelrc.mts",
    [".babelrc.cts"] = ".babelrc.cts",
    ["babel.config.json"] = "babel.config.json",
    ["babel.config.jsonc"] = "babel.config.jsonc",
    ["babel.config.json5"] = "babel.config.json5",
    ["babel.config.yaml"] = "babel.config.yaml",
    ["babel.config.yml"] = "babel.config.yml",
    ["babel.config.toml"] = "babel.config.toml",
    ["babel.config.js"] = "babel.config.js",
    ["babel.config.mjs"] = "babel.config.mjs",
    ["babel.config.cjs"] = "babel.config.cjs",
    ["babel.config.ts"] = "babel.config.ts",
    ["babel.config.mts"] = "babel.config.mts",
    ["babel.config.cts"] = "babel.config.cts",
    [".babel-plugin-macrosrc"] = ".babel-plugin-macrosrc",
    [".babel-plugin-macrosrc.json"] = ".babel-plugin-macrosrc.json",
    [".babel-plugin-macrosrc.jsonc"] = ".babel-plugin-macrosrc.jsonc",
    [".babel-plugin-macrosrc.json5"] = ".babel-plugin-macrosrc.json5",
    [".babel-plugin-macrosrc.yaml"] = ".babel-plugin-macrosrc.yaml",
    [".babel-plugin-macrosrc.yml"] = ".babel-plugin-macrosrc.yml",
    [".babel-plugin-macrosrc.toml"] = ".babel-plugin-macrosrc.toml",
    [".babel-plugin-macrosrc.js"] = ".babel-plugin-macrosrc.js",
    [".babel-plugin-macrosrc.mjs"] = ".babel-plugin-macrosrc.mjs",
    [".babel-plugin-macrosrc.cjs"] = ".babel-plugin-macrosrc.cjs",
    [".babel-plugin-macrosrc.ts"] = ".babel-plugin-macrosrc.ts",
    [".babel-plugin-macrosrc.mts"] = ".babel-plugin-macrosrc.mts",
    [".babel-plugin-macrosrc.cts"] = ".babel-plugin-macrosrc.cts",
    ["babel-plugin-macros.config.json"] = "babel-plugin-macros.config.json",
    ["babel-plugin-macros.config.jsonc"] = "babel-plugin-macros.config.jsonc",
    ["babel-plugin-macros.config.json5"] = "babel-plugin-macros.config.json5",
    ["babel-plugin-macros.config.yaml"] = "babel-plugin-macros.config.yaml",
    ["babel-plugin-macros.config.yml"] = "babel-plugin-macros.config.yml",
    ["babel-plugin-macros.config.toml"] = "babel-plugin-macros.config.toml",
    ["babel-plugin-macros.config.js"] = "babel-plugin-macros.config.js",
    ["babel-plugin-macros.config.mjs"] = "babel-plugin-macros.config.mjs",
    ["babel-plugin-macros.config.cjs"] = "babel-plugin-macros.config.cjs",
    ["babel-plugin-macros.config.ts"] = "babel-plugin-macros.config.ts",
    ["babel-plugin-macros.config.mts"] = "babel-plugin-macros.config.mts",
    ["babel-plugin-macros.config.cts"] = "babel-plugin-macros.config.cts",
    ["babel-transform.js"] = "babel-transform.js",
    ["bzl"] = "bzl",
    ["bazel"] = "bazel",
    [".bazelignore"] = ".bazelignore",
    [".bazelrc"] = ".bazelrc",
    [".bazelversion"] = ".bazelversion",
    ["bicep"] = "bicep",
    ["bitbucket-pipelines.yaml"] = "bitbucket-pipelines.yaml",
    ["bitbucket-pipelines.yml"] = "bitbucket-pipelines.yml",
    [".bowerrc"] = ".bowerrc",
    ["bower.json"] = "bower.json",
    ["b"] = "b",
    ["bf"] = "bf",
    ["c"] = "c",
    ["i"] = "i",
    ["mi"] = "mi",
    ["cake"] = "cake",
    ["cer"] = "cer",
    ["cert"] = "cert",
    ["crt"] = "crt",
    ["copying"] = "copying",
    ["copying.md"] = "copying.md",
    ["copying.rst"] = "copying.rst",
    ["copying.txt"] = "copying.txt",
    ["copyright"] = "copyright",
    ["copyright.md"] = "copyright.md",
    ["copyright.rst"] = "copyright.rst",
    ["copyright.txt"] = "copyright.txt",
    ["license"] = "license",
    ["license-agpl"] = "license-agpl",
    ["license-apache"] = "license-apache",
    ["license-bsd"] = "license-bsd",
    ["license-mit"] = "license-mit",
    ["license-gpl"] = "license-gpl",
    ["license-lgpl"] = "license-lgpl",
    ["license.md"] = "license.md",
    ["license.rst"] = "license.rst",
    ["license.txt"] = "license.txt",
    ["licence"] = "licence",
    ["licence-agpl"] = "licence-agpl",
    ["licence-apache"] = "licence-apache",
    ["licence-bsd"] = "licence-bsd",
    ["licence-mit"] = "licence-mit",
    ["licence-gpl"] = "licence-gpl",
    ["licence-lgpl"] = "licence-lgpl",
    ["licence.md"] = "licence.md",
    ["licence.rst"] = "licence.rst",
    ["licence.txt"] = "licence.txt",
    ["changelog"] = "changelog",
    ["changelog.md"] = "changelog.md",
    ["changelog.rst"] = "changelog.rst",
    ["changelog.txt"] = "changelog.txt",
    ["changes"] = "changes",
    ["changes.md"] = "changes.md",
    ["changes.rst"] = "changes.rst",
    ["changes.txt"] = "changes.txt",
    ["pgn"] = "pgn",
    ["fen"] = "fen",
    ["crx"] = "crx",
    ["clj"] = "clj",
    ["cljs"] = "cljs",
    ["cljc"] = "cljc",
    ["codeowners"] = "codeowners",
    ["OWNERS"] = "OWNERS",
    ["coffee"] = "coffee",
    ["cson"] = "cson",
    ["iced"] = "iced",
    ["cfml"] = "cfml",
    ["cfc"] = "cfc",
    ["lucee"] = "lucee",
    ["cfm"] = "cfm",
    ["command"] = "command",
    [".commitlintrc"] = ".commitlintrc",
    [".commitlintrc.json"] = ".commitlintrc.json",
    [".commitlintrc.jsonc"] = ".commitlintrc.jsonc",
    [".commitlintrc.json5"] = ".commitlintrc.json5",
    [".commitlintrc.yaml"] = ".commitlintrc.yaml",
    [".commitlintrc.yml"] = ".commitlintrc.yml",
    [".commitlintrc.toml"] = ".commitlintrc.toml",
    [".commitlintrc.js"] = ".commitlintrc.js",
    [".commitlintrc.mjs"] = ".commitlintrc.mjs",
    [".commitlintrc.cjs"] = ".commitlintrc.cjs",
    [".commitlintrc.ts"] = ".commitlintrc.ts",
    [".commitlintrc.mts"] = ".commitlintrc.mts",
    [".commitlintrc.cts"] = ".commitlintrc.cts",
    ["commitlint.config.json"] = "commitlint.config.json",
    ["commitlint.config.jsonc"] = "commitlint.config.jsonc",
    ["commitlint.config.json5"] = "commitlint.config.json5",
    ["commitlint.config.yaml"] = "commitlint.config.yaml",
    ["commitlint.config.yml"] = "commitlint.config.yml",
    ["commitlint.config.toml"] = "commitlint.config.toml",
    ["commitlint.config.js"] = "commitlint.config.js",
    ["commitlint.config.mjs"] = "commitlint.config.mjs",
    ["commitlint.config.cjs"] = "commitlint.config.cjs",
    ["commitlint.config.ts"] = "commitlint.config.ts",
    ["commitlint.config.mts"] = "commitlint.config.mts",
    ["commitlint.config.cts"] = "commitlint.config.cts",
    [".commitlint.yaml"] = ".commitlint.yaml",
    [".commitlint.yml"] = ".commitlint.yml",
    ["code_of_conduct.md"] = "code_of_conduct.md",
    ["code_of_conduct.txt"] = "code_of_conduct.txt",
    ["code_of_conduct"] = "code_of_conduct",
    ["sh"] = "sh",
    ["ksh"] = "ksh",
    ["csh"] = "csh",
    ["tcsh"] = "tcsh",
    ["zsh"] = "zsh",
    ["bash"] = "bash",
    ["bat"] = "bat",
    ["cmd"] = "cmd",
    ["awk"] = "awk",
    ["fish"] = "fish",
    ["exp"] = "exp",
    ["nu"] = "nu",
    ["contributing.md"] = "contributing.md",
    ["contributing.rst"] = "contributing.rst",
    ["contributing.txt"] = "contributing.txt",
    ["contributing"] = "contributing",
    ["cc"] = "cc",
    ["cpp"] = "cpp",
    ["cxx"] = "cxx",
    ["c++"] = "cpp",
    ["cp"] = "cp",
    ["mii"] = "mii",
    ["ii"] = "ii",
    ["credits.md"] = "credits.md",
    ["credits.rst"] = "credits.rst",
    ["credits.txt"] = "credits.txt",
    ["credits"] = "credits",
    ["cr"] = "cr",
    ["ecr"] = "ecr",
    ["cs"] = "cs",
    ["csx"] = "csx",
    ["csharp"] = "csharp",
    ["css.map"] = "css.map",
    ["css"] = "css",
    ["d"] = "d",
    ["freezed.dart"] = "freezed.dart",
    ["g.dart"] = "g.dart",
    ["dart"] = "dart",
    ["pdb"] = "pdb",
    ["sql"] = "sql",
    ["pks"] = "pks",
    ["pkb"] = "pkb",
    ["accdb"] = "accdb",
    ["mdb"] = "mdb",
    ["sqlite"] = "sqlite",
    ["sqlite3"] = "sqlite3",
    ["pgsql"] = "pgsql",
    ["postgres"] = "postgres",
    ["plpgsql"] = "plpgsql",
    ["psql"] = "psql",
    ["db"] = "db",
    ["db3"] = "db3",
    ["dblite"] = "dblite",
    ["dblite3"] = "dblite3",
    ["debugsymbols"] = "debugsymbols",
    ["dsc"] = "dsc",
    ["dependabot.yml"] = "dependabot.yml",
    ["dependabot.yaml"] = "dependabot.yaml",
    ["dhall"] = "dhall",
    ["dhallb"] = "dhallb",
    ["diff"] = "diff",
    ["iso"] = "iso",
    ["vmdk"] = "vmdk",
    ["hdd"] = "hdd",
    ["qcow"] = "qcow",
    ["qcow2"] = "qcow2",
    ["qed"] = "qed",
    ["dmg"] = "dmg",
    ["djt"] = "djt",
    ["django-html"] = "django-html",
    ["django-txt"] = "django-txt",
    ["dll"] = "dll",
    ["ilk"] = "ilk",
    ["so"] = "so",
    ["dockerfile"] = "dockerfile",
    ["dockerfile.prod"] = "dockerfile.prod",
    ["dockerfile.production"] = "dockerfile.production",
    ["dockerfile.alpha"] = "dockerfile.alpha",
    ["dockerfile.beta"] = "dockerfile.beta",
    ["dockerfile.stage"] = "dockerfile.stage",
    ["dockerfile.staging"] = "dockerfile.staging",
    ["dockerfile.dev"] = "dockerfile.dev",
    ["dockerfile.development"] = "dockerfile.development",
    ["dockerfile.local"] = "dockerfile.local",
    ["dockerfile.test"] = "dockerfile.test",
    ["dockerfile.testing"] = "dockerfile.testing",
    ["dockerfile.ci"] = "dockerfile.ci",
    ["dockerfile.web"] = "dockerfile.web",
    ["dockerfile.worker"] = "dockerfile.worker",
    ["docker-compose.yml"] = "docker-compose.yml",
    ["docker-compose.override.yml"] = "docker-compose.override.yml",
    ["docker-compose.prod.yml"] = "docker-compose.prod.yml",
    ["docker-compose.production.yml"] = "docker-compose.production.yml",
    ["docker-compose.alpha.yml"] = "docker-compose.alpha.yml",
    ["docker-compose.beta.yml"] = "docker-compose.beta.yml",
    ["docker-compose.stage.yml"] = "docker-compose.stage.yml",
    ["docker-compose.staging.yml"] = "docker-compose.staging.yml",
    ["docker-compose.dev.yml"] = "docker-compose.dev.yml",
    ["docker-compose.development.yml"] = "docker-compose.development.yml",
    ["docker-compose.local.yml"] = "docker-compose.local.yml",
    ["docker-compose.test.yml"] = "docker-compose.test.yml",
    ["docker-compose.testing.yml"] = "docker-compose.testing.yml",
    ["docker-compose.ci.yml"] = "docker-compose.ci.yml",
    ["docker-compose.web.yml"] = "docker-compose.web.yml",
    ["docker-compose.worker.yml"] = "docker-compose.worker.yml",
    ["docker-compose.yaml"] = "docker-compose.yaml",
    ["docker-compose.override.yaml"] = "docker-compose.override.yaml",
    ["docker-compose.prod.yaml"] = "docker-compose.prod.yaml",
    ["docker-compose.production.yaml"] = "docker-compose.production.yaml",
    ["docker-compose.alpha.yaml"] = "docker-compose.alpha.yaml",
    ["docker-compose.beta.yaml"] = "docker-compose.beta.yaml",
    ["docker-compose.stage.yaml"] = "docker-compose.stage.yaml",
    ["docker-compose.staging.yaml"] = "docker-compose.staging.yaml",
    ["docker-compose.dev.yaml"] = "docker-compose.dev.yaml",
    ["docker-compose.development.yaml"] = "docker-compose.development.yaml",
    ["docker-compose.local.yaml"] = "docker-compose.local.yaml",
    ["docker-compose.test.yaml"] = "docker-compose.test.yaml",
    ["docker-compose.testing.yaml"] = "docker-compose.testing.yaml",
    ["docker-compose.ci.yaml"] = "docker-compose.ci.yaml",
    ["docker-compose.web.yaml"] = "docker-compose.web.yaml",
    ["docker-compose.worker.yaml"] = "docker-compose.worker.yaml",
    ["containerfile"] = "containerfile",
    ["containerfile.prod"] = "containerfile.prod",
    ["containerfile.production"] = "containerfile.production",
    ["containerfile.alpha"] = "containerfile.alpha",
    ["containerfile.beta"] = "containerfile.beta",
    ["containerfile.stage"] = "containerfile.stage",
    ["containerfile.staging"] = "containerfile.staging",
    ["containerfile.dev"] = "containerfile.dev",
    ["containerfile.development"] = "containerfile.development",
    ["containerfile.local"] = "containerfile.local",
    ["containerfile.test"] = "containerfile.test",
    ["containerfile.testing"] = "containerfile.testing",
    ["containerfile.ci"] = "containerfile.ci",
    ["containerfile.web"] = "containerfile.web",
    ["containerfile.worker"] = "containerfile.worker",
    ["compose.yaml"] = "compose.yaml",
    ["compose.override.yaml"] = "compose.override.yaml",
    ["compose.prod.yaml"] = "compose.prod.yaml",
    ["compose.production.yaml"] = "compose.production.yaml",
    ["compose.alpha.yaml"] = "compose.alpha.yaml",
    ["compose.beta.yaml"] = "compose.beta.yaml",
    ["compose.stage.yaml"] = "compose.stage.yaml",
    ["compose.staging.yaml"] = "compose.staging.yaml",
    ["compose.dev.yaml"] = "compose.dev.yaml",
    ["compose.development.yaml"] = "compose.development.yaml",
    ["compose.local.yaml"] = "compose.local.yaml",
    ["compose.test.yaml"] = "compose.test.yaml",
    ["compose.testing.yaml"] = "compose.testing.yaml",
    ["compose.ci.yaml"] = "compose.ci.yaml",
    ["compose.web.yaml"] = "compose.web.yaml",
    ["compose.worker.yaml"] = "compose.worker.yaml",
    ["compose.yml"] = "compose.yml",
    ["compose.override.yml"] = "compose.override.yml",
    ["compose.prod.yml"] = "compose.prod.yml",
    ["compose.production.yml"] = "compose.production.yml",
    ["compose.alpha.yml"] = "compose.alpha.yml",
    ["compose.beta.yml"] = "compose.beta.yml",
    ["compose.stage.yml"] = "compose.stage.yml",
    ["compose.staging.yml"] = "compose.staging.yml",
    ["compose.dev.yml"] = "compose.dev.yml",
    ["compose.development.yml"] = "compose.development.yml",
    ["compose.local.yml"] = "compose.local.yml",
    ["compose.test.yml"] = "compose.test.yml",
    ["compose.testing.yml"] = "compose.testing.yml",
    ["compose.ci.yml"] = "compose.ci.yml",
    ["compose.web.yml"] = "compose.web.yml",
    ["compose.worker.yml"] = "compose.worker.yml",
    ["txt"] = "txt",
    ["drone.yml"] = "drone.yml",
    ["edge"] = "edge",
    [".editorconfig"] = ".editorconfig",
    ["ex"] = "ex",
    ["exs"] = "exs",
    ["eex"] = "eex",
    ["leex"] = "leex",
    ["heex"] = "heex",
    ["elm"] = "elm",
    ["ics"] = "ics",
    [".mailmap"] = ".mailmap",
    [".ember-cli"] = ".ember-cli",
    [".ember-cli.js"] = ".ember-cli.js",
    ["ember-cli-builds.js"] = "ember-cli-builds.js",
    ["erl"] = "erl",
    [".eslintrc"] = ".eslintrc",
    [".eslintrc.json"] = ".eslintrc.json",
    [".eslintrc.jsonc"] = ".eslintrc.jsonc",
    [".eslintrc.json5"] = ".eslintrc.json5",
    [".eslintrc.yaml"] = ".eslintrc.yaml",
    [".eslintrc.yml"] = ".eslintrc.yml",
    [".eslintrc.toml"] = ".eslintrc.toml",
    [".eslintrc.js"] = ".eslintrc.js",
    [".eslintrc.mjs"] = ".eslintrc.mjs",
    [".eslintrc.cjs"] = ".eslintrc.cjs",
    [".eslintrc.ts"] = ".eslintrc.ts",
    [".eslintrc.mts"] = ".eslintrc.mts",
    [".eslintrc.cts"] = ".eslintrc.cts",
    ["eslint.config.json"] = "eslint.config.json",
    ["eslint.config.jsonc"] = "eslint.config.jsonc",
    ["eslint.config.json5"] = "eslint.config.json5",
    ["eslint.config.yaml"] = "eslint.config.yaml",
    ["eslint.config.yml"] = "eslint.config.yml",
    ["eslint.config.toml"] = "eslint.config.toml",
    ["eslint.config.js"] = "eslint.config.js",
    ["eslint.config.mjs"] = "eslint.config.mjs",
    ["eslint.config.cjs"] = "eslint.config.cjs",
    ["eslint.config.ts"] = "eslint.config.ts",
    ["eslint.config.mts"] = "eslint.config.mts",
    ["eslint.config.cts"] = "eslint.config.cts",
    [".eslintrc-md.js"] = ".eslintrc-md.js",
    [".eslintrc-jsdoc.js"] = ".eslintrc-jsdoc.js",
    [".eslintignore"] = ".eslintignore",
    [".eslintcache"] = ".eslintcache",
    [".eslintrc.base.json"] = ".eslintrc.base.json",
    ["exe"] = "exe",
    ["msi"] = "msi",
    ["favicon.ico"] = "favicon.ico",
    ["fig"] = "fig",
    ["firebase.json"] = "firebase.json",
    [".firebaserc"] = ".firebaserc",
    ["firestore.rules"] = "firestore.rules",
    ["firestore.indexes.json"] = "firestore.indexes.json",
    ["woff"] = "woff",
    ["woff2"] = "woff2",
    ["ttf"] = "ttf",
    ["eot"] = "eot",
    ["suit"] = "suit",
    ["otf"] = "otf",
    ["bmap"] = "bmap",
    ["fnt"] = "fnt",
    ["odttf"] = "odttf",
    ["ttc"] = "ttc",
    ["font"] = "font",
    ["fonts"] = "fonts",
    ["sui"] = "sui",
    ["ntf"] = "ntf",
    ["mrf"] = "mrf",
    ["f"] = "f",
    ["f77"] = "f77",
    ["f90"] = "f90",
    ["f95"] = "f95",
    ["f03"] = "f03",
    ["f08"] = "f08",
    ["fs"] = "fs",
    ["fsx"] = "fsx",
    ["fsi"] = "fsi",
    ["fsproj"] = "fsproj",
    ["gatsby-config.js"] = "gatsby-config.js",
    ["gatsby-config.mjs"] = "gatsby-config.mjs",
    ["gatsby-config.ts"] = "gatsby-config.ts",
    ["gatsby-node.js"] = "gatsby-node.js",
    ["gatsby-node.mjs"] = "gatsby-node.mjs",
    ["gatsby-node.ts"] = "gatsby-node.ts",
    ["gatsby-browser.js"] = "gatsby-browser.js",
    ["gatsby-browser.tsx"] = "gatsby-browser.tsx",
    ["gatsby-ssr.js"] = "gatsby-ssr.js",
    ["gatsby-ssr.tsx"] = "gatsby-ssr.tsx",
    [".gcloudignore"] = ".gcloudignore",
    ["Gemfile"] = "Gemfile",
    ["gmi"] = "gmi",
    ["gemini"] = "gemini",
    [".git"] = ".git",
    [".gitignore"] = ".gitignore",
    [".gitmessage"] = ".gitmessage",
    [".gitignore-global"] = ".gitignore-global",
    [".gitignore_global"] = ".gitignore_global",
    [".gitattributes"] = ".gitattributes",
    [".gitattributes-global"] = ".gitattributes-global",
    [".gitattributes_global"] = ".gitattributes_global",
    [".gitconfig"] = ".gitconfig",
    [".gitmodules"] = ".gitmodules",
    [".gitkeep"] = ".gitkeep",
    [".keep"] = ".keep",
    [".gitpreserve"] = ".gitpreserve",
    [".gitinclude"] = ".gitinclude",
    [".git-blame-ignore"] = ".git-blame-ignore",
    [".git-blame-ignore-revs"] = ".git-blame-ignore-revs",
    [".git-for-windows-updater"] = ".git-for-windows-updater",
    ["git-history"] = "git-history",
    ["gitlab-ci.yml"] = "gitlab-ci.yml",
    ["go.mod"] = "go.mod",
    ["go.sum"] = "go.sum",
    ["go.work"] = "go.work",
    ["go.work.sum"] = "go.work.sum",
    ["go"] = "go",
    ["godot"] = "godot",
    ["tres"] = "tres",
    ["tscn"] = "tscn",
    ["gdns"] = "gdns",
    ["gdnlib"] = "gdnlib",
    ["gdshader"] = "gdshader",
    ["gdshaderinc"] = "gdshaderinc",
    ["gdextension"] = "gdextension",
    [".gdignore"] = ".gdignore",
    ["._sc_"] = "._sc_",
    ["_sc_"] = "_sc_",
    ["gd"] = "gd",
    ["gradle"] = "gradle",
    ["gradle.properties"] = "gradle.properties",
    ["gradlew"] = "gradlew",
    ["gradle-wrapper.properties"] = "gradle-wrapper.properties",
    ["graphql"] = "graphql",
    ["gql"] = "gql",
    [".graphqlrc"] = ".graphqlrc",
    [".graphqlrc.json"] = ".graphqlrc.json",
    [".graphqlrc.jsonc"] = ".graphqlrc.jsonc",
    [".graphqlrc.json5"] = ".graphqlrc.json5",
    [".graphqlrc.yaml"] = ".graphqlrc.yaml",
    [".graphqlrc.yml"] = ".graphqlrc.yml",
    [".graphqlrc.toml"] = ".graphqlrc.toml",
    [".graphqlrc.js"] = ".graphqlrc.js",
    [".graphqlrc.mjs"] = ".graphqlrc.mjs",
    [".graphqlrc.cjs"] = ".graphqlrc.cjs",
    [".graphqlrc.ts"] = ".graphqlrc.ts",
    [".graphqlrc.mts"] = ".graphqlrc.mts",
    [".graphqlrc.cts"] = ".graphqlrc.cts",
    ["graphql.config.json"] = "graphql.config.json",
    ["graphql.config.jsonc"] = "graphql.config.jsonc",
    ["graphql.config.json5"] = "graphql.config.json5",
    ["graphql.config.yaml"] = "graphql.config.yaml",
    ["graphql.config.yml"] = "graphql.config.yml",
    ["graphql.config.toml"] = "graphql.config.toml",
    ["graphql.config.js"] = "graphql.config.js",
    ["graphql.config.mjs"] = "graphql.config.mjs",
    ["graphql.config.cjs"] = "graphql.config.cjs",
    ["graphql.config.ts"] = "graphql.config.ts",
    ["graphql.config.mts"] = "graphql.config.mts",
    ["graphql.config.cts"] = "graphql.config.cts",
    [".graphqlconfig"] = ".graphqlconfig",
    ["gulpfile.js"] = "gulpfile.js",
    ["gulpfile.mjs"] = "gulpfile.mjs",
    ["gulpfile.ts"] = "gulpfile.ts",
    ["gulpfile.cts"] = "gulpfile.cts",
    ["gulpfile.mts"] = "gulpfile.mts",
    ["gulpfile.babel.js"] = "gulpfile.babel.js",
    ["h"] = "h",
    [".hhconfig"] = ".hhconfig",
    ["haml"] = "haml",
    ["hbs"] = "hbs",
    ["mustache"] = "mustache",
    ["hardhat.config.js"] = "hardhat.config.js",
    ["hardhat.config.ts"] = "hardhat.config.ts",
    ["hs"] = "hs",
    ["hx"] = "hx",
    ["procfile"] = "procfile",
    ["procfile.windows"] = "procfile.windows",
    ["dat"] = "dat",
    ["bin"] = "bin",
    ["hex"] = "hex",
    ["hh"] = "hh",
    ["hpp"] = "hpp",
    ["hxx"] = "hxx",
    ["h++"] = "hpp",
    ["hp"] = "hp",
    ["tcc"] = "tcc",
    ["inl"] = "inl",
    ["html"] = "html",
    ["htm"] = "htm",
    ["xhtml"] = "xhtml",
    ["html_vm"] = "html_vm",
    ["asp"] = "asp",
    ["http"] = "http",
    ["rest"] = "rest",
    ["huff"] = "huff",
    [".huskyrc"] = ".huskyrc",
    [".huskyrc.json"] = ".huskyrc.json",
    [".huskyrc.jsonc"] = ".huskyrc.jsonc",
    [".huskyrc.json5"] = ".huskyrc.json5",
    [".huskyrc.yaml"] = ".huskyrc.yaml",
    [".huskyrc.yml"] = ".huskyrc.yml",
    [".huskyrc.toml"] = ".huskyrc.toml",
    [".huskyrc.js"] = ".huskyrc.js",
    [".huskyrc.mjs"] = ".huskyrc.mjs",
    [".huskyrc.cjs"] = ".huskyrc.cjs",
    [".huskyrc.ts"] = ".huskyrc.ts",
    [".huskyrc.mts"] = ".huskyrc.mts",
    [".huskyrc.cts"] = ".huskyrc.cts",
    ["husky.config.json"] = "husky.config.json",
    ["husky.config.jsonc"] = "husky.config.jsonc",
    ["husky.config.json5"] = "husky.config.json5",
    ["husky.config.yaml"] = "husky.config.yaml",
    ["husky.config.yml"] = "husky.config.yml",
    ["husky.config.toml"] = "husky.config.toml",
    ["husky.config.js"] = "husky.config.js",
    ["husky.config.mjs"] = "husky.config.mjs",
    ["husky.config.cjs"] = "husky.config.cjs",
    ["husky.config.ts"] = "husky.config.ts",
    ["husky.config.mts"] = "husky.config.mts",
    ["husky.config.cts"] = "husky.config.cts",
    ["pot"] = "pot",
    ["po"] = "po",
    ["mo"] = "mo",
    ["lang"] = "lang",
    ["idr"] = "idr",
    ["ibc"] = "ibc",
    [".mincloudrc"] = ".mincloudrc",
    ["png"] = "png",
    ["jpeg"] = "jpeg",
    ["jpg"] = "jpg",
    ["gif"] = "gif",
    ["ico"] = "ico",
    ["tif"] = "tif",
    ["tiff"] = "tiff",
    ["psd"] = "psd",
    ["psb"] = "psb",
    ["ami"] = "ami",
    ["apx"] = "apx",
    ["avif"] = "avif",
    ["bmp"] = "bmp",
    ["bpg"] = "bpg",
    ["brk"] = "brk",
    ["cur"] = "cur",
    ["dds"] = "dds",
    ["dng"] = "dng",
    ["exr"] = "exr",
    ["fpx"] = "fpx",
    ["gbr"] = "gbr",
    ["img"] = "img",
    ["jbig2"] = "jbig2",
    ["jb2"] = "jb2",
    ["jng"] = "jng",
    ["jxr"] = "jxr",
    ["pgf"] = "pgf",
    ["pic"] = "pic",
    ["raw"] = "raw",
    ["webp"] = "webp",
    ["eps"] = "eps",
    ["afphoto"] = "afphoto",
    ["ase"] = "ase",
    ["aseprite"] = "aseprite",
    ["clip"] = "clip",
    ["cpt"] = "cpt",
    ["heif"] = "heif",
    ["heic"] = "heic",
    ["kra"] = "kra",
    ["mdp"] = "mdp",
    ["ora"] = "ora",
    ["pdn"] = "pdn",
    ["reb"] = "reb",
    ["sai"] = "sai",
    ["tga"] = "tga",
    ["xcf"] = "xcf",
    ["jfif"] = "jfif",
    ["ppm"] = "ppm",
    ["pbm"] = "pbm",
    ["pgm"] = "pgm",
    ["pnm"] = "pnm",
    ["icns"] = "icns",
    ["ionic.config.json"] = "ionic.config.json",
    [".io-config.json"] = ".io-config.json",
    [".nycrc"] = ".nycrc",
    [".nycrc.json"] = ".nycrc.json",
    [".nycrc.yaml"] = ".nycrc.yaml",
    [".nycrc.yml"] = ".nycrc.yml",
    ["nyc.config.js"] = "nyc.config.js",
    [".istanbul.yml"] = ".istanbul.yml",
    ["jar"] = "jar",
    ["java"] = "java",
    ["jsp"] = "jsp",
    ["class"] = "class",
    ["js.map"] = "js.map",
    ["mjs.map"] = "mjs.map",
    ["cjs.map"] = "cjs.map",
    ["jsconfig.json"] = "jsconfig.json",
    ["js"] = "js",
    ["esx"] = "esx",
    ["mjs"] = "mjs",
    ["jenkinsfile"] = "jenkinsfile",
    ["jenkins"] = "jenkins",
    ["jinja"] = "jinja",
    ["jinja2"] = "jinja2",
    ["j2"] = "j2",
    ["jinja-html"] = "jinja-html",
    ["json"] = "json",
    ["jsonc"] = "jsonc",
    ["tsbuildinfo"] = "tsbuildinfo",
    ["json5"] = "json5",
    ["jsonl"] = "jsonl",
    ["ndjson"] = "ndjson",
    [".jscsrc"] = ".jscsrc",
    [".jshintrc"] = ".jshintrc",
    ["composer.lock"] = "composer.lock",
    [".jsbeautifyrc"] = ".jsbeautifyrc",
    [".esformatter"] = ".esformatter",
    ["cdp.pid"] = "cdp.pid",
    [".lintstagedrc"] = ".lintstagedrc",
    [".whitesource"] = ".whitesource",
    ["jl"] = "jl",
    ["ipynb"] = "ipynb",
    ["karma.conf.js"] = "karma.conf.js",
    ["karma.conf.ts"] = "karma.conf.ts",
    ["karma.conf.coffee"] = "karma.conf.coffee",
    ["karma.config.js"] = "karma.config.js",
    ["karma.config.ts"] = "karma.config.ts",
    ["karma-main.js"] = "karma-main.js",
    ["karma-main.ts"] = "karma-main.ts",
    ["pub"] = "pub",
    ["key"] = "key",
    ["pem"] = "pem",
    ["asc"] = "asc",
    ["gpg"] = "gpg",
    ["passwd"] = "passwd",
    ["knip.json"] = "knip.json",
    ["knip.jsonc"] = "knip.jsonc",
    [".knip.json"] = ".knip.json",
    [".knip.jsonc"] = ".knip.jsonc",
    ["knip.ts"] = "knip.ts",
    ["knip.js"] = "knip.js",
    ["knip.config.ts"] = "knip.config.ts",
    ["knip.config.js"] = "knip.config.js",
    ["kt"] = "kt",
    ["kts"] = "kts",
    ["k8s.yml"] = "k8s.yml",
    ["k8s.yaml"] = "k8s.yaml",
    ["kubernetes.yml"] = "kubernetes.yml",
    ["kubernetes.yaml"] = "kubernetes.yaml",
    [".k8s.yml"] = ".k8s.yml",
    [".k8s.yaml"] = ".k8s.yaml",
    ["blade.php"] = "blade.php",
    ["inky.php"] = "inky.php",
    ["artisan"] = "artisan",
    ["less"] = "less",
    ["lib"] = "lib",
    ["bib"] = "bib",
    ["a"] = "a",
    [".lighthouserc.js"] = ".lighthouserc.js",
    ["lighthouserc.js"] = "lighthouserc.js",
    [".lighthouserc.cjs"] = ".lighthouserc.cjs",
    ["lighthouserc.cjs"] = "lighthouserc.cjs",
    [".lighthouserc.json"] = ".lighthouserc.json",
    ["lighthouserc.json"] = "lighthouserc.json",
    [".lighthouserc.yml"] = ".lighthouserc.yml",
    ["lighthouserc.yml"] = "lighthouserc.yml",
    [".lighthouserc.yaml"] = ".lighthouserc.yaml",
    ["lighthouserc.yaml"] = "lighthouserc.yaml",
    ["ly"] = "ly",
    ["liquid"] = "liquid",
    ["lisp"] = "lisp",
    ["lsp"] = "lsp",
    ["cl"] = "cl",
    ["fast"] = "fast",
    ["ls"] = "ls",
    ["lock"] = "lock",
    ["security.md"] = "security.md",
    ["security.txt"] = "security.txt",
    ["security"] = "security",
    ["log"] = "log",
    ["lol"] = "lol",
    ["lua"] = "lua",
    [".luacheckrc"] = ".luacheckrc",
    ["makefile"] = "makefile",
    ["gnumakefile"] = "gnumakefile",
    ["kbuild"] = "kbuild",
    ["md"] = "md",
    ["markdown"] = "markdown",
    ["rst"] = "rst",
    ["maven.config"] = "maven.config",
    ["jvm.config"] = "jvm.config",
    ["pom.xml"] = "pom.xml",
    ["svx"] = "svx",
    ["mdx"] = "mdx",
    ["merlin"] = "merlin",
    ["mcfunction"] = "mcfunction",
    ["mcmeta"] = "mcmeta",
    ["mcr"] = "mcr",
    ["mca"] = "mca",
    ["mcgame"] = "mcgame",
    ["mclevel"] = "mclevel",
    ["mcworld"] = "mcworld",
    ["mine"] = "mine",
    ["mus"] = "mus",
    ["mcstructure"] = "mcstructure",
    ["mcpack"] = "mcpack",
    ["mcaddon"] = "mcaddon",
    ["mctemplate"] = "mctemplate",
    ["mcproject"] = "mcproject",
    [".mcattributes"] = ".mcattributes",
    [".mcdefinitions"] = ".mcdefinitions",
    [".mcignore"] = ".mcignore",
    ["mint"] = "mint",
    ["mocha.opts"] = "mocha.opts",
    [".mocharc.yml"] = ".mocharc.yml",
    [".mocharc.yaml"] = ".mocharc.yaml",
    [".mocharc.js"] = ".mocharc.js",
    [".mocharc.json"] = ".mocharc.json",
    [".mocharc.jsonc"] = ".mocharc.jsonc",
    [".modernizrrc"] = ".modernizrrc",
    [".modernizrrc.js"] = ".modernizrrc.js",
    [".modernizrrc.json"] = ".modernizrrc.json",
    ["mojo"] = "mojo",
    ["🔥"] = "🔥",
    ["moon.yml"] = "moon.yml",
    ["moon"] = "moon",
    ["mxml"] = "mxml",
    ["nginx"] = "nginx",
    ["nginxconf"] = "nginxconf",
    ["nginxconfig"] = "nginxconfig",
    ["nginx.conf"] = "nginx.conf",
    ["nim"] = "nim",
    ["nimble"] = "nimble",
    ["nix"] = "nix",
    ["package.json"] = "package.json",
    ["package-lock.json"] = "package-lock.json",
    [".nvmrc"] = ".nvmrc",
    [".esmrc"] = ".esmrc",
    [".node-version"] = ".node-version",
    [".npmignore"] = ".npmignore",
    [".npmrc"] = ".npmrc",
    ["njk"] = "njk",
    ["nunjucks"] = "nunjucks",
    ["nuxt.config.js"] = "nuxt.config.js",
    ["nuxt.config.ts"] = "nuxt.config.ts",
    [".nuxtignore"] = ".nuxtignore",
    ["ml"] = "ml",
    ["mli"] = "mli",
    ["cmx"] = "cmx",
    ["opam"] = "opam",
    ["panda.config.ts"] = "panda.config.ts",
    ["panda.config.js"] = "panda.config.js",
    ["panda.config.mjs"] = "panda.config.mjs",
    ["panda.config.mts"] = "panda.config.mts",
    ["panda.config.cjs"] = "panda.config.cjs",
    [".parcelrc"] = ".parcelrc",
    ["pas"] = "pas",
    ["pwn"] = "pwn",
    ["amx"] = "amx",
    ["pdf"] = "pdf",
    ["pm"] = "pm",
    ["raku"] = "raku",
    [".php_cs"] = ".php_cs",
    [".php_cs.dist"] = ".php_cs.dist",
    [".php_cs.php"] = ".php_cs.php",
    [".php_cs.dist.php"] = ".php_cs.dist.php",
    [".php-cs-fixer.php"] = ".php-cs-fixer.php",
    [".php-cs-fixer.dist.php"] = ".php-cs-fixer.dist.php",
    ["php"] = "php",
    ["pine"] = "pine",
    ["pipeline"] = "pipeline",
    ["pkl"] = "pkl",
    ["PklProject"] = "PklProject",
    ["PklProject.deps.json"] = "PklProject.deps.json",
    ["playwright.config.js"] = "playwright.config.js",
    ["playwright.config.mjs"] = "playwright.config.mjs",
    ["playwright.config.ts"] = "playwright.config.ts",
    ["playwright.config.base.js"] = "playwright.config.base.js",
    ["playwright.config.base.mjs"] = "playwright.config.base.mjs",
    ["playwright.config.base.ts"] = "playwright.config.base.ts",
    ["playwright-ct.config.js"] = "playwright-ct.config.js",
    ["playwright-ct.config.mjs"] = "playwright-ct.config.mjs",
    ["playwright-ct.config.ts"] = "playwright-ct.config.ts",
    ["plopfile.js"] = "plopfile.js",
    ["plopfile.cjs"] = "plopfile.cjs",
    ["plopfile.mjs"] = "plopfile.mjs",
    ["plopfile.ts"] = "plopfile.ts",
    ["pptx"] = "pptx",
    ["ppt"] = "ppt",
    ["pptm"] = "pptm",
    ["potx"] = "potx",
    ["potm"] = "potm",
    ["ppsx"] = "ppsx",
    ["ppsm"] = "ppsm",
    ["pps"] = "pps",
    ["ppam"] = "ppam",
    ["ppa"] = "ppa",
    ["odp"] = "odp",
    ["ps1"] = "ps1",
    ["psm1"] = "psm1",
    ["psd1"] = "psd1",
    ["ps1xml"] = "ps1xml",
    ["psc1"] = "psc1",
    ["pssc"] = "pssc",
    [".prettierrc"] = ".prettierrc",
    [".prettierrc.json"] = ".prettierrc.json",
    [".prettierrc.jsonc"] = ".prettierrc.jsonc",
    [".prettierrc.json5"] = ".prettierrc.json5",
    [".prettierrc.yaml"] = ".prettierrc.yaml",
    [".prettierrc.yml"] = ".prettierrc.yml",
    [".prettierrc.toml"] = ".prettierrc.toml",
    [".prettierrc.js"] = ".prettierrc.js",
    [".prettierrc.mjs"] = ".prettierrc.mjs",
    [".prettierrc.cjs"] = ".prettierrc.cjs",
    [".prettierrc.ts"] = ".prettierrc.ts",
    [".prettierrc.mts"] = ".prettierrc.mts",
    [".prettierrc.cts"] = ".prettierrc.cts",
    ["prettier.config.json"] = "prettier.config.json",
    ["prettier.config.jsonc"] = "prettier.config.jsonc",
    ["prettier.config.json5"] = "prettier.config.json5",
    ["prettier.config.yaml"] = "prettier.config.yaml",
    ["prettier.config.yml"] = "prettier.config.yml",
    ["prettier.config.toml"] = "prettier.config.toml",
    ["prettier.config.js"] = "prettier.config.js",
    ["prettier.config.mjs"] = "prettier.config.mjs",
    ["prettier.config.cjs"] = "prettier.config.cjs",
    ["prettier.config.ts"] = "prettier.config.ts",
    ["prettier.config.mts"] = "prettier.config.mts",
    ["prettier.config.cts"] = "prettier.config.cts",
    [".prettierignore"] = ".prettierignore",
    ["prisma"] = "prisma",
    ["prisma.yml"] = "prisma.yml",
    ["p"] = "p",
    ["pro"] = "pro",
    ["pl"] = "pl",
    ["jade"] = "jade",
    ["pug"] = "pug",
    [".pug-lintrc"] = ".pug-lintrc",
    [".pug-lintrc.js"] = ".pug-lintrc.js",
    [".pug-lintrc.json"] = ".pug-lintrc.json",
    ["puppet"] = "puppet",
    ["pure"] = "pure",
    ["purs"] = "purs",
    ["py"] = "py",
    ["r"] = "r",
    ["rmd"] = "rmd",
    [".Rhistory"] = ".Rhistory",
    ["raml"] = "raml",
    ["cshtml"] = "cshtml",
    ["vbhtml"] = "vbhtml",
    ["tsx"] = "tsx",
    ["jsx"] = "jsx",
    ["readme.md"] = "readme.md",
    ["readme.rst"] = "readme.rst",
    ["readme.txt"] = "readme.txt",
    ["readme"] = "readme",
    ["reason"] = "reason",
    ["reason_lisp"] = "reason_lisp",
    [".renovaterc"] = ".renovaterc",
    [".renovaterc.json"] = ".renovaterc.json",
    ["renovate-config.json"] = "renovate-config.json",
    ["renovate.json"] = "renovate.json",
    ["renovate.json5"] = "renovate.json5",
    ["resi"] = "resi",
    ["res"] = "res",
    ["roadmap.md"] = "roadmap.md",
    ["roadmap.txt"] = "roadmap.txt",
    ["timeline.md"] = "timeline.md",
    ["timeline.txt"] = "timeline.txt",
    ["milestones.md"] = "milestones.md",
    ["milestones.txt"] = "milestones.txt",
    ["robot"] = "robot",
    ["robots.txt"] = "robots.txt",
    ["rollup.config.js"] = "rollup.config.js",
    ["rollup.config.mjs"] = "rollup.config.mjs",
    ["rollup.config.ts"] = "rollup.config.ts",
    ["rollup-config.js"] = "rollup-config.js",
    ["rollup-config.mjs"] = "rollup-config.mjs",
    ["rollup-config.ts"] = "rollup-config.ts",
    ["rollup.config.common.js"] = "rollup.config.common.js",
    ["rollup.config.common.mjs"] = "rollup.config.common.mjs",
    ["rollup.config.common.ts"] = "rollup.config.common.ts",
    ["rollup.config.base.js"] = "rollup.config.base.js",
    ["rollup.config.base.mjs"] = "rollup.config.base.mjs",
    ["rollup.config.base.ts"] = "rollup.config.base.ts",
    ["rollup.config.prod.js"] = "rollup.config.prod.js",
    ["rollup.config.prod.mjs"] = "rollup.config.prod.mjs",
    ["rollup.config.prod.ts"] = "rollup.config.prod.ts",
    ["rollup.config.dev.js"] = "rollup.config.dev.js",
    ["rollup.config.dev.mjs"] = "rollup.config.dev.mjs",
    ["rollup.config.dev.ts"] = "rollup.config.dev.ts",
    ["rollup.config.prod.vendor.js"] = "rollup.config.prod.vendor.js",
    ["rollup.config.prod.vendor.mjs"] = "rollup.config.prod.vendor.mjs",
    ["rollup.config.prod.vendor.ts"] = "rollup.config.prod.vendor.ts",
    ["routing.ts"] = "routing.ts",
    ["routing.tsx"] = "routing.tsx",
    ["routing.js"] = "routing.js",
    ["routing.jsx"] = "routing.jsx",
    ["routes.ts"] = "routes.ts",
    ["routes.tsx"] = "routes.tsx",
    ["routes.js"] = "routes.js",
    ["routes.jsx"] = "routes.jsx",
    ["rb"] = "rb",
    ["erb"] = "erb",
    ["rbs"] = "rbs",
    ["rs"] = "rs",
    ["ron"] = "ron",
    ["scss"] = "scss",
    ["sass"] = "sass",
    ["sbt"] = "sbt",
    ["scala"] = "scala",
    ["sc"] = "sc",
    ["ss"] = "ss",
    ["scm"] = "scm",
    ["code-search"] = "code-search",
    [".jshintignore"] = ".jshintignore",
    [".buildignore"] = ".buildignore",
    [".mrconfig"] = ".mrconfig",
    [".yardopts"] = ".yardopts",
    ["manifest.mf"] = "manifest.mf",
    [".clang-format"] = ".clang-format",
    [".clang-tidy"] = ".clang-tidy",
    ["ini"] = "ini",
    ["dlc"] = "dlc",
    ["config"] = "config",
    ["conf"] = "conf",
    ["properties"] = "properties",
    ["prop"] = "prop",
    ["settings"] = "settings",
    ["option"] = "option",
    ["props"] = "props",
    ["toml"] = "toml",
    ["prefs"] = "prefs",
    ["sln.dotsettings"] = "sln.dotsettings",
    ["sln.dotsettings.user"] = "sln.dotsettings.user",
    ["cfg"] = "cfg",
    ["unity"] = "unity",
    ["sketch"] = "sketch",
    ["slim"] = "slim",
    [".slugignore"] = ".slugignore",
    ["tpl"] = "tpl",
    ["sol"] = "sol",
    ["stryker.conf.json"] = "stryker.conf.json",
    ["stryker.conf.js"] = "stryker.conf.js",
    ["stryker.conf.cjs"] = "stryker.conf.cjs",
    ["stryker.conf.mjs"] = "stryker.conf.mjs",
    [".stryker.conf.json"] = ".stryker.conf.json",
    [".stryker.conf.js"] = ".stryker.conf.js",
    [".stryker.conf.cjs"] = ".stryker.conf.cjs",
    [".stryker.conf.mjs"] = ".stryker.conf.mjs",
    [".stylelintrc"] = ".stylelintrc",
    [".stylelintrc.json"] = ".stylelintrc.json",
    [".stylelintrc.jsonc"] = ".stylelintrc.jsonc",
    [".stylelintrc.json5"] = ".stylelintrc.json5",
    [".stylelintrc.yaml"] = ".stylelintrc.yaml",
    [".stylelintrc.yml"] = ".stylelintrc.yml",
    [".stylelintrc.toml"] = ".stylelintrc.toml",
    [".stylelintrc.js"] = ".stylelintrc.js",
    [".stylelintrc.mjs"] = ".stylelintrc.mjs",
    [".stylelintrc.cjs"] = ".stylelintrc.cjs",
    [".stylelintrc.ts"] = ".stylelintrc.ts",
    [".stylelintrc.mts"] = ".stylelintrc.mts",
    [".stylelintrc.cts"] = ".stylelintrc.cts",
    ["stylelint.config.json"] = "stylelint.config.json",
    ["stylelint.config.jsonc"] = "stylelint.config.jsonc",
    ["stylelint.config.json5"] = "stylelint.config.json5",
    ["stylelint.config.yaml"] = "stylelint.config.yaml",
    ["stylelint.config.yml"] = "stylelint.config.yml",
    ["stylelint.config.toml"] = "stylelint.config.toml",
    ["stylelint.config.js"] = "stylelint.config.js",
    ["stylelint.config.mjs"] = "stylelint.config.mjs",
    ["stylelint.config.cjs"] = "stylelint.config.cjs",
    ["stylelint.config.ts"] = "stylelint.config.ts",
    ["stylelint.config.mts"] = "stylelint.config.mts",
    ["stylelint.config.cts"] = "stylelint.config.cts",
    [".stylelintignore"] = ".stylelintignore",
    [".stylelintcache"] = ".stylelintcache",
    ["styl"] = "styl",
    ["sublime-project"] = "sublime-project",
    ["sublime-workspace"] = "sublime-workspace",
    ["svelte"] = "svelte",
    ["svelte.config.js"] = "svelte.config.js",
    ["svelte.config.cjs"] = "svelte.config.cjs",
    ["svg"] = "svg",
    [".svgrrc"] = ".svgrrc",
    [".svgrrc.json"] = ".svgrrc.json",
    [".svgrrc.jsonc"] = ".svgrrc.jsonc",
    [".svgrrc.json5"] = ".svgrrc.json5",
    [".svgrrc.yaml"] = ".svgrrc.yaml",
    [".svgrrc.yml"] = ".svgrrc.yml",
    [".svgrrc.toml"] = ".svgrrc.toml",
    [".svgrrc.js"] = ".svgrrc.js",
    [".svgrrc.mjs"] = ".svgrrc.mjs",
    [".svgrrc.cjs"] = ".svgrrc.cjs",
    [".svgrrc.ts"] = ".svgrrc.ts",
    [".svgrrc.mts"] = ".svgrrc.mts",
    [".svgrrc.cts"] = ".svgrrc.cts",
    ["svgr.config.json"] = "svgr.config.json",
    ["svgr.config.jsonc"] = "svgr.config.jsonc",
    ["svgr.config.json5"] = "svgr.config.json5",
    ["svgr.config.yaml"] = "svgr.config.yaml",
    ["svgr.config.yml"] = "svgr.config.yml",
    ["svgr.config.toml"] = "svgr.config.toml",
    ["svgr.config.js"] = "svgr.config.js",
    ["svgr.config.mjs"] = "svgr.config.mjs",
    ["svgr.config.cjs"] = "svgr.config.cjs",
    ["svgr.config.ts"] = "svgr.config.ts",
    ["svgr.config.mts"] = "svgr.config.mts",
    ["svgr.config.cts"] = "svgr.config.cts",
    ["swagger.json"] = "swagger.json",
    ["swagger.yml"] = "swagger.yml",
    ["swagger.yaml"] = "swagger.yaml",
    ["swift"] = "swift",
    [".syncpackrc"] = ".syncpackrc",
    [".syncpackrc.json"] = ".syncpackrc.json",
    [".syncpackrc.jsonc"] = ".syncpackrc.jsonc",
    [".syncpackrc.json5"] = ".syncpackrc.json5",
    [".syncpackrc.yaml"] = ".syncpackrc.yaml",
    [".syncpackrc.yml"] = ".syncpackrc.yml",
    [".syncpackrc.toml"] = ".syncpackrc.toml",
    [".syncpackrc.js"] = ".syncpackrc.js",
    [".syncpackrc.mjs"] = ".syncpackrc.mjs",
    [".syncpackrc.cjs"] = ".syncpackrc.cjs",
    [".syncpackrc.ts"] = ".syncpackrc.ts",
    [".syncpackrc.mts"] = ".syncpackrc.mts",
    [".syncpackrc.cts"] = ".syncpackrc.cts",
    ["syncpack.config.json"] = "syncpack.config.json",
    ["syncpack.config.jsonc"] = "syncpack.config.jsonc",
    ["syncpack.config.json5"] = "syncpack.config.json5",
    ["syncpack.config.yaml"] = "syncpack.config.yaml",
    ["syncpack.config.yml"] = "syncpack.config.yml",
    ["syncpack.config.toml"] = "syncpack.config.toml",
    ["syncpack.config.js"] = "syncpack.config.js",
    ["syncpack.config.mjs"] = "syncpack.config.mjs",
    ["syncpack.config.cjs"] = "syncpack.config.cjs",
    ["syncpack.config.ts"] = "syncpack.config.ts",
    ["syncpack.config.mts"] = "syncpack.config.mts",
    ["syncpack.config.cts"] = "syncpack.config.cts",
    ["xlsx"] = "xlsx",
    ["xlsm"] = "xlsm",
    ["xls"] = "xls",
    ["csv"] = "csv",
    ["tsv"] = "tsv",
    ["psv"] = "psv",
    ["ods"] = "ods",
    ["tailwind.js"] = "tailwind.js",
    ["tailwind.ts"] = "tailwind.ts",
    ["tailwind.config.js"] = "tailwind.config.js",
    ["tailwind.config.cjs"] = "tailwind.config.cjs",
    ["tailwind.config.mjs"] = "tailwind.config.mjs",
    ["tailwind.config.ts"] = "tailwind.config.ts",
    ["tailwind.config.cts"] = "tailwind.config.cts",
    ["tailwind.config.mts"] = "tailwind.config.mts",
    ["taskfile.yml"] = "taskfile.yml",
    ["taskfile.yaml"] = "taskfile.yaml",
    ["taskfile.dist.yml"] = "taskfile.dist.yml",
    ["taskfile.dist.yaml"] = "taskfile.dist.yaml",
    ["tcl"] = "tcl",
    ["templ"] = "templ",
    ["template"] = "template",
    ["tf"] = "tf",
    ["tf.json"] = "tf.json",
    ["tfvars"] = "tfvars",
    ["tfstate"] = "tfstate",
    ["tfbackend"] = "tfbackend",
    ["spec.js"] = "spec.js",
    ["spec.cjs"] = "spec.cjs",
    ["spec.mjs"] = "spec.mjs",
    ["e2e-spec.js"] = "e2e-spec.js",
    ["e2e-spec.cjs"] = "e2e-spec.cjs",
    ["e2e-spec.mjs"] = "e2e-spec.mjs",
    ["test.js"] = "test.js",
    ["test.cjs"] = "test.cjs",
    ["test.mjs"] = "test.mjs",
    ["js.snap"] = "js.snap",
    ["cy.js"] = "cy.js",
    ["spec.jsx"] = "spec.jsx",
    ["test.jsx"] = "test.jsx",
    ["jsx.snap"] = "jsx.snap",
    ["cy.jsx"] = "cy.jsx",
    ["spec.tsx"] = "spec.tsx",
    ["test.tsx"] = "test.tsx",
    ["tsx.snap"] = "tsx.snap",
    ["cy.tsx"] = "cy.tsx",
    ["spec-d.tsx"] = "spec-d.tsx",
    ["test-d.tsx"] = "test-d.tsx",
    ["tex"] = "tex",
    ["sty"] = "sty",
    ["dtx"] = "dtx",
    ["ltx"] = "ltx",
    ["todo"] = "todo",
    ["todo.md"] = "todo.md",
    ["todos.md"] = "todos.md",
    [".travis.yml"] = ".travis.yml",
    ["tree"] = "tree",
    ["tsconfig.json"] = "tsconfig.json",
    ["tsconfig.app.json"] = "tsconfig.app.json",
    ["tsconfig.editor.json"] = "tsconfig.editor.json",
    ["tsconfig.spec.json"] = "tsconfig.spec.json",
    ["tsconfig.base.json"] = "tsconfig.base.json",
    ["tsconfig.build.json"] = "tsconfig.build.json",
    ["tsconfig.eslint.json"] = "tsconfig.eslint.json",
    ["tsconfig.lib.json"] = "tsconfig.lib.json",
    ["tsconfig.lib.prod.json"] = "tsconfig.lib.prod.json",
    ["tsconfig.node.json"] = "tsconfig.node.json",
    ["tsconfig.test.json"] = "tsconfig.test.json",
    ["tsconfig.e2e.json"] = "tsconfig.e2e.json",
    ["tsconfig.web.json"] = "tsconfig.web.json",
    ["tsconfig.webworker.json"] = "tsconfig.webworker.json",
    ["tsconfig.worker.json"] = "tsconfig.worker.json",
    ["tsconfig.config.json"] = "tsconfig.config.json",
    ["tsconfig.vitest.json"] = "tsconfig.vitest.json",
    ["tsconfig.cjs.json"] = "tsconfig.cjs.json",
    ["tsconfig.esm.json"] = "tsconfig.esm.json",
    ["tsconfig.mjs.json"] = "tsconfig.mjs.json",
    ["tsconfig.doc.json"] = "tsconfig.doc.json",
    ["tsconfig.paths.json"] = "tsconfig.paths.json",
    ["tsconfig.main.json"] = "tsconfig.main.json",
    ["tsconfig.renderer.json"] = "tsconfig.renderer.json",
    ["tsconfig.server.json"] = "tsconfig.server.json",
    ["d.ts"] = "d.ts",
    ["d.cts"] = "d.cts",
    ["d.mts"] = "d.mts",
    ["env"] = "env",
    [".env.defaults"] = ".env.defaults",
    [".env.example"] = ".env.example",
    [".env.sample"] = ".env.sample",
    [".env.template"] = ".env.template",
    [".env.schema"] = ".env.schema",
    [".env.local"] = ".env.local",
    [".env.dev"] = ".env.dev",
    [".env.development"] = ".env.development",
    [".env.alpha"] = ".env.alpha",
    [".env.e2e"] = ".env.e2e",
    [".env.qa"] = ".env.qa",
    [".env.dist"] = ".env.dist",
    [".env.prod"] = ".env.prod",
    [".env.production"] = ".env.production",
    [".env.stage"] = ".env.stage",
    [".env.staging"] = ".env.staging",
    [".env.preview"] = ".env.preview",
    [".env.test"] = ".env.test",
    [".env.testing"] = ".env.testing",
    [".env.development.local"] = ".env.development.local",
    [".env.qa.local"] = ".env.qa.local",
    [".env.production.local"] = ".env.production.local",
    [".env.staging.local"] = ".env.staging.local",
    [".env.test.local"] = ".env.test.local",
    [".env.uat"] = ".env.uat",
    ["twig"] = "twig",
    ["ts"] = "ts",
    ["url"] = "url",
    ["vercel.json"] = "vercel.json",
    [".vercelignore"] = ".vercelignore",
    ["now.json"] = "now.json",
    [".nowignore"] = ".nowignore",
    ["vhd"] = "vhd",
    ["sv"] = "sv",
    ["svh"] = "svh",
    ["webm"] = "webm",
    ["mkv"] = "mkv",
    ["flv"] = "flv",
    ["vob"] = "vob",
    ["ogv"] = "ogv",
    ["ogg"] = "ogg",
    ["gifv"] = "gifv",
    ["avi"] = "avi",
    ["mov"] = "mov",
    ["qt"] = "qt",
    ["wmv"] = "wmv",
    ["yuv"] = "yuv",
    ["rm"] = "rm",
    ["rmvb"] = "rmvb",
    ["mp4"] = "mp4",
    ["m4v"] = "m4v",
    ["mpg"] = "mpg",
    ["mp2"] = "mp2",
    ["mpeg"] = "mpeg",
    ["mpe"] = "mpe",
    ["mpv"] = "mpv",
    ["m2v"] = "m2v",
    ["vimrc"] = "vimrc",
    ["gvimrc"] = "gvimrc",
    ["exrc"] = "exrc",
    ["vim"] = "vim",
    ["viminfo"] = "viminfo",
    ["vdi"] = "vdi",
    ["vbox"] = "vbox",
    ["vbox-prev"] = "vbox-prev",
    ["csproj"] = "csproj",
    ["ruleset"] = "ruleset",
    ["sln"] = "sln",
    ["slnx"] = "slnx",
    ["suo"] = "suo",
    ["vb"] = "vb",
    ["vbs"] = "vbs",
    ["vcxitems"] = "vcxitems",
    ["vcxitems.filters"] = "vcxitems.filters",
    ["vcxproj"] = "vcxproj",
    ["vcxproj.filters"] = "vcxproj.filters",
    ["vite.config.js"] = "vite.config.js",
    ["vite.config.mjs"] = "vite.config.mjs",
    ["vite.config.cjs"] = "vite.config.cjs",
    ["vite.config.ts"] = "vite.config.ts",
    ["vite.config.cts"] = "vite.config.cts",
    ["vite.config.mts"] = "vite.config.mts",
    ["v"] = "v",
    ["vpkg.json"] = "vpkg.json",
    ["v.mod"] = "v.mod",
    ["vscodeignore"] = "vscodeignore",
    ["vsixmanifest"] = "vsixmanifest",
    ["vsix"] = "vsix",
    ["code-workplace"] = "code-workplace",
    ["code-workspace"] = "code-workspace",
    ["code-profile"] = "code-profile",
    ["code-snippets"] = "code-snippets",
    ["vue.config.js"] = "vue.config.js",
    ["vue.config.ts"] = "vue.config.ts",
    ["vetur.config.js"] = "vetur.config.js",
    ["vetur.config.ts"] = "vetur.config.ts",
    ["volar.config.js"] = "volar.config.js",
    ["vue"] = "vue",
    ["wat"] = "wat",
    ["wasm"] = "wasm",
    ["webpack.base.js"] = "webpack.base.js",
    ["webpack.base.mjs"] = "webpack.base.mjs",
    ["webpack.base.cjs"] = "webpack.base.cjs",
    ["webpack.base.ts"] = "webpack.base.ts",
    ["webpack.base.mts"] = "webpack.base.mts",
    ["webpack.base.cts"] = "webpack.base.cts",
    ["webpack.client.js"] = "webpack.client.js",
    ["webpack.client.mjs"] = "webpack.client.mjs",
    ["webpack.client.cjs"] = "webpack.client.cjs",
    ["webpack.client.ts"] = "webpack.client.ts",
    ["webpack.client.mts"] = "webpack.client.mts",
    ["webpack.client.cts"] = "webpack.client.cts",
    ["webpack.common.js"] = "webpack.common.js",
    ["webpack.common.mjs"] = "webpack.common.mjs",
    ["webpack.common.cjs"] = "webpack.common.cjs",
    ["webpack.common.ts"] = "webpack.common.ts",
    ["webpack.common.mts"] = "webpack.common.mts",
    ["webpack.common.cts"] = "webpack.common.cts",
    ["webpack.config.babel.js"] = "webpack.config.babel.js",
    ["webpack.config.babel.mjs"] = "webpack.config.babel.mjs",
    ["webpack.config.babel.cjs"] = "webpack.config.babel.cjs",
    ["webpack.config.babel.ts"] = "webpack.config.babel.ts",
    ["webpack.config.babel.mts"] = "webpack.config.babel.mts",
    ["webpack.config.babel.cts"] = "webpack.config.babel.cts",
    ["webpack.config.base.babel.js"] = "webpack.config.base.babel.js",
    ["webpack.config.base.babel.mjs"] = "webpack.config.base.babel.mjs",
    ["webpack.config.base.babel.cjs"] = "webpack.config.base.babel.cjs",
    ["webpack.config.base.babel.ts"] = "webpack.config.base.babel.ts",
    ["webpack.config.base.babel.mts"] = "webpack.config.base.babel.mts",
    ["webpack.config.base.babel.cts"] = "webpack.config.base.babel.cts",
    ["webpack.config.base.js"] = "webpack.config.base.js",
    ["webpack.config.base.mjs"] = "webpack.config.base.mjs",
    ["webpack.config.base.cjs"] = "webpack.config.base.cjs",
    ["webpack.config.base.ts"] = "webpack.config.base.ts",
    ["webpack.config.base.mts"] = "webpack.config.base.mts",
    ["webpack.config.base.cts"] = "webpack.config.base.cts",
    ["webpack.config.client.js"] = "webpack.config.client.js",
    ["webpack.config.client.mjs"] = "webpack.config.client.mjs",
    ["webpack.config.client.cjs"] = "webpack.config.client.cjs",
    ["webpack.config.client.ts"] = "webpack.config.client.ts",
    ["webpack.config.client.mts"] = "webpack.config.client.mts",
    ["webpack.config.client.cts"] = "webpack.config.client.cts",
    ["webpack.config.common.babel.js"] = "webpack.config.common.babel.js",
    ["webpack.config.common.babel.mjs"] = "webpack.config.common.babel.mjs",
    ["webpack.config.common.babel.cjs"] = "webpack.config.common.babel.cjs",
    ["webpack.config.common.babel.ts"] = "webpack.config.common.babel.ts",
    ["webpack.config.common.babel.mts"] = "webpack.config.common.babel.mts",
    ["webpack.config.common.babel.cts"] = "webpack.config.common.babel.cts",
    ["webpack.config.common.js"] = "webpack.config.common.js",
    ["webpack.config.common.mjs"] = "webpack.config.common.mjs",
    ["webpack.config.common.cjs"] = "webpack.config.common.cjs",
    ["webpack.config.common.ts"] = "webpack.config.common.ts",
    ["webpack.config.common.mts"] = "webpack.config.common.mts",
    ["webpack.config.common.cts"] = "webpack.config.common.cts",
    ["webpack.config.dev.babel.js"] = "webpack.config.dev.babel.js",
    ["webpack.config.dev.babel.mjs"] = "webpack.config.dev.babel.mjs",
    ["webpack.config.dev.babel.cjs"] = "webpack.config.dev.babel.cjs",
    ["webpack.config.dev.babel.ts"] = "webpack.config.dev.babel.ts",
    ["webpack.config.dev.babel.mts"] = "webpack.config.dev.babel.mts",
    ["webpack.config.dev.babel.cts"] = "webpack.config.dev.babel.cts",
    ["webpack.config.dev.js"] = "webpack.config.dev.js",
    ["webpack.config.dev.mjs"] = "webpack.config.dev.mjs",
    ["webpack.config.dev.cjs"] = "webpack.config.dev.cjs",
    ["webpack.config.dev.ts"] = "webpack.config.dev.ts",
    ["webpack.config.dev.mts"] = "webpack.config.dev.mts",
    ["webpack.config.dev.cts"] = "webpack.config.dev.cts",
    ["webpack.config.main.js"] = "webpack.config.main.js",
    ["webpack.config.main.mjs"] = "webpack.config.main.mjs",
    ["webpack.config.main.cjs"] = "webpack.config.main.cjs",
    ["webpack.config.main.ts"] = "webpack.config.main.ts",
    ["webpack.config.main.mts"] = "webpack.config.main.mts",
    ["webpack.config.main.cts"] = "webpack.config.main.cts",
    ["webpack.config.prod.babel.js"] = "webpack.config.prod.babel.js",
    ["webpack.config.prod.babel.mjs"] = "webpack.config.prod.babel.mjs",
    ["webpack.config.prod.babel.cjs"] = "webpack.config.prod.babel.cjs",
    ["webpack.config.prod.babel.ts"] = "webpack.config.prod.babel.ts",
    ["webpack.config.prod.babel.mts"] = "webpack.config.prod.babel.mts",
    ["webpack.config.prod.babel.cts"] = "webpack.config.prod.babel.cts",
    ["webpack.config.prod.js"] = "webpack.config.prod.js",
    ["webpack.config.prod.mjs"] = "webpack.config.prod.mjs",
    ["webpack.config.prod.cjs"] = "webpack.config.prod.cjs",
    ["webpack.config.prod.ts"] = "webpack.config.prod.ts",
    ["webpack.config.prod.mts"] = "webpack.config.prod.mts",
    ["webpack.config.prod.cts"] = "webpack.config.prod.cts",
    ["webpack.config.production.babel.js"] = "webpack.config.production.babel.js",
    ["webpack.config.production.babel.mjs"] = "webpack.config.production.babel.mjs",
    ["webpack.config.production.babel.cjs"] = "webpack.config.production.babel.cjs",
    ["webpack.config.production.babel.ts"] = "webpack.config.production.babel.ts",
    ["webpack.config.production.babel.mts"] = "webpack.config.production.babel.mts",
    ["webpack.config.production.babel.cts"] = "webpack.config.production.babel.cts",
    ["webpack.config.production.js"] = "webpack.config.production.js",
    ["webpack.config.production.mjs"] = "webpack.config.production.mjs",
    ["webpack.config.production.cjs"] = "webpack.config.production.cjs",
    ["webpack.config.production.ts"] = "webpack.config.production.ts",
    ["webpack.config.production.mts"] = "webpack.config.production.mts",
    ["webpack.config.production.cts"] = "webpack.config.production.cts",
    ["webpack.config.renderer.js"] = "webpack.config.renderer.js",
    ["webpack.config.renderer.mjs"] = "webpack.config.renderer.mjs",
    ["webpack.config.renderer.cjs"] = "webpack.config.renderer.cjs",
    ["webpack.config.renderer.ts"] = "webpack.config.renderer.ts",
    ["webpack.config.renderer.mts"] = "webpack.config.renderer.mts",
    ["webpack.config.renderer.cts"] = "webpack.config.renderer.cts",
    ["webpack.config.server.js"] = "webpack.config.server.js",
    ["webpack.config.server.mjs"] = "webpack.config.server.mjs",
    ["webpack.config.server.cjs"] = "webpack.config.server.cjs",
    ["webpack.config.server.ts"] = "webpack.config.server.ts",
    ["webpack.config.server.mts"] = "webpack.config.server.mts",
    ["webpack.config.server.cts"] = "webpack.config.server.cts",
    ["webpack.config.staging.babel.js"] = "webpack.config.staging.babel.js",
    ["webpack.config.staging.babel.mjs"] = "webpack.config.staging.babel.mjs",
    ["webpack.config.staging.babel.cjs"] = "webpack.config.staging.babel.cjs",
    ["webpack.config.staging.babel.ts"] = "webpack.config.staging.babel.ts",
    ["webpack.config.staging.babel.mts"] = "webpack.config.staging.babel.mts",
    ["webpack.config.staging.babel.cts"] = "webpack.config.staging.babel.cts",
    ["webpack.config.staging.js"] = "webpack.config.staging.js",
    ["webpack.config.staging.mjs"] = "webpack.config.staging.mjs",
    ["webpack.config.staging.cjs"] = "webpack.config.staging.cjs",
    ["webpack.config.staging.ts"] = "webpack.config.staging.ts",
    ["webpack.config.staging.mts"] = "webpack.config.staging.mts",
    ["webpack.config.staging.cts"] = "webpack.config.staging.cts",
    ["webpack.config.test.js"] = "webpack.config.test.js",
    ["webpack.config.test.mjs"] = "webpack.config.test.mjs",
    ["webpack.config.test.cjs"] = "webpack.config.test.cjs",
    ["webpack.config.test.ts"] = "webpack.config.test.ts",
    ["webpack.config.test.mts"] = "webpack.config.test.mts",
    ["webpack.config.test.cts"] = "webpack.config.test.cts",
    ["webpack.config.vendor.production.js"] = "webpack.config.vendor.production.js",
    ["webpack.config.vendor.production.mjs"] = "webpack.config.vendor.production.mjs",
    ["webpack.config.vendor.production.cjs"] = "webpack.config.vendor.production.cjs",
    ["webpack.config.vendor.production.ts"] = "webpack.config.vendor.production.ts",
    ["webpack.config.vendor.production.mts"] = "webpack.config.vendor.production.mts",
    ["webpack.config.vendor.production.cts"] = "webpack.config.vendor.production.cts",
    ["webpack.config.vendor.js"] = "webpack.config.vendor.js",
    ["webpack.config.vendor.mjs"] = "webpack.config.vendor.mjs",
    ["webpack.config.vendor.cjs"] = "webpack.config.vendor.cjs",
    ["webpack.config.vendor.ts"] = "webpack.config.vendor.ts",
    ["webpack.config.vendor.mts"] = "webpack.config.vendor.mts",
    ["webpack.config.vendor.cts"] = "webpack.config.vendor.cts",
    ["webpack.config.js"] = "webpack.config.js",
    ["webpack.config.mjs"] = "webpack.config.mjs",
    ["webpack.config.cjs"] = "webpack.config.cjs",
    ["webpack.config.ts"] = "webpack.config.ts",
    ["webpack.config.mts"] = "webpack.config.mts",
    ["webpack.config.cts"] = "webpack.config.cts",
    ["webpack.dev.js"] = "webpack.dev.js",
    ["webpack.dev.mjs"] = "webpack.dev.mjs",
    ["webpack.dev.cjs"] = "webpack.dev.cjs",
    ["webpack.dev.ts"] = "webpack.dev.ts",
    ["webpack.dev.mts"] = "webpack.dev.mts",
    ["webpack.dev.cts"] = "webpack.dev.cts",
    ["webpack.development.js"] = "webpack.development.js",
    ["webpack.development.mjs"] = "webpack.development.mjs",
    ["webpack.development.cjs"] = "webpack.development.cjs",
    ["webpack.development.ts"] = "webpack.development.ts",
    ["webpack.development.mts"] = "webpack.development.mts",
    ["webpack.development.cts"] = "webpack.development.cts",
    ["webpack.dist.js"] = "webpack.dist.js",
    ["webpack.dist.mjs"] = "webpack.dist.mjs",
    ["webpack.dist.cjs"] = "webpack.dist.cjs",
    ["webpack.dist.ts"] = "webpack.dist.ts",
    ["webpack.dist.mts"] = "webpack.dist.mts",
    ["webpack.dist.cts"] = "webpack.dist.cts",
    ["webpack.mix.js"] = "webpack.mix.js",
    ["webpack.mix.mjs"] = "webpack.mix.mjs",
    ["webpack.mix.cjs"] = "webpack.mix.cjs",
    ["webpack.mix.ts"] = "webpack.mix.ts",
    ["webpack.mix.mts"] = "webpack.mix.mts",
    ["webpack.mix.cts"] = "webpack.mix.cts",
    ["webpack.prod.config.js"] = "webpack.prod.config.js",
    ["webpack.prod.config.mjs"] = "webpack.prod.config.mjs",
    ["webpack.prod.config.cjs"] = "webpack.prod.config.cjs",
    ["webpack.prod.config.ts"] = "webpack.prod.config.ts",
    ["webpack.prod.config.mts"] = "webpack.prod.config.mts",
    ["webpack.prod.config.cts"] = "webpack.prod.config.cts",
    ["webpack.prod.js"] = "webpack.prod.js",
    ["webpack.prod.mjs"] = "webpack.prod.mjs",
    ["webpack.prod.cjs"] = "webpack.prod.cjs",
    ["webpack.prod.ts"] = "webpack.prod.ts",
    ["webpack.prod.mts"] = "webpack.prod.mts",
    ["webpack.prod.cts"] = "webpack.prod.cts",
    ["webpack.production.js"] = "webpack.production.js",
    ["webpack.production.mjs"] = "webpack.production.mjs",
    ["webpack.production.cjs"] = "webpack.production.cjs",
    ["webpack.production.ts"] = "webpack.production.ts",
    ["webpack.production.mts"] = "webpack.production.mts",
    ["webpack.production.cts"] = "webpack.production.cts",
    ["webpack.server.js"] = "webpack.server.js",
    ["webpack.server.mjs"] = "webpack.server.mjs",
    ["webpack.server.cjs"] = "webpack.server.cjs",
    ["webpack.server.ts"] = "webpack.server.ts",
    ["webpack.server.mts"] = "webpack.server.mts",
    ["webpack.server.cts"] = "webpack.server.cts",
    ["webpack.test.js"] = "webpack.test.js",
    ["webpack.test.mjs"] = "webpack.test.mjs",
    ["webpack.test.cjs"] = "webpack.test.cjs",
    ["webpack.test.ts"] = "webpack.test.ts",
    ["webpack.test.mts"] = "webpack.test.mts",
    ["webpack.test.cts"] = "webpack.test.cts",
    ["webpack.js"] = "webpack.js",
    ["webpack.mjs"] = "webpack.mjs",
    ["webpack.cjs"] = "webpack.cjs",
    ["webpack.ts"] = "webpack.ts",
    ["webpack.mts"] = "webpack.mts",
    ["webpack.cts"] = "webpack.cts",
    ["webpackfile.js"] = "webpackfile.js",
    ["webpackfile.mjs"] = "webpackfile.mjs",
    ["webpackfile.cjs"] = "webpackfile.cjs",
    ["webpackfile.ts"] = "webpackfile.ts",
    ["webpackfile.mts"] = "webpackfile.mts",
    ["webpackfile.cts"] = "webpackfile.cts",
    ["webpack.config.coffee"] = "webpack.config.coffee",
    ["windi"] = "windi",
    ["windi.config.js"] = "windi.config.js",
    ["windi.config.cjs"] = "windi.config.cjs",
    ["windi.config.ts"] = "windi.config.ts",
    ["windi.config.cts"] = "windi.config.cts",
    ["windi.config.json"] = "windi.config.json",
    ["doc"] = "doc",
    ["docx"] = "docx",
    ["rtf"] = "rtf",
    ["odt"] = "odt",
    ["xaml"] = "xaml",
    ["xml"] = "xml",
    ["plist"] = "plist",
    ["xsd"] = "xsd",
    ["dtd"] = "dtd",
    ["xsl"] = "xsl",
    ["xslt"] = "xslt",
    ["resx"] = "resx",
    ["iml"] = "iml",
    ["xquery"] = "xquery",
    ["tmLanguage"] = "tmLanguage",
    ["manifest"] = "manifest",
    ["project"] = "project",
    ["xml.dist"] = "xml.dist",
    ["xml.dist.sample"] = "xml.dist.sample",
    ["dmn"] = "dmn",
    ["jrxml"] = "jrxml",
    ["yml.dist"] = "yml.dist",
    ["yaml.dist"] = "yaml.dist",
    ["YAML-tmLanguage"] = "YAML-tmLanguage",
    ["yang"] = "yang",
    [".yarnrc"] = ".yarnrc",
    ["yarn.lock"] = "yarn.lock",
    [".yarnclean"] = ".yarnclean",
    [".yarn-integrity"] = ".yarn-integrity",
    ["yarn-error.log"] = "yarn-error.log",
    [".yarnrc.yml"] = ".yarnrc.yml",
    [".yarnrc.yaml"] = ".yarnrc.yaml",
    ["zig"] = "zig",
    ["zon"] = "zon",
    ["zip"] = "zip",
    ["tar"] = "tar",
    ["gz"] = "gz",
    ["xz"] = "xz",
    ["lzma"] = "lzma",
    ["lz4"] = "lz4",
    ["br"] = "br",
    ["bz2"] = "bz2",
    ["bzip2"] = "bzip2",
    ["gzip"] = "gzip",
    ["brotli"] = "brotli",
    ["7z"] = "7z",
    ["rar"] = "rar",
    ["tz"] = "tz",
    ["txz"] = "txz",
    ["tgz"] = "tgz",
    ["zst"] = "zst",
}

local default_icon = {
    icon = "󰈙",
    color = "#6d8086",
    cterm_color = "66",
    name = "Default",
}

local global_opts = {
    override = {},
    default = false,
    color_icons = true,
}

local function get_highlight_name(data)
    if not global_opts.color_icons then
        data = default_icon
    end

    return data.name and "DevIcon" .. data.name
end

local nvim_set_hl = vim.api.nvim_set_hl
local function set_up_highlight(icon_data)
    if not global_opts.color_icons then
        icon_data = default_icon
    end

    local hl_group = get_highlight_name(icon_data)
    if hl_group and (icon_data.color or icon_data.cterm_color) then
        nvim_set_hl(0, get_highlight_name(icon_data), {
            fg = icon_data.color,
            ctermfg = tonumber(icon_data.cterm_color),
        })
    end
end

local nvim_get_hl_by_name = vim.api.nvim_get_hl_by_name
local function highlight_exists(group)
    if not group then return end

    local ok, hl = pcall(nvim_get_hl_by_name, group, true)
    return ok and not (hl or {})[true]
end

local function set_up_highlights()
    if not global_opts.color_icons then
        set_up_highlight(default_icon)
        return
    end

    for _, icon_data in pairs(icons) do
        local has_color = icon_data.color or icon_data.cterm_color
        local name_valid = icon_data.name and not highlight_exists(get_highlight_name(icon_data))
        if has_color and name_valid then
            set_up_highlight(icon_data)
        end
    end
end

local function get_highlight_foreground(icon_data)
    if not global_opts.color_icons then
        icon_data = default_icon
    end

    return string.format("#%06x", nvim_get_hl_by_name(get_highlight_name(icon_data), true).foreground)
end

local function get_highlight_ctermfg(icon_data)
    if not global_opts.color_icons then
        icon_data = default_icon
    end

    return nvim_get_hl_by_name(get_highlight_name(icon_data), false).foreground
end

local loaded = false

local if_nil = vim.F.if_nil
local function setup(opts)
    if loaded then
        return
    end

    loaded = true

    local user_icons = opts or {}

    if user_icons.default then
        global_opts.default = true
    end

    global_opts.color_icons = if_nil(user_icons.color_icons, global_opts.color_icons)

    if user_icons.override and user_icons.override.default_icon then
        default_icon = user_icons.override.default_icon
    end

    icons = vim.tbl_extend("force", icons, user_icons.override or {})

    table.insert(icons, default_icon)

    set_up_highlights()

    vim.api.nvim_create_autocmd("ColorScheme", {
        desc = "Re-apply icon colors after changing colorschemes",
        group = vim.api.nvim_create_augroup("NvimWebDevicons", { clear = true }),
        callback = set_up_highlights,
    })
end

local function get_icon(name, ext, opts)
    ext = ext or name:match("^.*%.(.*)$") or ""
    if not loaded then
        setup()
    end

    local has_default = if_nil(opts and opts.default, global_opts.default)
    local icon_data = icons[name] or icons[ext] or (has_default and default_icon)

    if icon_data then
        return icon_data.icon, get_highlight_name(icon_data)
    end
end

local function get_icon_name_by_filetype(ft)
    return filetypes[ft]
end

local function get_icon_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon(name or '', nil, opts)
end

local function get_icon_colors(name, ext, opts)
    ext = ext or name:match("^.*%.(.*)$") or ""
    if not loaded then
        setup()
    end

    local has_default = if_nil(opts and opts.default, global_opts.default)
    local icon_data = icons[name] or icons[ext] or (has_default and default_icon)

    if icon_data then
        local color = icon_data.color
        local cterm_color = icon_data.cterm_color
        if icon_data.name and highlight_exists(get_highlight_name(icon_data)) then
            color = get_highlight_foreground(icon_data) or color
            cterm_color = get_highlight_ctermfg(icon_data) or cterm_color
        end
        return icon_data.icon, color, cterm_color
    end
end

local function get_icon_colors_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon_colors(name or '', nil, opts)
end

local function get_icon_color(name, ext, opts)
    local data = { get_icon_colors(name, ext, opts) }
    return data[1], data[2]
end

local function get_icon_color_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon_color(name or '', nil, opts)
end

local function get_icon_cterm_color(name, ext, opts)
    local data = { get_icon_colors(name, ext, opts) }
    return data[1], data[3]
end

local function get_icon_cterm_color_by_filetype(ft, opts)
    local name = get_icon_name_by_filetype(ft)
    return get_icon_cterm_color(name or '', nil, opts)
end

local function set_icon(user_icons)
    icons = vim.tbl_extend("force", icons, user_icons or {})
    if not global_opts.color_icons then
        return
    end

    for _, icon_data in pairs(user_icons) do
        set_up_highlight(icon_data)
    end
end

local function set_default_icon(icon, color, cterm_color)
    default_icon.icon = icon
    default_icon.color = color
    default_icon.cterm_color = cterm_color
    set_up_highlight(default_icon)
end

return {
    get_icon = get_icon,
    get_icon_colors = get_icon_colors,
    get_icon_color = get_icon_color,
    get_icon_name_by_filetype = get_icon_name_by_filetype,
    get_icon_by_filetype = get_icon_by_filetype,
    get_icon_colors_by_filetype = get_icon_colors_by_filetype,
    get_icon_color_by_filetype = get_icon_color_by_filetype,
    get_icon_cterm_color_by_filetype = get_icon_cterm_color_by_filetype,
    set_icon = set_icon,
    set_default_icon = set_default_icon,
    setup = setup,
    has_loaded = function()
        return loaded
    end,
    get_icons = function()
        return icons
    end,
    set_up_highlights = set_up_highlights,
}
