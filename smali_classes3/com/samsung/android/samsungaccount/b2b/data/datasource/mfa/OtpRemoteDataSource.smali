.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008*\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;",
        "otpServerFlowRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;",
        "otpRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;)V",
        "disableOtp",
        "Lkotlin/Result;",
        "",
        "disableOtp-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextFlowDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
        "updateOtpStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;",
        "getOtpState",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpStateDto;",
        "getOtpState-IoAF18A",
        "startUpdateOtp",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
        "otpRequestVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;",
        "startUpdateOtp-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyOtpCode",
        "nextFlowDto",
        "code",
        "",
        "verifyOtpCode-0E7RQCE",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toResultOtpStateDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpStateResponseVo;",
        "toResultOtpStateDto-IoAF18A",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;)Ljava/lang/Object;",
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
.field private final otpRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otpServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "otpServerFlowRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;->otpServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;->otpRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;

    return-void
.end method

.method private final toResultOtpStateDto-IoAF18A(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpStateResponseVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpStateResponseVo;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpStateResponseVoKt;->toOtpStateDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpStateResponseVo;)Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpStateDto;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public disableOtp-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$disableOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$disableOtp$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$disableOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$disableOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$disableOtp$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$disableOtp$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$disableOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$disableOtp$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;->otpRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$disableOtp$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;->disableOtp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/data/util/ServerResponseExtKt;->toResultWithHandleNoContentAsSuccess(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "updateOtpStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getOtpState-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpStateDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;->otpRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$getOtpState$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;->getOtpState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;->toResultOtpStateDto-IoAF18A(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public startUpdateOtp-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$startUpdateOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$startUpdateOtp$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$startUpdateOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$startUpdateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$startUpdateOtp$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$startUpdateOtp$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$startUpdateOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$startUpdateOtp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;->otpServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$startUpdateOtp$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->startServerFlow(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p2, p0, v3, p1}, Lcom/samsung/android/samsungaccount/b2b/data/util/ServerResponseExtKt;->toResult$default(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public verifyOtpCode-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$verifyOtpCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$verifyOtpCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$verifyOtpCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$verifyOtpCode$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$verifyOtpCode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$verifyOtpCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$verifyOtpCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$verifyOtpCode$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource;->otpServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpVerifyVo;

    invoke-direct {v4, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpVerifyVo;-><init>(Ljava/lang/String;)V

    iput v7, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpRemoteDataSource$verifyOtpCode$1;->label:I

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p3, p0, v7, p1}, Lcom/samsung/android/samsungaccount/b2b/data/util/ServerResponseExtKt;->toResult$default(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
