.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u0000 Q2\u00020\u0001:\u0001QB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010.\u001a\u00020\u0016H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0008\u00102\u001a\u000200H&J\n\u00103\u001a\u0004\u0018\u00010\u0019H\u0016J\n\u00104\u001a\u0004\u0018\u00010\nH&J\u0008\u00105\u001a\u000206H&J\u0008\u00107\u001a\u00020\u0016H&J\u0008\u00108\u001a\u00020\u0016H\u0016J\u0010\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020;H\u0016J\u0018\u0010<\u001a\u0002002\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>H\u0004J\u0008\u0010@\u001a\u000200H\u0004J\u0008\u0010A\u001a\u000200H&J\u0008\u0010B\u001a\u000200H\u0016J\u0008\u0010C\u001a\u000200H\u0016J\u0012\u0010D\u001a\u0002002\u0008\u0010E\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010F\u001a\u000200H\u0002J\u0010\u0010G\u001a\u0002002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010H\u001a\u000200J\u0010\u0010I\u001a\u0002002\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u0002002\u0006\u0010M\u001a\u00020(H\u0016J\u0006\u0010N\u001a\u000200J\u0010\u0010O\u001a\u0002002\u0006\u0010P\u001a\u00020\u0016H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u0016\u0010 \u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000cR\u0016\u0010\'\u001a\n )*\u0004\u0018\u00010(0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;",
        "view",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalytic",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "descriptionView",
        "Landroid/view/View;",
        "getDescriptionView",
        "()Landroid/view/View;",
        "idField",
        "Landroid/widget/AutoCompleteTextView;",
        "getIdField",
        "()Landroid/widget/AutoCompleteTextView;",
        "idLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getIdLayout",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "isTalkBackEnabled",
        "",
        "()Z",
        "liveData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;",
        "passwordField",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getPasswordField",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "passwordLayout",
        "getPasswordLayout",
        "saveInstance",
        "Landroid/os/Parcelable;",
        "getSaveInstance",
        "()Landroid/os/Parcelable;",
        "savedParcelable",
        "signInButton",
        "getSignInButton",
        "smartSwitchId",
        "",
        "kotlin.jvm.PlatformType",
        "titleView",
        "getTitleView",
        "getView",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "checkPreconditionForBackPressed",
        "clearFocusOnId",
        "",
        "destroy",
        "expireMainQrCode",
        "getSignInViewLiveData",
        "getTopView",
        "getWidget",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;",
        "isSkipPopupShowing",
        "needToCheckResumeCondition",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onTitleShown",
        "mainTitle",
        "Landroid/widget/TextView;",
        "subTitle",
        "prefillIdFromSmartSwitch",
        "refreshSignInWithGoogle",
        "requestFocusOnId",
        "requestFocusOnPw",
        "restoreSaveInstance",
        "parcelable",
        "setSignInListener",
        "setSignInViewLiveData",
        "setWindowForKeyboardMoving",
        "showErrorMessageOnId",
        "stringId",
        "",
        "showErrorMessageOnPw",
        "errorMessage",
        "showSignInWidgetIfNeeded",
        "updatePasskeyButtonVisible",
        "visible",
        "Companion",
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
        "SMAP\nSignInWidgetScreenBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInWidgetScreenBinding.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,237:1\n257#2,2:238\n257#2,2:240\n*S KotlinDebug\n*F\n+ 1 SignInWidgetScreenBinding.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding\n*L\n88#1:238,2\n89#1:240,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SignInWidgetScreenBinding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTalkBackEnabled:Z

.field private liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private savedParcelable:Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final smartSwitchId:Ljava/lang/String;

.field private final view:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->view:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "key_smart_switch_id"

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->smartSwitchId:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/extension/TalkbackExtKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->isTalkBackEnabled:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string p1, "getWindow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/WindowExt;->addWindowFlagSecure(Landroid/view/Window;)V

    return-void
.end method

.method private final setSignInListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->setListener(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;)V

    return-void
.end method


# virtual methods
.method public checkPreconditionForBackPressed()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public clearFocusOnId()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->clearFocusOnId()V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract expireMainQrCode()V
.end method

.method public final getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public abstract getDescriptionView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getIdField()Landroid/widget/AutoCompleteTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    const v0, 0x7f0902c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public getIdLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    const v0, 0x7f0902c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    const v0, 0x7f090232

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public getPasswordLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    const v0, 0x7f090233

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public getSaveInstance()Landroid/os/Parcelable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->savedParcelable:Landroid/os/Parcelable;

    return-object p0
.end method

.method public getSignInButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    const v0, 0x7f0904cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    return-object p0
.end method

.method public abstract getTitleView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTopView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getView()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->view:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public abstract getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isSkipPopupShowing()Z
.end method

.method public final isTalkBackEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->isTalkBackEnabled:Z

    return p0
.end method

.method public needToCheckResumeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->closeIme()V

    :cond_0
    return-void
.end method

.method public final onTitleShown(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->view:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final prefillIdFromSmartSwitch()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->smartSwitchId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->smartSwitchId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->prefillId(Ljava/lang/String;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public abstract refreshSignInWithGoogle()V
.end method

.method public requestFocusOnId()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->requestFocusOnId()V

    return-void
.end method

.method public requestFocusOnPw()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->requestFocusOnPw()V

    return-void
.end method

.method public restoreSaveInstance(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->savedParcelable:Landroid/os/Parcelable;

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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->liveData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->setSignInListener()V

    return-void
.end method

.method public final setWindowForKeyboardMoving()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getDescriptionView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->view:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->view:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$1;

    invoke-direct {v5, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$2;

    invoke-direct {v6, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$2;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;-><init>(Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->view:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f060331

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->updateViewsForIme$default(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public showErrorMessageOnId(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showErrorMessageOnId(I)V

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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showErrorMessageOnPw(Ljava/lang/String;)V

    return-void
.end method

.method public final showSignInWidgetIfNeeded()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getHelpMenuText()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updatePasskeyButtonVisible(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->updatePasskeyButtonVisible(Z)V

    return-void
.end method
