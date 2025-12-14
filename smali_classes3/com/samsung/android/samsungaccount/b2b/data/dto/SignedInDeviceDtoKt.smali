.class public final Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDtoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toB2bDeviceInfo",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfo;",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;",
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
.method public static final toB2bDeviceInfo(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfo;
    .locals 13
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getSignInDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getSignInCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getModelCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getDeviceKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getImei()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getSerialNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getProductName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
