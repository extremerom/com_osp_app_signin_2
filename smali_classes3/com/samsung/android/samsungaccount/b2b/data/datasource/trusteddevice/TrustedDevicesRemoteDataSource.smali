.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;",
        "trustedDevicesRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;)V",
        "deleteTrustedDevices",
        "Lkotlin/Result;",
        "",
        "deleteTrustedDevices-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestTrustedDevicesCount",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/TrustedDevicesVo;",
        "requestTrustedDevicesCount-IoAF18A",
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


# instance fields
.field private final trustedDevicesRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "trustedDevicesRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource;->trustedDevicesRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;

    return-void
.end method


# virtual methods
.method public deleteTrustedDevices-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$deleteTrustedDevices$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$deleteTrustedDevices$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$deleteTrustedDevices$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$deleteTrustedDevices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$deleteTrustedDevices$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$deleteTrustedDevices$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$deleteTrustedDevices$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$deleteTrustedDevices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource;->trustedDevicesRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$deleteTrustedDevices$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;->requestDeleteTrustedDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getStatusCode()I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public requestTrustedDevicesCount-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/TrustedDevicesVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$requestTrustedDevicesCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$requestTrustedDevicesCount$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$requestTrustedDevicesCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$requestTrustedDevicesCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$requestTrustedDevicesCount$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$requestTrustedDevicesCount$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$requestTrustedDevicesCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$requestTrustedDevicesCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource;->trustedDevicesRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesRemoteDataSource$requestTrustedDevicesCount$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;->requestTrustedDevicesCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
