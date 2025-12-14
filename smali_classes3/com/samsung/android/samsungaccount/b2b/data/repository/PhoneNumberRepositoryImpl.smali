.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J,\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000fJ4\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J8\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020(0\t2\u0006\u0010)\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;",
        "remoteDataSource",
        "deviceConfigurationDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)V",
        "extendVerificationCodeExpiryTime",
        "Lkotlin/Result;",
        "",
        "countryCallingCode",
        "",
        "phoneNumber",
        "extendVerificationCodeExpiryTime-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextUpdatePhoneNumberStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;",
        "currentUpdatePhoneNumberStep",
        "getPhoneNumberFromRemote",
        "getPhoneNumberFromRemote-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveCompletedResponse",
        "phoneNumberUpdateStep",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveNextFlow",
        "currentSmsVerificationStep",
        "needToSaveNextStep",
        "",
        "nextFlow",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;",
        "startUpdatePhoneNumber",
        "startUpdatePhoneNumber-IoAF18A",
        "updatePhoneNumber",
        "updatePhoneNumber-0E7RQCE",
        "verifyCode",
        "code",
        "verifyCode-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleResult",
        "",
        "currentPhoneNumberUpdateStep",
        "handleResult-3t6e044",
        "(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final deviceConfigurationDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->deviceConfigurationDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;

    return-void
.end method

.method public static final synthetic access$handleResult-3t6e044(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->handleResult-3t6e044(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveCompletedResponse(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->saveCompletedResponse(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleResult-3t6e044(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p1, 0x0

    :cond_3
    instance-of p4, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;

    if-eqz p4, :cond_4

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->saveNextFlow(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V

    goto :goto_1

    :cond_4
    instance-of p3, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;->getContent()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberResponseVo;

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberResponseVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberResponseVo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->saveCompletedResponse(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unhandled result : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhoneNumberRepositoryImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_8
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic handleResult-3t6e044$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->handleResult-3t6e044(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final saveCompletedResponse(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$Completed;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$Completed;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->saveNextUpdatePhoneNumberStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->savePhoneNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveNextFlow(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V
    .locals 1

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getPhoneNumberUpdateStep(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->saveNextUpdatePhoneNumberStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->toNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method


# virtual methods
.method public extendVerificationCodeExpiryTime-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->getNextFlowDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;->label:I

    invoke-interface {p3, v2, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->extendVerificationCodeExpiryTime-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$PhoneNumberUpdate;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$PhoneNumberUpdate;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$extendVerificationCodeExpiryTime$1;->label:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->handleResult-3t6e044(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p0
.end method

.method public getNextUpdatePhoneNumberStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentUpdatePhoneNumberStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->getNextPhoneNumberUpdateStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;

    move-result-object p0

    return-object p0
.end method

.method public getPhoneNumberFromRemote-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$getPhoneNumberFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$getPhoneNumberFromRemote$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$getPhoneNumberFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$getPhoneNumberFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$getPhoneNumberFromRemote$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$getPhoneNumberFromRemote$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$getPhoneNumberFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$getPhoneNumberFromRemote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$getPhoneNumberFromRemote$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->getPhoneNumber-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/PhoneNumberMapperKt;->toPhoneNumberResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public startUpdatePhoneNumber-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->deviceConfigurationDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;->getLocale()Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-direct {v1, v6, v4}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v5, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;->label:I

    invoke-interface {p1, v1, v5}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->startUpdatePhoneNumber-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_2
    sget-object v3, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$NotStarted;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$NotStarted;

    const/4 p0, 0x0

    iput-object p0, v5, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$startUpdatePhoneNumber$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->handleResult-3t6e044$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public updatePhoneNumber-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->getNextFlowDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;->label:I

    invoke-interface {p3, v2, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->updatePhoneNumber-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$PhoneNumberUpdate;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$PhoneNumberUpdate;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$updatePhoneNumber$1;->label:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->handleResult-3t6e044(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p0
.end method

.method public verifyCode-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    invoke-interface {p4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->getNextFlowDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;->label:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->verifyCode-yxL6bBk(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$PhoneNumberUpdateVerifyCode;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$PhoneNumberUpdateVerifyCode;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$verifyCode$1;->label:I

    invoke-direct {p0, p1, p2, v9, v0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->handleResult-3t6e044(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    return-object p0
.end method
