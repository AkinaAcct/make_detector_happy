#!/system/bin/sh

PKG="io.github.vvb2060.mahoshojo com.scottyab.rootbeer.sample com.reveny.nativecheck com.byxiaorun.detector icu.nullptr.nativetest com.zhenxi.hunter org.akanework.checker io.github.rabahx.securify com.fantasytat.propdor icu.nullptr.applistdetector io.github.huskydg.memorydetector"

while true; do
    for pkg in ${PKG}; do
        pm suspend "${pkg}"
    done
sleep 60
done
