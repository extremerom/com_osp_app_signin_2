.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$Companion;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$SignInAnalyticEventId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u0000 H2\u00020\u0001:\u0002HIB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u000e\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020,J\n\u0010-\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010.\u001a\u00020(H\u0002J\u0008\u0010/\u001a\u00020(H\u0002J\u0010\u00100\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0014J\u0008\u00101\u001a\u00020&H\u0016J\u0010\u00102\u001a\u00020(2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u0003H\u0002J\u0008\u00107\u001a\u00020(H\u0016J\u0008\u00108\u001a\u00020(H\u0016J\u0012\u00109\u001a\u00020(2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020(H$J\u0010\u0010=\u001a\u00020(2\u0006\u0010+\u001a\u00020,H&J\u0010\u0010>\u001a\u00020(2\u0006\u0010+\u001a\u00020,H&J\u0010\u0010?\u001a\u00020(2\u0006\u00106\u001a\u00020\u0003H\u0014J\u0010\u0010@\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020 H\u0016J\u0010\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020&H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000cR\u0014\u0010\u001f\u001a\u0004\u0018\u00010 X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;",
        "view",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalytic",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "cancelListener",
        "Landroid/view/View$OnClickListener;",
        "getCancelListener",
        "()Landroid/view/View$OnClickListener;",
        "findIdListener",
        "getFindIdListener",
        "forgotPwListener",
        "getForgotPwListener",
        "liveData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;",
        "getLiveData",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;",
        "setLiveData",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;)V",
        "multipleClickChecker",
        "Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;",
        "saveInstance",
        "Landroid/os/Bundle;",
        "getSaveInstance",
        "()Landroid/os/Bundle;",
        "signInListener",
        "getSignInListener",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "getView",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "checkPreconditionForBackPressed",
        "",
        "clearFocusOnId",
        "",
        "destroy",
        "getLinkButtonListener",
        "context",
        "Landroid/content/Context;",
        "getSignInViewLiveData",
        "hideErrorMessageOnId",
        "hideErrorMessageOnPw",
        "initializeComponent",
        "needToCheckResumeCondition",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "prefillSmartSwitchId",
        "activity",
        "requestFocusOnId",
        "requestFocusOnPw",
        "restoreSaveInstance",
        "parcelable",
        "Landroid/os/Parcelable;",
        "setAnalyticEventId",
        "setBottomBarInSignInView",
        "setLinkText",
        "setSignInViewLayout",
        "setSignInViewLiveData",
        "showErrorMessageOnId",
        "stringId",
        "",
        "showErrorMessageOnPw",
        "errorMessage",
        "updatePasskeyButtonVisible",
        "visible",
        "Companion",
        "SignInAnalyticEventId",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SHOW_PW:Ljava/lang/String; = "KEY_SHOW_PW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final findIdListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forgotPwListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->view:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Lre;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lre;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->signInListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lre;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lre;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->cancelListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lre;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lre;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->forgotPwListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lre;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lre;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->findIdListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string p1, "getWindow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/WindowExt;->addWindowFlagSecure(Landroid/view/Window;)V

    return-void
.end method

.method public static final synthetic access$hideErrorMessageOnId(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->hideErrorMessageOnId()V

    return-void
.end method

.method public static final synthetic access$hideErrorMessageOnPw(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->hideErrorMessageOnPw()V

    return-void
.end method

.method private static final cancelListener$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2033"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->view:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->cancelListener$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->forgotPwListener$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->getLinkButtonListener$lambda$13(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void
.end method

.method private static final findIdListener$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2013"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->findSignInId()V

    :cond_0
    return-void
.end method

.method private static final forgotPwListener$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2014"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->onForgotPassword()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->initializeComponent$lambda$11$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;Z)V

    return-void
.end method

.method private static final getLinkButtonListener$lambda$13(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinkingForReSignIn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "2040"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startSignInWithGoogle()V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "2042"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startSignInWithWeChat()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->initializeComponent$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void
.end method

.method private final hideErrorMessageOnId()V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private final hideErrorMessageOnPw()V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->initializeComponent$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;Z)V

    return-void
.end method

.method private static final initializeComponent$lambda$11$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startSignIn()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final initializeComponent$lambda$11$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$SignInAnalyticEventId;->PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$SignInAnalyticEventId;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$SignInAnalyticEventId;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initializeComponent$lambda$11$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startSignIn()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final initializeComponent$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method

.method private static final initializeComponent$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$SignInAnalyticEventId;->ID:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$SignInAnalyticEventId;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$SignInAnalyticEventId;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->signInListener$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->initializeComponent$lambda$11$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->findIdListener$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->initializeComponent$lambda$11$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final prefillSmartSwitchId(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "key_smart_switch_id"

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final signInListener$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->isMultipleClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sign in is multiple clicked. So skip this."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sign in is clicked."

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2034"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startSignIn()V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkPreconditionForBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public clearFocusOnId()V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public final getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public final getCancelListener()Landroid/view/View$OnClickListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->cancelListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getFindIdListener()Landroid/view/View$OnClickListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->findIdListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getForgotPwListener()Landroid/view/View$OnClickListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->forgotPwListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getLinkButtonListener(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p0, v1}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    return-object p0
.end method

.method public getSaveInstance()Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/16 v1, 0x91

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "KEY_SHOW_PW"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic getSaveInstance()Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->getSaveInstance()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getSignInListener()Landroid/view/View$OnClickListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->signInListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    return-object p0
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getView()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->view:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public initializeComponent(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initializeComponent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->disableDictionaryOnActionModeMenuItem(Landroid/widget/EditText;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->disableDictionaryOnActionModeMenuItem(Landroid/widget/EditText;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->setLinkText(Landroid/content/Context;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Lse;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lse;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$initializeComponent$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$initializeComponent$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v1, Lse;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lse;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Ls2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lp7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$initializeComponent$3$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding$initializeComponent$3$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    new-instance v1, Lre;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lre;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->setBottomBarInSignInView(Landroid/content/Context;)V

    return-void
.end method

.method public needToCheckResumeCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestFocusOnId()V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public requestFocusOnPw()V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public restoreSaveInstance(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "KEY_SHOW_PW"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public abstract setAnalyticEventId()V
.end method

.method public abstract setBottomBarInSignInView(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLinkText(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setLiveData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    return-void
.end method

.method public setSignInViewLayout(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSignInViewLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarStandard(Landroidx/appcompat/app/AppCompatActivity;)V

    const v0, 0x7f1206c4

    const v1, 0x7f1206c3

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarTitle(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->prefillSmartSwitchId(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public setSignInViewLiveData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    return-void
.end method

.method public showErrorMessageOnId(I)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/TextInputLayoutExt;->showErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    return-void
.end method

.method public showErrorMessageOnPw(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/TextInputLayoutExt;->showErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    return-void
.end method

.method public updatePasskeyButtonVisible(Z)V
    .locals 0

    return-void
.end method
