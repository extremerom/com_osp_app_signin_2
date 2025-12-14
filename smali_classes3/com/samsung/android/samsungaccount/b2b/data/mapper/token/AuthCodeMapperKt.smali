.class public final Lcom/samsung/android/samsungaccount/b2b/data/mapper/token/AuthCodeMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/AuthCodeVo;",
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
.method public static final toData(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/AuthCodeVo;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/AuthCodeVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/AuthCodeVo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/AuthCodeVo;->getCodeExpiresIn()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
