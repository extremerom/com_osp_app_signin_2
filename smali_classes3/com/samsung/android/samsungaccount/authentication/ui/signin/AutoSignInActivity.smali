.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;",
        "()V",
        "id",
        "",
        "pw",
        "signInData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;",
        "checkPreconditionForSignIn",
        "",
        "checkSignInState",
        "doCheckListForSignIn",
        "executeSignInRequest",
        "handleSignInPreconditionData",
        "data",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;",
        "handleSignInRequestSuccess",
        "authenticationResult",
        "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "sendSignInResult",
        "sendSocialTncResult",
        "startAutoSignIn",
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
.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->pw:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$fail(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void
.end method

.method public static final synthetic access$fail(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSignInPreconditionData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->handleSignInPreconditionData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)V

    return-void
.end method

.method public static final synthetic access$handleSignInRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->handleSignInRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void
.end method

.method private final checkPreconditionForSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V
    .locals 16

    move-object/from16 v14, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPreconditionForSignIn - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoSignIn"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckDomainRegionDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v3, v0, v1, v4}, Lrf;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getActiveId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isActiveId()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isPwlessSignIn()Z

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;-><init>(Landroid/content/Context;Lio/reactivex/disposables/Disposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v15}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$checkPreconditionForSignIn$disposable$1;

    invoke-direct {v1, v14}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$checkPreconditionForSignIn$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;)V

    new-instance v2, Ln2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$checkPreconditionForSignIn$disposable$2;

    invoke-direct {v1, v14}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$checkPreconditionForSignIn$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;)V

    new-instance v3, Ln2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final checkPreconditionForSignIn$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkPreconditionForSignIn$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkSignInState()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AutoSignIn"

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    goto :goto_0

    :cond_0
    const-string v0, "ReSignIn case."

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Already SignIn case."

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    goto :goto_0

    :cond_2
    const-string v0, "Already SignOut case."

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    :goto_0
    return-void
.end method

.method private final doCheckListForSignIn()V
    .locals 7

    const-string v0, "doCheckListForSignIn"

    const-string v1, "AutoSignIn"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const-string v2, "signInData"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireTncAccepted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isPrivacyAccepted()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->is2FactorVerificationMandatory()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v6, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_6
    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v5

    :cond_7
    if-eqz v0, :cond_8

    const-string v0, " need to agreed to TnC"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    const-string v0, " need to enable 2factor verification"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void

    :cond_9
    invoke-static {p0, v5}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setSkipTwoFactorRegistration(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setUserAuthToken(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastSignInClick(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->executeSignInRequest()V

    return-void
.end method

.method private final executeSignInRequest()V
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v1, :cond_0

    const-string v1, "signInData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$executeSignInRequest$signInRequestDisposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$executeSignInRequest$signInRequestDisposable$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;)V

    new-instance v2, Ls;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$executeSignInRequest$signInRequestDisposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$executeSignInRequest$signInRequestDisposable$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;)V

    new-instance v3, Ls;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final executeSignInRequest$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final executeSignInRequest$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleSignInPreconditionData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)V
    .locals 4

    const-string v0, "AutoSignIn"

    const-string v1, "handleSignInPreconditionData"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getServerErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getServerErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isIdDuplicated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v1, 0x0

    const-string v2, "signInData"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getActiveId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setActiveId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getDuplicatedLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setDuplicatedId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setIsSkipDuplicateUserId(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setSignUpFieldInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getEmailReceiveYNFlag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setEmailReceiveYNFlag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setIsActiveId(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveMccToDB(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setCheckListResult(Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->doCheckListForSignIn()V

    return-void
.end method

.method private final handleSignInRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v1, 0x0

    const-string v2, "signInData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setUserAuthToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getScope()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInSuccess(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "signInIsCompleted"

    const-string v4, ""

    const-string v5, "AutoSignIn"

    invoke-static {v5, v0, v4}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "===========================================SignIn_End PROCESSING_SUCCESS==========================================="

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getScope()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isPwlessSignIn()Z

    move-result v11

    move-object v4, p0

    move-object v12, p1

    invoke-static/range {v4 .. v12}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveSignInResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveSignInOtherResult(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInCompleted(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveAndBroadcastTncResult(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->sendCommonTncCheckResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->doAfterSignInLogicAndBroadcast(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->sendSocialTncResult()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->sendSignInResult()V

    sget-object p1, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;->requestIndexing(Landroid/content/Context;)V

    return-void

    :cond_10
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void

    :cond_11
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->executeSignInRequest$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->checkPreconditionForSignIn$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->checkPreconditionForSignIn$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->executeSignInRequest$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendSignInResult()V
    .locals 4

    const-string v0, "AutoSignIn"

    const-string v1, "sendSignInResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v1, 0x0

    const-string v2, "signInData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    const-string v3, "getFieldInfo(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->is2FactorVerificationMandatory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->syncPlaceInfoFromServer(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;->Companion:Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService$Companion;->startFamilyGroupInfoSync(Landroid/content/Context;)V

    const v0, 0x7f1205ec

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->success(I)V

    return-void
.end method

.method private final sendSocialTncResult()V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->sendSocialAgreementBroadcast(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v1, 0x0

    const-string v2, "signInData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;->isSocialAgreed()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->setSocialAgreementToIntent(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string p0, "AutoSignIn"

    const-string v0, "sendSocialTncResult, Nothing to change"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final startAutoSignIn()V
    .locals 15

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void

    :cond_0
    const-string v0, "AutoSignIn"

    const-string v1, "ReSignIn case."

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->id:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "password"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->pw:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->id:Ljava/lang/String;

    const-string v1, "@"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->pw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->fail(I)V

    return-void

    :cond_5
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->pw:Ljava/lang/String;

    new-instance v12, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    invoke-direct {v12}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "com.osp.app.signin"

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/disposables/Disposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;ZZ)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    if-nez v0, :cond_6

    const-string v0, "signInData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->checkPreconditionForSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AutoAuthBaseActivity;->checkPrecondition()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.samsungaccount.test.CHECK_SIGN_IN_STATE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->checkSignInState()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->startAutoSignIn()V

    :goto_0
    return-void
.end method
