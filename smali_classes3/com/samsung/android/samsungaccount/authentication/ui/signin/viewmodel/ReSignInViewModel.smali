.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/ReSignInViewModel;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u001c\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J.\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0016J.\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/ReSignInViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;",
        "()V",
        "isReSignInWithSignOutMode",
        "",
        "isReSignInWithSignOutMode$annotations",
        "()Z",
        "setReSignInWithSignOutMode",
        "(Z)V",
        "getSignInMode",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;",
        "getTag",
        "",
        "initData",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "isChangedId",
        "makeCheckNameBirthdateIntent",
        "parsingId",
        "password",
        "makeSignInData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;",
        "makeSmsVerificationActivityForChangeIdIntent",
        "userId",
        "loginId",
        "makeSmsVerificationActivityForChinaEmailIdIntent",
        "signUpWithGoogleLinking",
        "googleId",
        "linkingInformation",
        "Lorg/json/JSONObject;",
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
        "SMAP\nReSignInViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReSignInViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/ReSignInViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
    }
.end annotation


# instance fields
.field private isReSignInWithSignOutMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;-><init>()V

    return-void
.end method

.method public static synthetic isReSignInWithSignOutMode$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public getSignInMode()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;->RESIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ReSignInViewModel"

    return-object p0
.end method

.method public initData(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->initData(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "com.msc.action.samsungaccount.resignin_with_signout"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/ReSignInViewModel;->isReSignInWithSignOutMode:Z

    const-string p0, "initData"

    const-string v0, "ReSignInViewModel"

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    :cond_0
    const-string p2, "ReSignInViewModel.initData"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "ACTION_RESIGN_IN_WITH_SIGNOUT"

    invoke-static {v0, p0, p2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "PROCESSING_REQUIRE_RESIGNIN"

    invoke-static {v0, p0, p2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastResignInView(Landroid/content/Context;)V

    return-void
.end method

.method public isChangedId()Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/ReSignInViewModel;->isReSignInWithSignOutMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isReSignInWithSignOutMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/ReSignInViewModel;->isReSignInWithSignOutMode:Z

    return p0
.end method

.method public makeCheckNameBirthdateIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getScope()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForCheckNameAndBirthdate(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    const-string p2, "key_linking_information"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public makeSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->makeSignInData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/ReSignInViewModel;->isReSignInWithSignOutMode:Z

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setIsReSignInWithSignOut(Z)V

    const-string p0, "also(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public makeSmsVerificationActivityForChangeIdIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getScope()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v7, p4

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForChangeIdSmsVerification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    const-string p2, "key_linking_information"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public makeSmsVerificationActivityForChinaEmailIdIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getScope()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v7, p4

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForChinaSmsVerification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    const-string p2, "key_linking_information"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setReSignInWithSignOutMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/ReSignInViewModel;->isReSignInWithSignOutMode:Z

    return-void
.end method

.method public signUpWithGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->showDeactivatedPopUp()V

    return-void
.end method
