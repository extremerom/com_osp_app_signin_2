.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0018\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012H\u0002J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\rH\u0016J\u0019\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\rH\u0096\u0001J\u0010\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020?H\u0016J\t\u0010@\u001a\u000207H\u0096\u0001J\t\u0010A\u001a\u000207H\u0096\u0001J\u0019\u0010B\u001a\u0002072\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\rH\u0096\u0001R\u0012\u0010\u0004\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u0014\u0010!\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0018R\u001a\u0010&\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u0018R\u001a\u0010,\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u0018R\u0012\u0010/\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;",
        "delegated",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;)V",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "getCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "isRequestAuthButton",
        "",
        "()Z",
        "setRequestAuthButton",
        "(Z)V",
        "linkingInformation",
        "",
        "getLinkingInformation",
        "()Ljava/lang/String;",
        "mainTitle",
        "getMainTitle",
        "setMainTitle",
        "(Ljava/lang/String;)V",
        "requestType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "getRequestType",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "simpleLoginBirthDate",
        "getSimpleLoginBirthDate",
        "simpleLoginFirstName",
        "getSimpleLoginFirstName",
        "simpleLoginLastName",
        "getSimpleLoginLastName",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "supportAutoHideButton",
        "getSupportAutoHideButton",
        "setSupportAutoHideButton",
        "verificationEventId",
        "getVerificationEventId",
        "setVerificationEventId",
        "viewId",
        "getViewId",
        "setViewId",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;",
        "getSimpleLoginInfo",
        "linkingInfo",
        "key",
        "onUserEntered",
        "",
        "isUiModeChanged",
        "renderAuthenticationReady",
        "controlMode",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;",
        "isReady",
        "renderChangedState",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "renderConfigurationUpdateNeeded",
        "renderInitialState",
        "renderTncReadyState",
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
.field private final synthetic $$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

.field private isRequestAuthButton:Z

.field private mainTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supportAutoHideButton:Z

.field private verificationEventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f12050c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->mainTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->subTitle:Ljava/lang/String;

    const-string v0, "2152"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->viewId:Ljava/lang/String;

    const-string v0, "21521"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->verificationEventId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->supportAutoHideButton:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->setMainTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->setViewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getVerificationEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->setVerificationEventId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->isRequestAuthButton()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->setRequestAuthButton(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getSupportAutoHideButton()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->setSupportAutoHideButton(Z)V

    return-void
.end method

.method private final getLinkingInformation()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key_linking_information"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final getSimpleLoginBirthDate()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getLinkingInformation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "birthDate"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getSimpleLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSimpleLoginFirstName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getLinkingInformation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "givenName"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getSimpleLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSimpleLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->readLinkingInformation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final getSimpleLoginLastName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getLinkingInformation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "familyName"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getSimpleLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f090171

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;-><init>()V

    :cond_0
    return-object p0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->mainTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object p0

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportAutoHideButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->supportAutoHideButton:Z

    return p0
.end method

.method public getVerificationEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->verificationEventId:Ljava/lang/String;

    return-object p0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public isRequestAuthButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->isRequestAuthButton:Z

    return p0
.end method

.method public onUserEntered(Z)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UiModeChanged;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UiModeChanged;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p1

    new-instance v9, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getSimpleLoginLastName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getSimpleLoginFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getSimpleLoginBirthDate()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public renderAuthenticationReady(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->renderAuthenticationReady(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V

    return-void
.end method

.method public renderChangedState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->renderInitialState()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;->ENABLE_STATE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isReadyToRequestTnc()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->renderTncReadyState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isReadyToRequestAuth()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->renderAuthenticationReady(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V

    return-void
.end method

.method public renderConfigurationUpdateNeeded()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->renderConfigurationUpdateNeeded()V

    return-void
.end method

.method public renderInitialState()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->renderInitialState()V

    return-void
.end method

.method public renderTncReadyState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->$$delegate_0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->renderTncReadyState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V

    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setRequestAuthButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->isRequestAuthButton:Z

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setSupportAutoHideButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->supportAutoHideButton:Z

    return-void
.end method

.method public setVerificationEventId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->verificationEventId:Ljava/lang/String;

    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingSignUpView;->viewId:Ljava/lang/String;

    return-void
.end method
