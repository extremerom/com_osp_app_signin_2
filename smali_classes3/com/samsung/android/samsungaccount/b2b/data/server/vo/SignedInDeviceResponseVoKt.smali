.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSignedInDeviceDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;",
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
.method public static final toSignedInDeviceDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;)Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;
    .locals 13
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getSignInDateTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getModelName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getModelCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getImei()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object v9, v1

    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object v10, v1

    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object v11, v1

    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object v12, v1

    :goto_9
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignedInDeviceResponseVo;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    move-object p0, v2

    :cond_a
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
