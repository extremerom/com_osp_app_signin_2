.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpStateResponseVoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "ENABLED_TRUE",
        "",
        "toOtpStateDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpStateDto;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpStateResponseVo;",
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


# static fields
.field private static final ENABLED_TRUE:Ljava/lang/String; = "true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final toOtpStateDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpStateResponseVo;)Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpStateDto;
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpStateResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpStateDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpStateResponseVo;->getEnabled()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "true"

    invoke-static {v2, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpStateDto;-><init>(Z)V

    return-object v0
.end method
