.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0082@\u00a2\u0006\u0002\u0010\rR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;",
        "",
        "profileInfoRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;)V",
        "profileInfo",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
        "getProfileInfo$annotations",
        "()V",
        "getProfileInfo",
        "()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalProfileInfoFlow",
        "observeProfileInfo",
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
.field private final profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;)V
    .locals 14
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;->profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    return-void
.end method

.method public static final synthetic access$getLocalProfileInfoFlow(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;->getLocalProfileInfoFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProfileInfoRepository$p(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;->profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    return-object p0
.end method

.method public static final synthetic access$observeProfileInfo(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;->observeProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalProfileInfoFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$getLocalProfileInfoFlow$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$getLocalProfileInfoFlow$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProfileInfo$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final observeProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;->profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;->observeProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, [Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, [Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array v2, v3, [Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;->getLocalProfileInfoFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move p0, p1

    move-object p1, v5

    move-object v5, v2

    :goto_1
    aput-object p1, v5, p0

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase$execute$1;->label:I

    invoke-direct {v6, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;->observeProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, v2

    move-object v0, p0

    :goto_2
    aput-object p1, p0, v4

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getProfileInfo()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileInSettingMainUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    return-object p0
.end method
