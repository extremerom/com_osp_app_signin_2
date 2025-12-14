.class public final Lcom/samsung/android/samsungaccount/b2b/data/mapper/country/CountryMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCountryData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/GeoIpCountryVo;",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCountryData(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/GeoIpCountryVo;)Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;
    .locals 7
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/GeoIpCountryVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/GeoIpCountryVo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/GeoIpCountryVo;->getIsoCode2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/GeoIpCountryVo;->getIsoCode3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/GeoIpCountryVo;->getMcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/GeoIpCountryVo;->getCcc()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
