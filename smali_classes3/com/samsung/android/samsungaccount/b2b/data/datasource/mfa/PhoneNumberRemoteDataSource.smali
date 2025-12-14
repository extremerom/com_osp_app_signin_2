.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J<\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;",
        "updatePhoneNumberServerFlowRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;",
        "getPhoneNumberRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;)V",
        "extendVerificationCodeExpiryTime",
        "Lkotlin/Result;",
        "",
        "nextFlowDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
        "countryCallingCode",
        "",
        "phoneNumber",
        "extendVerificationCodeExpiryTime-BWLJW6A",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextFlowDto",
        "getPhoneNumber",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/PhoneNumberDto;",
        "getPhoneNumber-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startUpdatePhoneNumber",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
        "updatePhoneNumberRequestVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;",
        "startUpdatePhoneNumber-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePhoneNumber",
        "updatePhoneNumber-BWLJW6A",
        "verifyCode",
        "code",
        "verifyCode-yxL6bBk",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final getPhoneNumberRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatePhoneNumberServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "updatePhoneNumberServerFlowRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPhoneNumberRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;->updatePhoneNumberServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;->getPhoneNumberRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;

    return-void
.end method


# virtual methods
.method public extendVerificationCodeExpiryTime-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$extendVerificationCodeExpiryTime$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$extendVerificationCodeExpiryTime$1;

    iget v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$extendVerificationCodeExpiryTime$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$extendVerificationCodeExpiryTime$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$extendVerificationCodeExpiryTime$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$extendVerificationCodeExpiryTime$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$extendVerificationCodeExpiryTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$extendVerificationCodeExpiryTime$1;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;->updatePhoneNumberServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeVerificationTimeExtendVo;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeVerificationTimeExtendVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v9, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$extendVerificationCodeExpiryTime$1;->label:I

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v9, v2}, Lcom/samsung/android/samsungaccount/b2b/data/util/ServerResponseExtKt;->toResult$default(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNextFlowDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPhoneNumber-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/PhoneNumberDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;->getPhoneNumberRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$getPhoneNumber$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;->getPhoneNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PhoneNumberResponseVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PhoneNumberResponseVo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PhoneNumberResponseVo;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PhonNumberResponseVoKt;->toPhoneNumberDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PhoneNumberResponseVo;)Lcom/samsung/android/samsungaccount/b2b/data/dto/PhoneNumberDto;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Phone number is null"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_6

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

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public startUpdatePhoneNumber-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;",
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$startUpdatePhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$startUpdatePhoneNumber$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$startUpdatePhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$startUpdatePhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$startUpdatePhoneNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$startUpdatePhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$startUpdatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$startUpdatePhoneNumber$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;->updatePhoneNumberServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$startUpdatePhoneNumber$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->startServerFlow(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    invoke-static {p2, v3}, Lcom/samsung/android/samsungaccount/b2b/data/util/ServerResponseExtKt;->toResult(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePhoneNumber-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$updatePhoneNumber$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$updatePhoneNumber$1;

    iget v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$updatePhoneNumber$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$updatePhoneNumber$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$updatePhoneNumber$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$updatePhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$updatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$updatePhoneNumber$1;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;->updatePhoneNumberServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PhoneNumberUpdateRequestVo;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PhoneNumberUpdateRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v9, v8, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$updatePhoneNumber$1;->label:I

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v9, v2}, Lcom/samsung/android/samsungaccount/b2b/data/util/ServerResponseExtKt;->toResult$default(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public verifyCode-yxL6bBk(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$verifyCode$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$verifyCode$1;

    iget v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$verifyCode$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$verifyCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$verifyCode$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$verifyCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$verifyCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$verifyCode$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource;->updatePhoneNumberServerFlowRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;->getFlowSessionId()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeVerificationPhoneNumberUpdateVo;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/CodeVerificationPhoneNumberUpdateVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberRemoteDataSource$verifyCode$1;->label:I

    const/4 v6, 0x1

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v13

    move/from16 p4, v6

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v5, v2}, Lcom/samsung/android/samsungaccount/b2b/data/util/ServerResponseExtKt;->toResult$default(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
