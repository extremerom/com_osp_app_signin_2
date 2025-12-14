.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0012JL\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u0012J\"\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u000eJ$\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u000e0\u000e0\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;",
        "",
        "()V",
        "createNameCheckData",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;",
        "getCreateNameCheckData",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;",
        "setCreateNameCheckData",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)V",
        "createUserRecoveryInfo",
        "Lio/reactivex/Completable;",
        "context",
        "Landroid/content/Context;",
        "email",
        "",
        "requestGooglePhotoUrl",
        "",
        "isLinkingAccount",
        "",
        "linkingInformation",
        "saveEmailValidationNeeded",
        "isEmailValidationNeeded",
        "startIsUsableLoginIdRequest",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;",
        "kotlin.jvm.PlatformType",
        "clientId",
        "loginId",
        "signUpInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "mcc",
        "isSignUpWithPhoneNumber",
        "startIsValidLoginId",
        "signUpId",
        "startSignUpRequest",
        "signUpRequestData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;",
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
.field private createNameCheckData:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->requestGooglePhotoUrl$lambda$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final requestGooglePhotoUrl$lambda$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$googlePhotoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadImageByUrl$default(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createUserRecoveryInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "email"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/server/request/CreateUserRecoveryInfoRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/CreateUserRecoveryInfoRequest$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryInfo;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryType;->EMAIL:Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryType;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryInfo;-><init>(Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/CreateUserRecoveryInfoRequest$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/recovery/domain/RecoveryInfo;)Lcom/samsung/android/samsungaccount/authentication/server/request/CreateUserRecoveryInfoRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "observeOn(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCreateNameCheckData()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->createNameCheckData:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    return-object p0
.end method

.method public final requestGooglePhotoUrl(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->getGooglePhotoUrl(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Le;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p0, p3}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final saveEmailValidationNeeded(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Ldj;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "Y"

    goto :goto_0

    :cond_0
    const-string p2, "N"

    :goto_0
    const-string v0, "KEY_EMAIL_VALIDATION_COUNTRY_VERIFY"

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCreateNameCheckData(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->createNameCheckData:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    return-void
.end method

.method public final startIsUsableLoginIdRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "observeOn(...)"

    invoke-static {p0, p1}, Lo4;->b(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final startIsValidLoginId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/IsValidLoginIdRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/IsValidLoginIdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "observeOn(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final startSignUpRequest(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;)Lio/reactivex/Single;
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpRequestData"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    move-object/from16 v0, v20

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->getSignUpInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->getScope()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->getAccountMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isNewAddAccountMode()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->getSettingMode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isDataCollectionAcceptChecked()Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isRunestoneAdAccepted()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->getCustomizedMarketingYNFlag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpFlow()Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isSignUpWithPhoneNumber()Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isTncAcceptChecked()Z

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->isPrivacyAcceptChecked()Z

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->getLinkingInformation()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->getCallingPackage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequestData;->getTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->createNameCheckData:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;)V

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "observeOn(...)"

    invoke-static {v0, v1}, Lo4;->b(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
