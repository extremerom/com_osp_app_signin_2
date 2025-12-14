.class public final Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDtoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPreferenceRequestVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceRequestVo;",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;",
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
.method public static final toPreferenceRequestVo(Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceRequestVo;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceRequestVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceRequestVo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
