local om = string.match
string.match = function(a,b)
    if b == "%d+" then
        return "1"
    elseif b == ":%d+: a" then
        return ":1: a"
    end
    return om(a,b)
end
([[This file was protected with MoonSec V3]]):gsub(
    ".+",
    (function(a)
        _UcMxerjqMWMG = a
    end)
)
return (function(s, ...)
    local a
    local h
    local o
    local d
    local f
    local t
    local e = 24915
    local n = 0
    local l = {}
    while n < 959 do
        n = n + 1
        while n < 0x2a3 and e % 0x87e < 0x43f do
            n = n + 1
            e = (e + 524) % 29752
            local r = n + e
            if (e % 0x176c) > 0xbb6 then
                e = (e + 0xa2) % 0x93bc
                while n < 0x39f and e % 0x444a < 0x2225 do
                    n = n + 1
                    e = (e * 629) % 20214
                    local t = n + e
                    if (e % 0xfbe) <= 0x7df then
                        e = (e * 0x7d) % 0xa162
                        local e = 20644
                        if not l[e] then
                            l[e] = 0x1
                            d = (not d) and _ENV or d
                        end
                    elseif e % 2 ~= 0 then
                        e = (e - 0xe9) % 0x764f
                        local e = 24924
                        if not l[e] then
                            l[e] = 0x1
                        end
                    else
                        e = (e * 0x2b) % 0xa4b5
                        n = n + 1
                        local e = 93237
                        if not l[e] then
                            l[e] = 0x1
                            h = tonumber
                        end
                    end
                end
            elseif e % 2 ~= 0 then
                e = (e * 0x34b) % 0x9353
                while n < 0x27c and e % 0x31d6 < 0x18eb do
                    n = n + 1
                    e = (e * 175) % 13235
                    local r = n + e
                    if (e % 0x1358) > 0x9ac then
                        e = (e * 0x248) % 0x299a
                        local e = 73749
                        if not l[e] then
                            l[e] = 0x1
                            a =
                                "\4\8\116\111\110\117\109\98\101\114\71\85\112\84\80\74\109\98\0\6\115\116\114\105\110\103\4\99\104\97\114\106\75\76\80\87\80\66\98\0\6\115\116\114\105\110\103\3\115\117\98\97\99\74\114\82\105\72\108\0\6\115\116\114\105\110\103\4\98\121\116\101\117\65\79\98\109\83\109\86\0\5\116\97\98\108\101\6\99\111\110\99\97\116\69\104\79\119\112\65\109\115\0\5\116\97\98\108\101\6\105\110\115\101\114\116\69\71\83\108\111\110\99\111\5"
                        end
                    elseif e % 2 ~= 0 then
                        e = (e + 0x139) % 0x5c7f
                        local e = 42709
                        if not l[e] then
                            l[e] = 0x1
                            t = function(l)
                                local e = 0x01
                                local function n(n)
                                    e = e + n
                                    return l:sub(e - n, e - 0x01)
                                end
                                while true do
                                    local l = n(0x01)
                                    if (l == "\5") then
                                        break
                                    end
                                    local e = o.byte(n(0x01))
                                    local e = n(e)
                                    if l == "\2" then
                                        e = f.GUpTPJmb(e)
                                    elseif l == "\3" then
                                        e = e ~= "\0"
                                    elseif l == "\6" then
                                        d[e] = function(e, n)
                                            return s(8, nil, s, n, e)
                                        end
                                    elseif l == "\4" then
                                        e = d[e]
                                    elseif l == "\0" then
                                        e = d[e][n(o.byte(n(0x01)))]
                                    end
                                    local n = n(0x08)
                                    f[n] = e
                                end
                            end
                        end
                    else
                        e = (e - 0x14f) % 0xbb9e
                        n = n + 1
                        local e = 18500
                        if not l[e] then
                            l[e] = 0x1
                            d = getfenv and getfenv()
                        end
                    end
                end
            else
                e = (e - 0x2fa) % 0x26b4
                n = n + 1
                while n < 0xb1 and e % 0xc28 < 0x614 do
                    n = n + 1
                    e = (e + 970) % 26722
                    local d = n + e
                    if (e % 0x41d0) <= 0x20e8 then
                        e = (e * 0x27b) % 0x9ccb
                        local e = 20577
                        if not l[e] then
                            l[e] = 0x1
                            f = {}
                        end
                    elseif e % 2 ~= 0 then
                        e = (e + 0x2ab) % 0x90cd
                        local e = 7360
                        if not l[e] then
                            l[e] = 0x1
                        end
                    else
                        e = (e + 0x367) % 0x6c13
                        n = n + 1
                        local e = 47125
                        if not l[e] then
                            l[e] = 0x1
                            o = string
                        end
                    end
                end
            end
        end
        e = (e + 277) % 8569
    end
    t(a)
    local e = {}
    for n = 0x0, 0xff do
        local l = f.jKLPWPBb(n)
        e[n] = l
        e[l] = n
    end
    local function c(n)
        return e[n]
    end
    local a = (function(r, t)
        local a, l = 0x01, 0x10
        local n = {{}, {}, {}}
        local d = -0x01
        local e = 0x01
        local o = r
        while true do
            n[0x03][
                    f.acJrRiHl(
                        t,
                        e,
                        (function()
                            e = a + e
                            return e - 0x01
                        end)()
                    )
                ] = (function()
                d = d + 0x01
                return d
            end)()
            if d == (0x0f) then
                d = ""
                l = 0x000
                break
            end
        end
        local d = #t
        while e < d + 0x01 do
            n[0x02][l] =
                f.acJrRiHl(
                t,
                e,
                (function()
                    e = a + e
                    return e - 0x01
                end)()
            )
            l = l + 0x01
            if l % 0x02 == 0x00 then
                l = 0x00
                f.EGSlonco(
                    n[0x01],
                    (c((((n[0x03][n[0x02][0x00]] or 0x00) * 0x10) + (n[0x03][n[0x02][0x01]] or 0x00) + o) % 0x100))
                )
                o = r + o
            end
        end
        return f.EhOwpAms(n[0x01])
    end)
    t(a(140, "oi4t)_Fj?sU3+Dl}js"))
    t(
        a(
            12,
            "iP4(6zT/s?jcl&waa6ww6a66(T4PPju/?swlaP&&&6l?jws??//sTzs_zzalaPzO(/4?4sPl2(w(aUl/cTcPjz?P6z(&?l?4/&/T/-6sz4Pc4a4/Lckj0w?Ksjwcw=&4c&cTj((z?P/?sJT(zl(?6#(z((Pww&g4kPsssg&&lzllc66zj3slsPss/6TlTzzjPjP(J?PzPz?l?sa(&?&ll?czcs??j!sP/T/6TP((4/64PlPTt(afpP?6sclw&Pl(lsc/jwT(T&/&z/zaTjzPPa6jlscl4(JPa&allwwz&?l(?/s6js/PPwPP(&Tw(c6a6P4?4zPza??l?6a6w(&c&0l4j&jT?(Tzs(zwTw(c4s4&46l_c?Pla&a4a0&&/4&zl4cs?&?(saswzTT6zs(/4/6?Dsclc4PzI4as&&&(lalccc?4/cjPTsT56&alaPzR6T(P4j46PP&cW4lTlj&l&4c66s(w?aszsIT&zaT64j4?(W4sa/PjwP&?s6/l&?lPlscC6P?T?,s//c/4(/z6zP66PcJ!a6 s??"
        )
    )
    local e =
        (-1180 +
        (function()
            local t, n = 0, 1
            (function(l, d, n, e)
                n(
                    e(d and l, e and n, e, e and n),
                    e(l, d, d, n and l) and d(l, l, e, l),
                    d(d and n, e, n and e, e),
                    n(n, e, l, e and n)
                )
            end)(
                function(e, l, d, o)
                    if t > 470 then
                        return e
                    end
                    t = t + 1
                    n = (n * 993) % 5144
                    if (n % 1606) <= 803 then
                        n = (n * 528) % 38257
                        return d
                    else
                        return l(
                            l(d, o and o, o and d, d),
                            d(d, e and l, e, o),
                            d(e and o, e, d, l),
                            e(e and d, e, d, e)
                        )
                    end
                    return e(
                        l(e, l and d, l, l),
                        d(d, e, d, o),
                        o(l, d, d and l, e and e) and l(l, l, l, e),
                        l(l and e, o, l, e and d)
                    )
                end,
                function(e, d, o, l)
                    if t > 420 then
                        return o
                    end
                    t = t + 1
                    n = (n * 735) % 23514
                    if (n % 818) > 409 then
                        return o
                    else
                        return l(d(o, e, e, d), o(e, d, e, e), l(e, o, o, d), d(e and l, d and e, l, o))
                    end
                    return e(
                        l(d, e, d, l) and d(d, d, l, e),
                        l(l, o, e, d) and o(e, d, e, e),
                        e(e, e, l and e, l) and l(l, l, l, e),
                        e(o and d, l, o and d, e)
                    )
                end,
                function(l, o, e, d)
                    if t > 177 then
                        return e
                    end
                    t = t + 1
                    n = (n + 917) % 41668
                    if (n % 910) >= 455 then
                        n = (n - 238) % 47346
                        return e
                    else
                        return e(
                            e(e, l, l and d, l) and o(o, d, e, d),
                            l(l, l, e, e),
                            l(o, d, d and l, e),
                            e(e and d, l, o, d) and d(l, o, e, o)
                        )
                    end
                    return o(d(l, d, e, e), o(e, e, d, l), e(l, l, l, d), o(e, l, e, l))
                end,
                function(l, d, o, e)
                    if t > 231 then
                        return d
                    end
                    t = t + 1
                    n = (n + 590) % 42938
                    if (n % 676) > 338 then
                        return l(e(d, o, e, o), o(e and e, l, e and l, e), e(e, d, l, l), d(e, d and o, e, o))
                    else
                        return e
                    end
                    return l
                end
            )
            return n
        end)())
    local ee = (getfenv) or (function()
            return _ENV
        end)
    local u = f.soRGyLPI or f.vJddOKyD
    local t = 3
    local d = 2
    local y = 1
    local r = 4
    local function m(b, ...)
        local a =
            a(
            e,
            "yY{XBA0uk !D<KOfukO{AX<BXA!KYukkf D{Bf<h{KuA7BkBkYY 0XKBBAS!kf*Yu< !AY<AX !X<f uf{uA XAB<uXA!D7Ku<fO0cKLfK<A{k!BI X{K?0XKBBB !YKk<D!0Y!fOKDY<fBCDYk!PuukOAA  Yfu0kY<u<VX{DKABk<B{ !u-Ak fkADK XDDk{k fqYuDf{YK<XB_!fO{kfSBu ODB kOQP0OK<B<OB0kOXAW<RfEu<Y!ukD00!<OB8DOOD AbXu)OB0B YB}!AYO B<0AOO{AK<BXD!DKXAY<1BuOBBkD <ABf!uYkk BuK!BDDDYY B3Xu;KA0uK0XODBYO DOYuXKfAp<{X<kz{B AgBPXukOAA0<u fV!kuf?f<u!KOBf<8 nfuu0KY0K<DB D{{!uuf{A <BOO0 KqBYD{kf_X00K!A!<<XD!XY kXkKfO0fONAYKYXX!BYAk0fu0kK B!D<{< K:O YfY0YK{BXDk{A 0ouk!=0A!<DX<DXYOkfWH uOXAX<BXA!<Yuk f 0<KDAh<D{O fY?kuf{0BKBB <B{u k^ kYODAK<KXODk{_ Yp{uBOBAA<0B D<Y k!fDuXKKBODfB{DYY{kBfB0!K0BuDkB !u8DuKOKAf<fBYDYXB!<dBukO0A!<kX !!YD BfK0fKfAX<YX{!XYB Af00uKkB D!{K <LKkOOf0VKYBXDX{A AT0ufOkA <!X<!<YKkO"
        )
        local n = 0
        f._KdGBIIA(
            function()
                f.RuukKDtI()
                n = n + 1
            end
        )
        local function e(l, e)
            if e then
                return n
            end
            n = l + n
        end
        local l, n, c = s(0, s, e, a, f.uAObmSmV)
        local function o()
            local l, n = f.uAObmSmV(a, e(1, 3), e(5, 6) + 2)
            e(2)
            return (n * 256) + l
        end
        local k = true
        local k = 0
        local function j()
            local e = n()
            local n = n()
            local t = 1
            local d = (l(n, 1, 20) * (2 ^ 32)) + e
            local e = l(n, 21, 31)
            local n = ((-1) ^ l(n, 32))
            if (e == 0) then
                if (d == k) then
                    return n * 0
                else
                    e = 1
                    t = 0
                end
            elseif (e == 2047) then
                return (d == 0) and (n * (1 / 0)) or (n * (0 / 0))
            end
            return f.tyzFKMeq(n, e - 1023) * (t + (d / (2 ^ 52)))
        end
        local z = n
        local function p(n)
            local l
            if (not n) then
                n = z()
                if (n == 0) then
                    return ""
                end
            end
            l = f.acJrRiHl(a, e(1, 3), e(5, 6) + n - 1)
            e(n)
            local e = ""
            for n = (1 + k), #l do
                e = e .. f.acJrRiHl(l, n, n)
            end
            return e
        end
        local k = #f.EoVrKDUX(h("\49.\48")) ~= 1
        local e = n
        local function g(...)
            return {...}, f.FQdhCrEI("#", ...)
        end
        local function _()
            local e = {}
            local s = {}
            local h = {}
            local u = {h, s, nil, e}
            local e = n()
            local a = {}
            for d = 1, e do
                local l = c()
                local n
                if (l == 3) then
                    n = (c() ~= #{})
                elseif (l == 2) then
                    local e = j()
                    if k and f.QdeofAbm(f.EoVrKDUX(e), ".(\48+)$") then
                        e = f.ClutWHHh(e)
                    end
                    n = e
                elseif (l == 0) then
                    n = p()
                end
                a[d] = n
            end
            u[3] = c()
            for e = 1, n() do
                s[e - (#{1})] = _()
            end
            for u = 1, n() do
                local e = c()
                if (l(e, 1, 1) == 0) then
                    local f = l(e, 2, 3)
                    local c = l(e, 4, 6)
                    local e = {o(), o(), nil, nil}
                    if (f == 0) then
                        e[t] = o()
                        e[r] = o()
                    elseif (f == #{1}) then
                        e[t] = n()
                    elseif (f == b[2]) then
                        e[t] = n() - (2 ^ 16)
                    elseif (f == b[3]) then
                        e[t] = n() - (2 ^ 16)
                        e[r] = o()
                    end
                    if (l(c, 1, 1) == 1) then
                        e[d] = a[e[d]]
                    end
                    if (l(c, 2, 2) == 1) then
                        e[t] = a[e[t]]
                    end
                    if (l(c, 3, 3) == 1) then
                        e[r] = a[e[r]]
                    end
                    h[u] = e
                end
            end
            return u
        end
        local function m(l, e, n)
            local d = e
            local d = n
            return h(f.QdeofAbm(f.QdeofAbm(({f._KdGBIIA(l)})[2], e), n))
        end
        local function ne(z, e, h)
            local function m(...)
                local a, ee, o, _, k, l, c, j, b, p, m, n
                local e = 0
                while -1 < e do
                    if 2 < e then
                        if e >= 5 then
                            if e >= 4 then
                                for l = 32, 87 do
                                    if e ~= 5 then
                                        e = -2
                                        break
                                    end
                                    n = s(7)
                                    break
                                end
                            else
                                e = -2
                            end
                        else
                            if 0 ~= e then
                                repeat
                                    if e ~= 3 then
                                        p = f.FQdhCrEI("#", ...) - 1
                                        m = {}
                                        break
                                    end
                                    j = {}
                                    b = {...}
                                until true
                            else
                                j = {}
                                b = {...}
                            end
                        end
                    else
                        if 1 > e then
                            a = s(6, 81, 1, 91, z)
                            ee = s(6, 37, 2, 30, z)
                        else
                            if e > -2 then
                                repeat
                                    if e ~= 1 then
                                        l = -41
                                        c = -1
                                        break
                                    end
                                    o = s(6, 85, 3, 66, z)
                                    k = g
                                    _ = 0
                                until true
                            else
                                l = -41
                                c = -1
                            end
                        end
                    end
                    e = e + 1
                end
                for e = 0, p do
                    if (e >= o) then
                        j[e - o] = b[e + 1]
                    else
                        n[e] = b[e + 1]
                    end
                end
                local e = p - o + 1
                local e
                local o
                local function f(...)
                    while true do
                    end
                end
                while true do
                    if l < -40 then
                        l = l + 42
                    end
                    e = a[l]
                    o = e[y]
                    if o <= 11 then
                        if 5 < o then
                            if 9 <= o then
                                if 9 < o then
                                    if o ~= 10 then
                                        local e = e[d]
                                        n[e] = n[e](u(n, e + 1, c))
                                    else
                                        n[e[d]]()
                                    end
                                else
                                    do
                                        return
                                    end
                                end
                            else
                                if 6 < o then
                                    if o >= 5 then
                                        for l = 34, 66 do
                                            if o ~= 7 then
                                                h[e[t]] = n[e[d]]
                                                break
                                            end
                                            local d = e[d]
                                            local l = n[e[t]]
                                            n[d + 1] = l
                                            n[d] = l[e[r]]
                                            break
                                        end
                                    else
                                        h[e[t]] = n[e[d]]
                                    end
                                else
                                    if (n[e[d]] == e[r]) then
                                        l = l + 1
                                    else
                                        l = e[t]
                                    end
                                end
                            end
                        else
                            if 3 <= o then
                                if 3 >= o then
                                    n[e[d]] = (e[t] ~= 0)
                                else
                                    if 0 <= o then
                                        repeat
                                            if o ~= 4 then
                                                n[e[d]] = h[e[t]]
                                                break
                                            end
                                            local l = e[d]
                                            local d = n[e[t]]
                                            n[l + 1] = d
                                            n[l] = d[e[r]]
                                        until true
                                    else
                                        local d = e[d]
                                        local l = n[e[t]]
                                        n[d + 1] = l
                                        n[d] = l[e[r]]
                                    end
                                end
                            else
                                if 1 > o then
                                    for o = 0, 3 do
                                        if 1 >= o then
                                            if -3 ~= o then
                                                repeat
                                                    if o > 0 then
                                                        h[e[t]] = n[e[d]]
                                                        l = l + 1
                                                        e = a[l]
                                                        break
                                                    end
                                                    n[e[d]] = (e[t] ~= 0)
                                                    l = l + 1
                                                    e = a[l]
                                                until true
                                            else
                                                n[e[d]] = (e[t] ~= 0)
                                                l = l + 1
                                                e = a[l]
                                            end
                                        else
                                            if 1 < o then
                                                for f = 35, 82 do
                                                    if 3 > o then
                                                        n[e[d]] = h[e[t]]
                                                        l = l + 1
                                                        e = a[l]
                                                        break
                                                    end
                                                    if (n[e[d]] == e[r]) then
                                                        l = l + 1
                                                    else
                                                        l = e[t]
                                                    end
                                                    break
                                                end
                                            else
                                                if (n[e[d]] == e[r]) then
                                                    l = l + 1
                                                else
                                                    l = e[t]
                                                end
                                            end
                                        end
                                    end
                                else
                                    if o > -2 then
                                        repeat
                                            if 1 ~= o then
                                                local f, r, o, c, a
                                                local l = 0
                                                while l > -1 do
                                                    if l <= 2 then
                                                        if 0 < l then
                                                            if l ~= -1 then
                                                                for e = 29, 75 do
                                                                    if 2 ~= l then
                                                                        r = d
                                                                        break
                                                                    end
                                                                    o = t
                                                                    break
                                                                end
                                                            else
                                                                o = t
                                                            end
                                                        else
                                                            f = e
                                                        end
                                                    else
                                                        if 4 < l then
                                                            if 6 == l then
                                                                l = -2
                                                            else
                                                                n(a, c)
                                                            end
                                                        else
                                                            if l > 3 then
                                                                a = f[r]
                                                            else
                                                                c = f[o]
                                                            end
                                                        end
                                                    end
                                                    l = l + 1
                                                end
                                                break
                                            end
                                            do
                                                return
                                            end
                                        until true
                                    else
                                        local o, a, f, r, c
                                        local l = 0
                                        while l > -1 do
                                            if l <= 2 then
                                                if 0 < l then
                                                    if l ~= -1 then
                                                        for e = 29, 75 do
                                                            if 2 ~= l then
                                                                a = d
                                                                break
                                                            end
                                                            f = t
                                                            break
                                                        end
                                                    else
                                                        f = t
                                                    end
                                                else
                                                    o = e
                                                end
                                            else
                                                if 4 < l then
                                                    if 6 == l then
                                                        l = -2
                                                    else
                                                        n(c, r)
                                                    end
                                                else
                                                    if l > 3 then
                                                        c = o[a]
                                                    else
                                                        r = o[f]
                                                    end
                                                end
                                            end
                                            l = l + 1
                                        end
                                    end
                                end
                            end
                        end
                    else
                        if o <= 17 then
                            if 14 < o then
                                if o > 15 then
                                    if o ~= 13 then
                                        repeat
                                            if 16 ~= o then
                                                local e = e[d]
                                                n[e] = n[e](u(n, e + 1, c))
                                                break
                                            end
                                            local o, s, b, z, f
                                            n[e[d]] = h[e[t]]
                                            l = l + 1
                                            e = a[l]
                                            o = e[d]
                                            s = n[e[t]]
                                            n[o + 1] = s
                                            n[o] = s[e[r]]
                                            l = l + 1
                                            e = a[l]
                                            n(e[d], e[t])
                                            l = l + 1
                                            e = a[l]
                                            o = e[d]
                                            b, z = k(n[o](u(n, o + 1, e[t])))
                                            c = z + o - 1
                                            f = 0
                                            for e = o, c do
                                                f = f + 1
                                                n[e] = b[f]
                                            end
                                            l = l + 1
                                            e = a[l]
                                            o = e[d]
                                            n[o] = n[o](u(n, o + 1, c))
                                            l = l + 1
                                            e = a[l]
                                            n[e[d]]()
                                            l = l + 1
                                            e = a[l]
                                            do
                                                return
                                            end
                                        until true
                                    else
                                        local e = e[d]
                                        n[e] = n[e](u(n, e + 1, c))
                                    end
                                else
                                    local l = e[d]
                                    local d, e = k(n[l](u(n, l + 1, e[t])))
                                    c = e + l - 1
                                    local e = 0
                                    for l = l, c do
                                        e = e + 1
                                        n[l] = d[e]
                                    end
                                end
                            else
                                if 13 > o then
                                    n[e[d]]()
                                else
                                    if o > 10 then
                                        for f = 32, 89 do
                                            if o ~= 13 then
                                                l = e[t]
                                                break
                                            end
                                            n[e[d]] = (e[t] ~= 0)
                                            break
                                        end
                                    else
                                        n[e[d]] = (e[t] ~= 0)
                                    end
                                end
                            end
                        else
                            if 20 >= o then
                                if o <= 18 then
                                    local l = e[d]
                                    local d, e = k(n[l](u(n, l + 1, e[t])))
                                    c = e + l - 1
                                    local e = 0
                                    for l = l, c do
                                        e = e + 1
                                        n[l] = d[e]
                                    end
                                else
                                    if o > 15 then
                                        for f = 19, 81 do
                                            if o ~= 19 then
                                                n[e[d]] = h[e[t]]
                                                break
                                            end
                                            if (n[e[d]] == e[r]) then
                                                l = l + 1
                                            else
                                                l = e[t]
                                            end
                                            break
                                        end
                                    else
                                        n[e[d]] = h[e[t]]
                                    end
                                end
                            else
                                if 22 > o then
                                    h[e[t]] = n[e[d]]
                                else
                                    if o > 21 then
                                        for f = 36, 52 do
                                            if 22 < o then
                                                local f, a, c, r, o
                                                local l = 0
                                                while l > -1 do
                                                    if l < 3 then
                                                        if l >= 1 then
                                                            if l ~= -2 then
                                                                for e = 22, 74 do
                                                                    if l > 1 then
                                                                        c = t
                                                                        break
                                                                    end
                                                                    a = d
                                                                    break
                                                                end
                                                            else
                                                                a = d
                                                            end
                                                        else
                                                            f = e
                                                        end
                                                    else
                                                        if 5 > l then
                                                            if 0 ~= l then
                                                                for e = 36, 93 do
                                                                    if l < 4 then
                                                                        r = f[c]
                                                                        break
                                                                    end
                                                                    o = f[a]
                                                                    break
                                                                end
                                                            else
                                                                o = f[a]
                                                            end
                                                        else
                                                            if 4 <= l then
                                                                for e = 12, 59 do
                                                                    if 5 < l then
                                                                        l = -2
                                                                        break
                                                                    end
                                                                    n(o, r)
                                                                    break
                                                                end
                                                            else
                                                                n(o, r)
                                                            end
                                                        end
                                                    end
                                                    l = l + 1
                                                end
                                                break
                                            end
                                            l = e[t]
                                            break
                                        end
                                    else
                                        local o, f, c, r, a
                                        local l = 0
                                        while l > -1 do
                                            if l < 3 then
                                                if l >= 1 then
                                                    if l ~= -2 then
                                                        for e = 22, 74 do
                                                            if l > 1 then
                                                                c = t
                                                                break
                                                            end
                                                            f = d
                                                            break
                                                        end
                                                    else
                                                        f = d
                                                    end
                                                else
                                                    o = e
                                                end
                                            else
                                                if 5 > l then
                                                    if 0 ~= l then
                                                        for e = 36, 93 do
                                                            if l < 4 then
                                                                r = o[c]
                                                                break
                                                            end
                                                            a = o[f]
                                                            break
                                                        end
                                                    else
                                                        a = o[f]
                                                    end
                                                else
                                                    if 4 <= l then
                                                        for e = 12, 59 do
                                                            if 5 < l then
                                                                l = -2
                                                                break
                                                            end
                                                            n(a, r)
                                                            break
                                                        end
                                                    else
                                                        n(a, r)
                                                    end
                                                end
                                            end
                                            l = l + 1
                                        end
                                    end
                                end
                            end
                        end
                    end
                    l = 1 + l
                end
            end
            return m
        end
        local t = 0xff
        local c = {}
        local a = (1)
        local d = ""
        (function(n)
            local l = n
            local o = 0x00
            local e = 0x00
            l = {
                (function(r)
                    if o > 0x30 then
                        return r
                    end
                    o = o + 1
                    e = (e + 0xd83 - r) % 0x32
                    return (e % 0x03 == 0x2 and (function(l)
                            if not n[l] then
                                e = e + 0x01
                                n[l] = (0x51)
                                d = {d .. "\58 a", d}
                                c[a] = _()
                                a = a + ((not f.qbIcPIpQ) and 1 or 0)
                                d[1] = "\58" .. d[1]
                                t[2] = 0xff
                            end
                            return true
                        end) "MkQsV" and l[0x3](0xbd + r)) or (e % 0x03 == 0x1 and (function(l)
                                if not n[l] then
                                    e = e + 0x01
                                    n[l] = (0xf2)
                                    d = "\37"
                                    t = {function()
                                            t()
                                        end}
                                    d = d .. "\100\43"
                                end
                                return true
                            end) "gsGnh" and l[0x1](r + 0x34a)) or (e % 0x03 == 0x0 and (function(l)
                                if not n[l] then
                                    e = e + 0x01
                                    n[l] = (0x4f)
                                end
                                return true
                            end) "AXgVE" and l[0x2](r + 0x383)) or r
                end),
                (function(d)
                    if o > 0x31 then
                        return d
                    end
                    o = o + 1
                    e = (e + 0x5d7 - d) % 0x1f
                    return (e % 0x03 == 0x0 and (function(l)
                            if not n[l] then
                                e = e + 0x01
                                n[l] = (0xc2)
                            end
                            return true
                        end) "Jfbng" and l[0x2](0x31f + d)) or (e % 0x03 == 0x1 and (function(l)
                                if not n[l] then
                                    e = e + 0x01
                                    n[l] = (0x28)
                                end
                                return true
                            end) "JoFnG" and l[0x1](d + 0x34a)) or (e % 0x03 == 0x2 and (function(l)
                                if not n[l] then
                                    e = e + 0x01
                                    n[l] = (0x63)
                                end
                                return true
                            end) "IKIvY" and l[0x3](d + 0x387)) or d
                end),
                (function(f)
                    if o > 0x21 then
                        return f
                    end
                    o = o + 1
                    e = (e + 0xbf7 - f) % 0x32
                    return (e % 0x03 == 0x2 and (function(l)
                            if not n[l] then
                                e = e + 0x01
                                n[l] = (0x9d)
                                c[a] = ee()
                                a = a + t
                            end
                            return true
                        end) "RDrwM" and l[0x1](0x108 + f)) or
                        (e % 0x03 == 0x1 and
                            (function(l)
                                if not n[l] then
                                    e = e + 0x01
                                    n[l] = (0x33)
                                    t[2] =
                                        (t[2] *
                                        (m(
                                            function()
                                                c()
                                            end,
                                            u(d)
                                        ) -
                                            m(t[1], u(d)))) +
                                        1
                                    c[a] = {}
                                    t = t[2]
                                    a = a + t
                                end
                                return true
                            end) "FXbyM" and
                            l[0x3](f + 0x3c3)) or
                        (e % 0x03 == 0x0 and (function(l)
                                if not n[l] then
                                    e = e + 0x01
                                    n[l] = (0xcf)
                                end
                                return true
                            end) "rURcL" and l[0x2](f + 0x2d1)) or
                        f
                end)
            }
            l[0x1](0xc7)
        end) {}
        local e = ne(u(c))
        return e(...)
    end
    return m(
        (function()
            local n = {}
            local e = 0x01
            local l
            if f.qbIcPIpQ then
                l = f.qbIcPIpQ(m)
            else
                l = ""
            end
            if f.QdeofAbm(l, f.XnCcgWbr) then
                e = e + 0
            else
                e = e + 1
            end
            n[e] = 0x02
            n[n[e] + 0x01] = 0x03
            return n
        end)(),
        ...
    )
end)(
    (function(l, e, n, d, t, o)
        local o
        if l < 4 then
            if l < 2 then
                if -4 <= l then
                    repeat
                        if l > 0 then
                            do
                                return function(l, e, n)
                                    if n then
                                        local e = (l / 2 ^ (e - 1)) % 2 ^ ((n - 1) - (e - 1) + 1)
                                        return e - e % 1
                                    else
                                        local e = 2 ^ (e - 1)
                                        return (l % (e + e) >= e) and 1 or 0
                                    end
                                end
                            end
                            break
                        end
                        do
                            return e(1), e(4, t, d, n, e), e(5, t, d, n)
                        end
                    until true
                else
                    do
                        return e(1), e(4, t, d, n, e), e(5, t, d, n)
                    end
                end
            else
                if l >= -2 then
                    repeat
                        if l > 2 then
                            do
                                return e(1), e(4, t, d, n, e), e(5, t, d, n)
                            end
                            break
                        end
                        do
                            return 16777216, 65536, 256
                        end
                    until true
                else
                    do
                        return e(1), e(4, t, d, n, e), e(5, t, d, n)
                    end
                end
            end
        else
            if 6 <= l then
                if 6 < l then
                    if l > 4 then
                        for e = 40, 97 do
                            if 7 ~= l then
                                do
                                    return n(l, nil, n)
                                end
                                break
                            end
                            do
                                return setmetatable(
                                    {},
                                    {["__\99\97\108\108"] = function(e, l, d, t, n)
                                            if n then
                                                return e[n]
                                            elseif t then
                                                return e
                                            else
                                                e[l] = d
                                            end
                                        end}
                                )
                            end
                            break
                        end
                    else
                        do
                            return n(l, nil, n)
                        end
                    end
                else
                    do
                        return t[n]
                    end
                end
            else
                if 0 <= l then
                    repeat
                        if 4 < l then
                            local l = d
                            do
                                return function()
                                    local e = e(n, l(l, l), l(l, l))
                                    l(1)
                                    return e
                                end
                            end
                            break
                        end
                        local l = d
                        local d, o, f = t(2)
                        do
                            return function()
                                local t, n, e, a = e(n, l(l, l), l(l, l) + 3)
                                l(4)
                                return (a * d) + (e * o) + (n * f) + t
                            end
                        end
                    until true
                else
                    local l = d
                    do
                        return function()
                            local e = e(n, l(l, l), l(l, l))
                            l(1)
                            return e
                        end
                    end
                end
            end
        end
    end),
    ...
)

