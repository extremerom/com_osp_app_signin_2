.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewWithInvisibleBackRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$B2bSignInRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$CheckListInfoPopupRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$DirectSignInRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$DirectSignUpRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ProfileSettingRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$SignInRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$SignUpRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ThirdPartyDisclaimerViewRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$TransparentStyleRedirector;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$VerifyActivityRedirector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u0082\u0001\u000c\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;",
        "",
        "()V",
        "redirectToActivity",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;",
        "ActivateViewRedirector",
        "ActivateViewWithInvisibleBackRedirector",
        "B2bSignInRedirector",
        "CheckListInfoPopupRedirector",
        "DirectSignInRedirector",
        "DirectSignUpRedirector",
        "ProfileSettingRedirector",
        "SignInRedirector",
        "SignUpRedirector",
        "ThirdPartyDisclaimerViewRedirector",
        "TransparentStyleRedirector",
        "VerifyActivityRedirector",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewWithInvisibleBackRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$B2bSignInRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$CheckListInfoPopupRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$DirectSignInRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$DirectSignUpRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ProfileSettingRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$SignInRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$SignUpRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ThirdPartyDisclaimerViewRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$TransparentStyleRedirector;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$VerifyActivityRedirector;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract redirectToActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
