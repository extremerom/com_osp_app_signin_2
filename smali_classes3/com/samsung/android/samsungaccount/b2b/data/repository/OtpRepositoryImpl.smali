.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/OtpRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J \u0010\u0018\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t2\u0006\u0010\u001f\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/OtpRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;",
        "remoteDataSource",
        "deviceConfigurationDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)V",
        "disableOtp",
        "Lkotlin/Result;",
        "",
        "disableOtp-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextOtpStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;",
        "currentOtpStep",
        "getOtpAuthUri",
        "",
        "getOtpState",
        "",
        "getOtpState-IoAF18A",
        "saveCompletedResponse",
        "",
        "otpStep",
        "saveNextFlow",
        "needToSaveNextStep",
        "nextFlow",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;",
        "startUpdateOtp",
        "startUpdateOtp-IoAF18A",
        "verifyOtpCode",
        "code",
        "verifyOtpCode-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleResult",
        "handleResult-1vKEnOE",
        "(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Z)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtpRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpRepositoryImpl.kt\ncom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceConfigurationDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->deviceConfigurationDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;

    return-void
.end method

.method private final handleResult-1vKEnOE(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Z)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->saveNextFlow(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;ZLcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;->getContent()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/EmptyResponseVo;

    if-eqz p3, :cond_2

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->saveCompletedResponse(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unhandled result : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OtpRepositoryImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->handleResult-1vKEnOE(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final saveCompletedResponse(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$Completed;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$Completed;

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->saveNextUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)V

    return-void
.end method

.method private final saveNextFlow(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;ZLcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V
    .locals 3

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->saveNextUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)V

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$OtpPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$OtpPassword;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;->getComponents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "otpKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    invoke-interface {p2, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->saveOtpAuthUri(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->toNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$disableOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$disableOtp$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$disableOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$disableOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$disableOtp$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$disableOtp$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$disableOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$disableOtp$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$disableOtp$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->disableOtp-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public getNextOtpStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentOtpStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->getNextUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;

    move-result-object p0

    return-object p0
.end method

.method public getOtpAuthUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->getOtpAuthUri()Ljava/lang/String;

    move-result-object p0

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
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$getOtpState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$getOtpState$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$getOtpState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$getOtpState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$getOtpState$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$getOtpState$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$getOtpState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$getOtpState$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$getOtpState$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->getOtpState-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/OtpStateMapperKt;->toOtpStateResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public startUpdateOtp-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->deviceConfigurationDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;->getLocale()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-direct {v2, v5, v4}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$startUpdateOtp$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->startUpdateOtp-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$NotStarted;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$NotStarted;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public verifyOtpCode-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$OtpPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$OtpPassword;

    invoke-interface {v2, v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl$verifyOtpCode$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->verifyOtpCode-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$OtpPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$OtpPassword;

    invoke-direct {p0, p1, p2, v3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/OtpRepositoryImpl;->handleResult-1vKEnOE(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
