.class public final Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000eH\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000eH\u0002J\u000e\u0010%\u001a\u0004\u0018\u00010\u000c*\u00020\u000eH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;",
        "",
        "getCountryPolicyUseCase",
        "Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;",
        "serverTimeRepository",
        "Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;",
        "familyGroupMainRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V",
        "birthdateToUpdate",
        "Ljava/time/LocalDate;",
        "countryCodeIso3",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult;",
        "isSupportFamilyService",
        "",
        "execute",
        "Lio/reactivex/Single;",
        "getCountryPolicy",
        "",
        "handleFamilyOrganizer",
        "updateAgeStatus",
        "Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;",
        "adultAStartingAge",
        "",
        "handleNonFamilyOrganizer",
        "minorStartingAge",
        "initBirthdate",
        "onCountryPolicyFetched",
        "countryPolicy",
        "Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;",
        "trimToDate",
        "birthdate",
        "toLocalDate",
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
.field private birthdateToUpdate:Ljava/time/LocalDate;

.field private countryCodeIso3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCountryPolicyUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSupportFamilyService:Z

.field private final serverTimeRepository:Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getCountryPolicyUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTimeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupMainRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupMemberInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->getCountryPolicyUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->serverTimeRepository:Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->countryCodeIso3:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;Ljava/lang/String;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->execute$lambda$0(Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;Ljava/lang/String;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->getCountryPolicy$lambda$5(Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V

    return-void
.end method

.method private static final execute$lambda$0(Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;Ljava/lang/String;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countryCodeIso3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birthdateToUpdate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->countryCodeIso3:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->isSupportFamilyService:Z

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->emitter:Lio/reactivex/SingleEmitter;

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->initBirthdate(Ljava/lang/String;)V

    return-void
.end method

.method private final getCountryPolicy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->getCountryPolicyUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->countryCodeIso3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->execute(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lq0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->emitter:Lio/reactivex/SingleEmitter;

    if-nez p0, :cond_0

    const-string p0, "emitter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final getCountryPolicy$lambda$5(Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->onCountryPolicyFetched(Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V

    return-void
.end method

.method private final handleFamilyOrganizer(Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->isMinor()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "emitter"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->isChild()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->emitter:Lio/reactivex/SingleEmitter;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$Success;->INSTANCE:Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$Success;

    invoke-interface {v1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->emitter:Lio/reactivex/SingleEmitter;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    new-instance p0, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$MinorAgeNotAllowedForFamilyOrganizer;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$MinorAgeNotAllowedForFamilyOrganizer;-><init>(I)V

    invoke-interface {v1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final handleNonFamilyOrganizer(Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->isChild()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "emitter"

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->emitter:Lio/reactivex/SingleEmitter;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance p0, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$ChildAgeNotAllowed;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$ChildAgeNotAllowed;-><init>(I)V

    invoke-interface {v0, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->emitter:Lio/reactivex/SingleEmitter;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    sget-object p0, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$Success;->INSTANCE:Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$Success;

    invoke-interface {v0, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final initBirthdate(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->trimToDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->toLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->birthdateToUpdate:Ljava/time/LocalDate;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->emitter:Lio/reactivex/SingleEmitter;

    if-nez p0, :cond_1

    const-string p0, "emitter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    const-string p0, "birthdateToUpdate is invalid format."

    invoke-static {p0, v0}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->getCountryPolicy()V

    return-void
.end method

.method private final onCountryPolicyFetched(Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->serverTimeRepository:Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/domain/repository/ServerTimeRepository;->getServerDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;->getChildAccountPolicy()Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->getMinorAge()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;->getAdultAge()I

    move-result p1

    new-instance v2, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->birthdateToUpdate:Ljava/time/LocalDate;

    if-nez v3, :cond_0

    const-string v3, "birthdateToUpdate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v2, v3, v0, v1, p1}, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;II)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->isSupportFamilyService:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getCurrentUserMemberItemFromLocal()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v3

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->FAMILY_ORGANIZER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    if-ne v3, v0, :cond_2

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->handleFamilyOrganizer(Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->handleNonFamilyOrganizer(Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;I)V

    :goto_1
    return-void
.end method

.method private final toLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 1

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "yyyyMMdd"

    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "toLocalDate - error occurred: , "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValidateBirthdateUpdateUseCase"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Ljava/time/LocalDate;

    return-object p0
.end method

.method private final trimToDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "countryCodeIso3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdateToUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljt;

    invoke-direct {v0, p0, p1, p3, p2}, Ljt;-><init>(Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
