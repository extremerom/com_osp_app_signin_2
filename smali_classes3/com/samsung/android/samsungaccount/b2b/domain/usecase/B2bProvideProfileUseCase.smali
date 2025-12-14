.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0015\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0016\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0018\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;",
        "",
        "profileInfoRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
        "phoneNumberRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;",
        "profileImageGenerator",
        "Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;)V",
        "profileInfo",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
        "getProfileInfo$annotations",
        "()V",
        "getProfileInfo",
        "()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchLocalProfileInfo",
        "",
        "fetchRemoteLanguage",
        "fetchRemotePhoneNumber",
        "fetchRemoteProfileInfo",
        "observeProfileInfo",
        "saveProfileInfoInLocal",
        "updateProfileImage",
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
        "SMAP\nB2bProvideProfileUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bProvideProfileUseCase.kt\ncom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
    }
.end annotation


# instance fields
.field private final phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileImageGenerator:Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;)V
    .locals 18
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "profileInfoRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "phoneNumberRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileImageGenerator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileImageGenerator:Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    return-void
.end method

.method public static final synthetic access$fetchLocalProfileInfo(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->fetchLocalProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemoteLanguage(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->fetchRemoteLanguage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemotePhoneNumber(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->fetchRemotePhoneNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRemoteProfileInfo(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->fetchRemoteProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeProfileInfo(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->observeProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveProfileInfoInLocal(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->saveProfileInfoInLocal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProfileImage(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->updateProfileImage()V

    return-void
.end method

.method private final fetchLocalProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;->label:I

    const-string v3, "B2bProvideProfileUseCase"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

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

    const-string p1, "fetchLocalProfileInfo"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchLocalProfileInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;->getProfileInfoFromLocal-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->update(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    const-string p1, "fetchLocalProfileInfo, "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fetchRemoteLanguage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;->label:I

    const-string v3, "B2bProvideProfileUseCase"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

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

    const-string p1, "fetchRemoteLanguage"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteLanguage$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;->getLanguageFromRemote-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->updateLanguage(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    const-string p1, "fetchRemoteLanguage, "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fetchRemotePhoneNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;->label:I

    const-string v3, "B2bProvideProfileUseCase"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

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

    const-string p1, "fetchRemotePhoneNumber"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemotePhoneNumber$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;->getPhoneNumberFromRemote-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->updatePhoneNumber(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    const-string p1, "fetchRemotePhoneNumber, "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fetchRemoteProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;->label:I

    const-string v3, "B2bProvideProfileUseCase"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;

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

    const-string p1, "fetchRemoteProfileInfo"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$fetchRemoteProfileInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;->getProfileInfoFromRemote-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->update(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    const-string p1, "fetchRemoteProfileInfo, "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;->observeProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final saveProfileInfoInLocal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, "B2bProvideProfileUseCase"

    const-string v1, "saveProfileInfoInLocal"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfoRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;->saveProfileInfoInLocal(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateProfileImage()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileImageGenerator:Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;->generate(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->updateProfileImage([B)V

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, p1, v4

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase$execute$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->observeProfileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_1
    aput-object p1, p0, v3

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getProfileInfo()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideProfileUseCase;->profileInfo:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    return-object p0
.end method
