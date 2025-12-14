.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0014\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
        "profileInfoDao",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;)V",
        "clearProfile",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPreference",
        "Lkotlin/Result;",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;",
        "getPreference-IoAF18A",
        "getProfile",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;",
        "getProfile-IoAF18A",
        "makeEmptyProfileLocalDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;",
        "observeProfile",
        "Lkotlinx/coroutines/flow/Flow;",
        "savePreference",
        "preferenceDto",
        "savePreference-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveProfile",
        "profileDto",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nProfileLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileLocalDataSource.kt\ncom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,82:1\n49#2:83\n51#2:87\n46#3:84\n51#3:86\n105#4:85\n*S KotlinDebug\n*F\n+ 1 ProfileLocalDataSource.kt\ncom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource\n*L\n41#1:83\n41#1:87\n41#1:84\n41#1:86\n41#1:85\n*E\n"
    }
.end annotation


# instance fields
.field private final profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileInfoDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    return-void
.end method

.method public static final synthetic access$makeEmptyProfileLocalDto(Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;)Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->makeEmptyProfileLocalDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    move-result-object p0

    return-object p0
.end method

.method private final makeEmptyProfileLocalDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;
    .locals 11

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    const/4 v0, 0x0

    new-array v9, v0, [B

    const-string v10, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public clearProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, "ProfileLocalDataSource"

    const-string v1, "clearProfile"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getPreference-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getPreference$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getPreference$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getPreference$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getPreference$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getPreference$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getPreference$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getPreference$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getPreference$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getPreference$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntityKt;->toPreferenceDto(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;)Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Preference is null in local db"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public getProfile-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getProfile$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getProfile$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getProfile$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$getProfile$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntityKt;->toProfileDto(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;)Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Profile is null in local db"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public observeProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;->observe()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$observeProfile$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$observeProfile$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;)V

    return-object v0
.end method

.method public savePreference-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;",
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;

    if-eqz p2, :cond_6

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntityKt;->updateFromPreferenceDto(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$savePreference$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;->update(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Profile is null in local db"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public saveProfile(Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "ProfileLocalDataSource"

    const-string v2, "saveProfile"

    invoke-static {p2, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;

    if-eqz p2, :cond_7

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntityKt;->updateFromProfileDto(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;->update(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_9

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource;->profileInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDtoKt;->toProfileInfoDbEntity(Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;

    move-result-object p1

    iput-object v6, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileLocalDataSource$saveProfile$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao;->insert(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
