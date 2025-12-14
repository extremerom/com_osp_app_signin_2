.class public final Lcom/samsung/android/samsungaccount/b2b/data/mapper/token/TokenMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/TokenVo;",
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
.method public static final toData(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/TokenVo;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
    .locals 10
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/TokenVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/TokenVo;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/TokenVo;->getAccessTokenExpiresIn()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/TokenVo;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/TokenVo;->getRefreshTokenExpiresIn()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    return-object v0
.end method
