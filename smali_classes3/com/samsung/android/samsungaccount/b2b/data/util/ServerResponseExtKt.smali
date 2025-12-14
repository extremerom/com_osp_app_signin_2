.class public final Lcom/samsung/android/samsungaccount/b2b/data/util/ServerResponseExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "toResult",
        "Lkotlin/Result;",
        "T",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;",
        "withResultFailure",
        "",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;Z)Ljava/lang/Object;",
        "toResultWithHandleNoContentAsSuccess",
        "",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;)Ljava/lang/Object;",
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
.method public static final toResult(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;Z)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "+TT;>;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic toResult$default(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/util/ServerResponseExtKt;->toResult(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toResultWithHandleNoContentAsSuccess(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getStatusCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
