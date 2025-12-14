.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J4\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J4\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
        "signInServerFlowRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;)V",
        "agreeConsent",
        "Lkotlin/Result;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
        "nextFlowDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
        "isPrivacyNoticeAgreed",
        "",
        "agreeConsent-0E7RQCE",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmId",
        "loginId",
        "",
        "confirmId-0E7RQCE",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmPassword",
        "password",
        "confirmPassword-BWLJW6A",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextFlowDto",
        "signInStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
        "sendOtpCode",
        "sendOtpCode-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSmsCode",
        "smsHash",
        "sendSmsCode-0E7RQCE",
        "startSignIn",
        "signInRequestVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;",
        "startSignIn-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyOtpCode",
        "code",
        "isTrustedDeviceChecked",
        "verifyOtpCode-BWLJW6A",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifySmsCode",
        "verifySmsCode-BWLJW6A",
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
.field private final signInServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "signInServerFlowRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;->signInServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    return-void
.end method


# virtual methods
.method public agreeConsent-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
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
            "Z",
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

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$agreeConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$agreeConsent$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$agreeConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$agreeConsent$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$agreeConsent$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$agreeConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$agreeConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$agreeConsent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;->signInServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ConsentRequestVo;

    invoke-direct {v4, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/ConsentRequestVo;-><init>(Z)V

    iput v2, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$agreeConsent$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow$default(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of p0, p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public confirmId-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmId$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmId$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmId$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmId$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmId$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;->signInServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/LoginIdRequestVo;

    invoke-direct {v4, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/LoginIdRequestVo;-><init>(Ljava/lang/String;)V

    iput v2, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmId$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow$default(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of p0, p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public confirmPassword-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmPassword$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmPassword$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmPassword$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmPassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmPassword$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;->signInServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PasswordRequestVo;

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSaltedPassword(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PasswordRequestVo;-><init>(Ljava/lang/String;)V

    iput v2, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$confirmPassword$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow$default(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p4, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p4, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of p0, p4, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    check-cast p4, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "signInStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public sendOtpCode-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendOtpCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendOtpCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendOtpCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendOtpCode$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendOtpCode$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendOtpCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendOtpCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendOtpCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;->signInServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeSendingRequestVo;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "otp"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeSendingRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendOtpCode$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow$default(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of p0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public sendSmsCode-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
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
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendSmsCode$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendSmsCode$1;

    iget v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendSmsCode$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendSmsCode$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendSmsCode$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendSmsCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendSmsCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendSmsCode$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;->signInServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeSendingRequestVo;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "sms"

    const/4 v12, 0x0

    move-object v9, v6

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeSendingRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v4, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$sendSmsCode$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow$default(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of v0, v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v0, v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Throwable;

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public startSignIn-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;",
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$startSignIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$startSignIn$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$startSignIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$startSignIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$startSignIn$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$startSignIn$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$startSignIn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$startSignIn$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;->signInServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$startSignIn$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->startServerFlow(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

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

.method public verifyOtpCode-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Z",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifyOtpCode$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifyOtpCode$1;

    iget v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifyOtpCode$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifyOtpCode$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifyOtpCode$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifyOtpCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifyOtpCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifyOtpCode$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;->signInServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeVerificationRequestVo;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v10, "otp"

    const/4 v12, 0x0

    move-object v9, v6

    move-object/from16 v11, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeVerificationRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v4, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifyOtpCode$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow$default(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of v0, v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v0, v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Throwable;

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public verifySmsCode-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Z",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifySmsCode$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifySmsCode$1;

    iget v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifySmsCode$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifySmsCode$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifySmsCode$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifySmsCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifySmsCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifySmsCode$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource;->signInServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/SignInServerFlowRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeVerificationRequestVo;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v10, "sms"

    const/4 v12, 0x0

    move-object v9, v6

    move-object/from16 v11, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeVerificationRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v4, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInRemoteDataSource$verifySmsCode$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow$default(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of v0, v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v0, v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Throwable;

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
