.class public abstract Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;",
        "T",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/AccessTokenBaseRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/AccessTokenBaseRequest;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;)V

    return-void
.end method
