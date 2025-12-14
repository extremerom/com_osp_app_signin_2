.class public abstract Lcom/samsung/android/samsungaccount/authentication/server/request/token/TokensCompletableRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/TokensCompletableRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/AccessTokenBaseRequest;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/AccessTokenBaseRequest;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/JwsTokenBaseRequest;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/JwsTokenBaseRequest;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;)V

    return-void
.end method
