.class public final Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isTokenError(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;->access$isTokenError$jd(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
