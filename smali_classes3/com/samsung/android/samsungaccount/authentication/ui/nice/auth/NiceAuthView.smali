.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000bH&J\u0018\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000bH&J\u0010\u00100\u001a\u00020*2\u0006\u00101\u001a\u000202H&J\u0008\u00103\u001a\u00020*H&J\u0008\u00104\u001a\u00020*H&J\u0018\u00105\u001a\u00020*2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R\u0018\u0010\u001c\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\u0018\u0010\u001f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\u0018\u0010\"\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R\u0012\u0010%\u001a\u00020&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00066\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;",
        "",
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
        "mainTitle",
        "",
        "getMainTitle",
        "()Ljava/lang/String;",
        "setMainTitle",
        "(Ljava/lang/String;)V",
        "requestType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "getRequestType",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNiceAuthView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceAuthView.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic access$getRequestType$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentFragment()Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMainTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "nice_request_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType$Companion;->findByValue(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    :goto_0
    return-object p0
.end method

.method public abstract getSubTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSupportAutoHideButton()Z
.end method

.method public abstract getVerificationEventId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getViewId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isRequestAuthButton()Z
.end method

.method public abstract onUserEntered(Z)V
.end method

.method public abstract renderAuthenticationReady(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract renderChangedState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract renderConfigurationUpdateNeeded()V
.end method

.method public abstract renderInitialState()V
.end method

.method public abstract renderTncReadyState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;Z)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMainTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRequestAuthButton(Z)V
.end method

.method public abstract setSubTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSupportAutoHideButton(Z)V
.end method

.method public abstract setVerificationEventId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setViewId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
