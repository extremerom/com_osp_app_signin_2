.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0096@\u00a2\u0006\u0002\u0010\nJ$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u0017\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u0017\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0016\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
        "remoteDataSource",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;)V",
        "clearProfileInfoInLocal",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLanguageFromRemote",
        "Lkotlin/Result;",
        "",
        "getLanguageFromRemote-IoAF18A",
        "getProfileInfoFromLocal",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
        "getProfileInfoFromLocal-IoAF18A",
        "getProfileInfoFromRemote",
        "getProfileInfoFromRemote-IoAF18A",
        "observeProfileInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "saveLanguageInLocal",
        "language",
        "saveLanguageInLocal-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveLanguageInRemote",
        "saveLanguageInRemote-gIAlu-s",
        "saveProfileInfoInLocal",
        "profileInfo",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nB2bSettingProfileInfoRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSettingProfileInfoRepositoryImpl.kt\ncom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n49#2:65\n51#2:69\n46#3:66\n51#3:68\n105#4:67\n*S KotlinDebug\n*F\n+ 1 B2bSettingProfileInfoRepositoryImpl.kt\ncom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl\n*L\n41#1:65\n41#1:69\n41#1:66\n41#1:68\n41#1:67\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public clearProfileInfoInLocal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;->clearProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getLanguageFromRemote-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getLanguageFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getLanguageFromRemote$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getLanguageFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getLanguageFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getLanguageFromRemote$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getLanguageFromRemote$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getLanguageFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getLanguageFromRemote$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getLanguageFromRemote$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;->getPreference-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/ProfileInfoMapperKt;->toLanguageResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getProfileInfoFromLocal-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromLocal$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;->getProfile-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/ProfileInfoMapperKt;->toProfileInfoResult(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getProfileInfoFromRemote-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$getProfileInfoFromRemote$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;->getProfile-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/ProfileInfoMapperKt;->toProfileInfoResult(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;->observeProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$observeProfileInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;)V

    return-object v0
.end method

.method public saveLanguageInLocal-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInLocal$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInLocal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInLocal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInLocal$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInLocal$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInLocal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInLocal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    new-instance p2, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInLocal$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;->savePreference-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public saveLanguageInRemote-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInRemote$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInRemote$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInRemote$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInRemote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    new-instance p2, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl$saveLanguageInRemote$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;->savePreference-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public saveProfileInfoInLocal(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
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
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSettingProfileInfoRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/ProfileInfoMapperKt;->toProfileLocalDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;->saveProfile(Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
