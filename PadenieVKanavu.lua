local v0 = tonumber
local v1 = string.byte
local v2 = string.char
local v3 = string.sub
local v4 = string.gsub
local v5 = string.rep
local v6 = table.concat
local v7 = table.insert
local v8 = math.ldexp
local v9 = getfenv or function() return _ENV end
local v10 = setmetatable
local v11 = pcall
local v12 = select
local v13 = unpack or table.unpack
local v14 = tonumber

local function v15(v16, v17, ...)
    local v18 = 1
    local v19
    v16 = v4(v3(v16, 5), "..", function(v30)
        if (v1(v30, 2) == 79) then
            local v80 = 0
            while true do
                if (v80 == 0) then
                    v19 = v0(v3(v30, 1, 1))
                    return ""
                end
            end
        else
            local v81 = 0
            local v82
            while true do
                if (v81 == 0) then
                    v82 = v2(v0(v30, 16))
                    if v19 then
                        local v99 = v5(v82, v19)
                        v19 = nil
                        return v99
                    else
                        return v82
                    end
                    break
                end
            end
        end
    end)
    local function v20(v31, v32, v33)
        if v33 then
            local v83 = 0
            local v84
            while true do
                if (v83 == 0) then
                    v84 = (v31 / ((3 - 1) ^ (v32 - ((879 - (282 + 595)) - 1)))) % (2 ^ (((v33 - (620 - (555 + 64))) - (v32 - (932 - ((2494 - (1523 + 114)) + 74)))) + (569 - (367 + 201))))
                    return v84 - (v84 % 1)
                end
            end
        else
            local v85 = (929 - (193 + 21 + 713)) ^ (v32 - (1 + 0))
            return (((v31 % (v85 + v85)) >= v85) and 1) or (0 + (0 - 0))
        end
    end
    local function v21()
        local v34 = v1(v16, v18, v18)
        v18 = v18 + 1
        return v34
    end
    local function v22()
        local v35, v36 = v1(v16, v18, v18 + (1067 - (68 + 997)))
        v18 = v18 + (1272 - (226 + 1044))
        return (v36 * (1114 - 858)) + v35
    end
    local function v23()
        local v37 = 117 - (32 + 85)
        local v38
        local v39
        local v40
        local v41
        while true do
            if (0 == v37) then
                v38, v39, v40, v41 = v1(v16, v18, v18 + 3 + (350 - (87 + 263)))
                v18 = v18 + 1 + 3
                v37 = 958 - (892 + 65)
            end
            if (v37 == (2 - 1)) then
                return (v41 * (31011612 - (14234576 - (67 + 113)))) + (v40 * 65536) + (v39 * (469 - 213)) + v38
            end
        end
    end
    local function v24()
        local v42 = v3(v16, v18, v18 + 1)
        v18 = v18 + 2
        return v42
    end
    local function v25()
        local v43 = v23()
        local v44 = v23()
        local v45 = 1
        local v46 = (v20(v44, 1, 20) * (1024 - (322 + 702))) + (v20(v43, (701 - (143 + 557)) + 1, (216 - 67) - (76 + 6)) * (67108864 - 12582912)) + (v20(v43, 13 - (90 - 82), (1151 - (944 + 91)) - (121 - 29)) * (437 - 309)) + (v20(v43, 5 + 2, (33 - 22) - 2) * ((7039 - 4067) - 1325)) + (v20(v43, 1255 - (284 + 951), 0 + 8) * 256) + v20(v44, 217 - (183 + 22))
        if (v20(v43, (856 - (5 + 840)) + 2) == 1) then
            v45 = -1
        end
        return (v8(v45, v46 - (0 + 1075)))
    end
    local function v26(v47)
        local v48 = 0
        local v49
        local v50
        local v51
        local v52
        local v53
        while true do
            if (v48 == 1) then
                return v8(v51 == 1 and -1 or 1, v52 * (2 ^ v53))
            end
            if (v48 == 0) then
                v49, v50 = v3(v16, v18, v18 + 1)
                v18 = v18 + 2
                v51 = v20(v49, 1 + 0, 1)
                v52 = v20(v50, 1, 7) * (858 - (126 + 482)) + v20(v49, 873 - (726 + 146), (293 - 146) - 7)
                v53 = v20(v50, 902 - (333 + 569), 0 + 4) - ((2 ^ (5 - 1)) - 1)
                v48 = v48 + 1
            end
        end
    end
    local v27 = v21
    local v28 = v22
    local v29 = v23
    local v55 = v24
    local v56 = v25
    local v57 = v26
    local function v60(...)
        local v61 = {...}
        local v62 = 1
        local v63 = nil
        local v64
        local v65 = v9()
        local v66 = {}
        local v67 = {}
        local v68 = {}
        local v69 = {
            [1] = v61,
            [2] = v65,
            [3] = v66,
            [4] = v68,
            [5] = v67,
        }
        local function v70()
            local v86 = 282 - (93 + 189)
            local v87
            local v88
            while true do
                if (v86 == 0) then
                    v87 = v27()
                    v88 = (v87 ~= (1436 - (878 + 558))) and (v87 ~= (267 - 115)) and (v87 ~= (282 - (111 + 159))) and (v87 ~= (1065 - (370 + 680))) and (v87 ~= (2076 - (1080 + 993)))
                    if v88 then
                        return (739 - (542 + 197)) + 0
                    end
                    return ((605 - (196 + 409)) + 0)
                end
            end
        end
        local v71 = v70
        local function v72()
            local v89 = 0 + 0
            local v90
            while true do
                if (v89 == 0) then
                    v90 = v28()
                    v89 = 0 + 1
                end
                if (1 == v89) then
                    return v90
                end
            end
        end
        local function v73()
            local v91 = 0
            local v92
            while true do
                if (v91 == 0) then
                    v92 = v29()
                    v91 = 1580 - (646 + 933)
                end
                if (1 == v91) then
                    return v92
                end
            end
        end
        local function v74()
            return v55()
        end
        local function v75()
            return v56()
        end
        local function v76()
            return v57()
        end
    end
end
