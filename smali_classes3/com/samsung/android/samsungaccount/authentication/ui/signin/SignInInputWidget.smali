.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Companion;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u0081\u00012\u00020\u0001:\u000b\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010=\u001a\u00020>J\u0008\u0010?\u001a\u00020>H\u0002J\u0008\u0010@\u001a\u00020>H\u0002J\u0006\u0010A\u001a\u00020>J\u0008\u0010B\u001a\u00020>H\u0002J\u0008\u0010C\u001a\u00020>H\u0002J\u0008\u0010D\u001a\u00020>H\u0002J\u0008\u0010E\u001a\u00020>H\u0002J\u0008\u0010F\u001a\u00020>H\u0002J\u0018\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020.H\u0002J\u0006\u0010J\u001a\u00020\u0015J\u0012\u0010K\u001a\u00020>2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0008\u0010N\u001a\u00020>H\u0002J\u0008\u0010O\u001a\u00020>H\u0002J\u0010\u0010P\u001a\u00020>2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020RH\u0016J\u0017\u0010T\u001a\u0004\u0018\u00010>2\u0008\u0010U\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010VJ\u000f\u0010W\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0002\u0010XJ\u0006\u0010Y\u001a\u00020>J\u0006\u0010Z\u001a\u00020>J\u0006\u0010[\u001a\u00020>J\u0006\u0010\\\u001a\u00020>J\u0008\u0010]\u001a\u00020>H\u0002J\u0008\u0010^\u001a\u00020>H\u0002J\u0008\u0010_\u001a\u00020>H\u0002J\u0008\u0010`\u001a\u00020>H\u0002J\u0008\u0010a\u001a\u00020>H\u0002J\u0008\u0010b\u001a\u00020>H\u0002J\u000e\u0010c\u001a\u00020>2\u0006\u0010d\u001a\u00020<J\u000e\u0010e\u001a\u00020>2\u0006\u0010f\u001a\u00020gJ\u000e\u0010h\u001a\u00020>2\u0006\u0010i\u001a\u00020\nJ\u0008\u0010j\u001a\u00020>H\u0002J\u0008\u0010k\u001a\u00020>H\u0002J\u0008\u0010l\u001a\u00020>H\u0002J\u0010\u0010m\u001a\u00020>2\u0006\u0010n\u001a\u000207H\u0002J \u0010o\u001a\u00020>2\u0006\u0010p\u001a\u00020g2\u0006\u0010q\u001a\u00020g2\u0006\u0010r\u001a\u00020sH\u0002J\u0010\u0010t\u001a\u00020>2\u0006\u0010u\u001a\u00020vH\u0002J\u0008\u0010w\u001a\u00020>H\u0002J\u0008\u0010x\u001a\u00020>H\u0002J\u000e\u0010y\u001a\u00020>2\u0006\u0010z\u001a\u00020\u0015J\u0008\u0010{\u001a\u00020>H\u0002J\u0014\u0010|\u001a\u00020>*\u0002012\u0006\u0010}\u001a\u00020\u0015H\u0002J\u0014\u0010~\u001a\u00020>*\u0002012\u0006\u0010}\u001a\u00020\u0015H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010&R$\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010&R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00102R\u000e\u00103\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\n 9*\u0004\u0018\u00010\n0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0011R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analyticInputPage",
        "",
        "analyticItems",
        "",
        "[Ljava/lang/String;",
        "analyticPage",
        "analyticPageId",
        "getAnalyticPageId",
        "()Ljava/lang/String;",
        "idBinding",
        "Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;",
        "<set-?>",
        "",
        "idSignInSelected",
        "getIdSignInSelected",
        "()Z",
        "isClicked",
        "isDigitalLegacyMode",
        "isSetUpWizard",
        "listener",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;",
        "getListener",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;",
        "setListener",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;)V",
        "id",
        "loginId",
        "getLoginId",
        "setLoginId",
        "(Ljava/lang/String;)V",
        "pw",
        "loginPw",
        "getLoginPw",
        "setLoginPw",
        "multipleClickChecker",
        "Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;",
        "onClickForgotPw",
        "Landroid/view/View$OnClickListener;",
        "onClickPwlessSignin",
        "pages",
        "Landroid/view/View;",
        "[Landroid/view/View;",
        "passKeyLoginId",
        "pwBinding",
        "Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;",
        "showingPage",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;",
        "smartSwitchId",
        "kotlin.jvm.PlatformType",
        "getSmartSwitchId",
        "stackChangedListener",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;",
        "clearFocusOnId",
        "",
        "hideErrorMessageOnId",
        "hideErrorMessageOnPw",
        "hideQrSignInButton",
        "initIdBindingTextLink",
        "initIdPw",
        "initPageHandler",
        "initSimpleSignIn",
        "initTextLink",
        "Landroid/widget/TextView;",
        "tv",
        "onClick",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onIdNextClicked",
        "onIdSignInButtonClicked",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "prefillId",
        "emailId",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "refreshPage",
        "()Lkotlin/Unit;",
        "refreshSignInWithGoogleButton",
        "refreshSimpleSignIn",
        "requestFocusOnId",
        "requestFocusOnPw",
        "requestSignIn",
        "requestValidateId",
        "resetId",
        "resetPassword",
        "setDigitalLegacyView",
        "setHelpMenuVisible",
        "setSignInInputWidgetStackChangedListener",
        "signInInputWidgetStackChangedListener",
        "showErrorMessageOnId",
        "stringId",
        "",
        "showErrorMessageOnPw",
        "errorMessage",
        "showForgotIdDialog",
        "showForgotPasswordDialog",
        "showIdEditTextView",
        "showPage",
        "request",
        "showSimpleSignIn",
        "text",
        "icon",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;",
        "showSip",
        "view",
        "Landroid/widget/EditText;",
        "togglePwVisibility",
        "updatePasskeyButton",
        "updatePasskeyButtonVisible",
        "visible",
        "updateWidgetLayout",
        "hideDuringTyping",
        "isTyping",
        "showDuringTyping",
        "ActionType",
        "AnalyticItem",
        "Companion",
        "Listener",
        "PageItem",
        "ShowListener",
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
        "SMAP\nSignInInputWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInInputWidget.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,740:1\n1863#2,2:741\n*S KotlinDebug\n*F\n+ 1 SignInInputWidget.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget\n*L\n735#1:741,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CLICKED_FLAG_RESET_DELAY:J = 0x3e8L

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CURR_PAGE:Ljava/lang/String; = "KEY_CURR_PAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ID_SIGN_IN_SELECTED:Ljava/lang/String; = "KEY_ID_SIGN_IN_SELECTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SHOW_PW:Ljava/lang/String; = "KEY_SHOW_PW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SUPER:Ljava/lang/String; = "KEY_SUPER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_SIP_DELAY:J = 0xfaL


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private analyticInputPage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private analyticItems:[Ljava/lang/String;

.field private analyticPage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private idSignInSelected:Z

.field private isClicked:Z

.field private final isDigitalLegacyMode:Z

.field private final isSetUpWizard:Z

.field private listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClickForgotPw:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClickPwlessSignin:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pages:[Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private passKeyLoginId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showingPage:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

.field private stackChangedListener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    const-string v3, ""

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->passKeyLoginId:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v3

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isSetUpWizard:Z

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isDigitalLegacyMode:Z

    new-instance v3, Lhk;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onClickForgotPw:Landroid/view/View$OnClickListener;

    new-instance v3, Lzo;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lzo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onClickPwlessSignin:Landroid/view/View$OnClickListener;

    const-string v3, "SignInInputWidget"

    const-string v4, "init START"

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/R$styleable;->SignInInputWidget:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v4, "obtainStyledAttributes(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticPage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticInputPage:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v1, v0, v4}, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    move-result-object v2

    const-string v5, "inflate(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    invoke-static {v1, v0, v4}, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v5}, [Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pages:[Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initPageHandler()V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pages:[Landroid/view/View;

    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw()V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initTextLink()V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initSimpleSignIn()V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;->ID:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showPage(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;)V

    iget-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isDigitalLegacyMode:Z

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->setDigitalLegacyView()V

    :cond_1
    const-string v0, "init END"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIdBinding$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    return-object p0
.end method

.method public static final synthetic access$getPages$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pages:[Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPwBinding$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    return-object p0
.end method

.method public static final synthetic access$hideDuringTyping(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->hideDuringTyping(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$hideErrorMessageOnId(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->hideErrorMessageOnId()V

    return-void
.end method

.method public static final synthetic access$hideErrorMessageOnPw(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->hideErrorMessageOnPw()V

    return-void
.end method

.method public static final synthetic access$isClicked$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isClicked:Z

    return p0
.end method

.method public static final synthetic access$isDigitalLegacyMode$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isDigitalLegacyMode:Z

    return p0
.end method

.method public static final synthetic access$isSetUpWizard$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isSetUpWizard:Z

    return p0
.end method

.method public static final synthetic access$setClicked$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isClicked:Z

    return-void
.end method

.method public static final synthetic access$setHelpMenuVisible(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->setHelpMenuVisible()V

    return-void
.end method

.method public static final synthetic access$showDuringTyping(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showDuringTyping(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$updatePasskeyButton(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->updatePasskeyButton()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onClickPwlessSignin$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showForgotPasswordDialog$lambda$25$lambda$24(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showSimpleSignIn$lambda$31$lambda$30(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdBindingTextLink$lambda$20$lambda$19(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;Landroid/view/View;)V

    return-void
.end method

.method private final getAnalyticPageId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idSignInSelected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticInputPage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticPage:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private final getLoginPw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final getSmartSwitchId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "key_smart_switch_id"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showForgotIdDialog$lambda$23$lambda$22(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final hideDuringTyping(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final hideErrorMessageOnId()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idSignInTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private final hideErrorMessageOnPw()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPasswordLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onClickForgotPw$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final initIdBindingTextLink()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->forgotIdLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    const-string v1, "forgotIdLink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initTextLink(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->helpLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<a href=\"\">"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->helpLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120122

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lhk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initIdBindingTextLink$lambda$17(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showForgotIdDialog()V

    return-void
.end method

.method private static final initIdBindingTextLink$lambda$20$lambda$19(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;Landroid/view/View;)V
    .locals 2

    const-string p2, "SignInInputWidget"

    const-string v0, "==========Help Link was Clicked!========== "

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isClicked:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isClicked:Z

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2005"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->EXPIRE_MAIN_QR_CODE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->LAUNCH_HELP_ACTIVITY:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_2
    new-instance p2, Lvo;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final initIdBindingTextLink$lambda$20$lambda$19$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isClicked:Z

    return-void
.end method

.method private final initIdPw()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idSignInButtonLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lzo;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lzo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idSignInButton:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInIdButton;

    new-instance v2, Lzo;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lzo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/FieldHintKt;->getIdFieldHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idSignInButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idNextButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    new-instance v1, Lzo;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lzo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->pwNextButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    new-instance v1, Lzo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lzo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->pwPrivButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    new-instance v1, Lzo;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lzo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getSmartSwitchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->prefillId(Ljava/lang/String;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v1, Lwo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v1, Lxo;

    invoke-direct {v1, p0, v2}, Lxo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initIdPw$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initIdPw$6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lj4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lj4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lwo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lxo;

    invoke-direct {v1, p0, v2}, Lxo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initIdPw$10;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initIdPw$10;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPasswordLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    new-instance v1, Lzo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lzo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initIdPw$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x42

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    const-string p2, "SignInInputWidget"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const-string p0, "suggest showing"

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "==========Enter ID Next Button was Clicked!=========="

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onIdNextClicked()V

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static final initIdPw$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, "etSignInPassword"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showSip(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "analyticItems"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->FOCUS_PW:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final initIdPw$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    const-string p1, "SignInInputWidget"

    const-string p2, "==========IME Sign_in Button was Clicked!========== "

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->requestSignIn()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initIdPw$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SignInInputWidget"

    const-string p2, "==========Enter Sign_in Button was Clicked!========== "

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->requestSignIn()V

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final initIdPw$lambda$15$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SignInInputWidget"

    const-string v0, "show password button is clicked"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "analyticItems"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->SHOW_PW:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->togglePwVisibility()V

    return-void
.end method

.method private static final initIdPw$lambda$6$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onIdSignInButtonClicked()V

    return-void
.end method

.method private static final initIdPw$lambda$6$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onIdSignInButtonClicked()V

    return-void
.end method

.method private static final initIdPw$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SignInInputWidget"

    const-string v0, "==========ID Next Button was Clicked!=========="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onIdNextClicked()V

    return-void
.end method

.method private static final initIdPw$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SignInInputWidget"

    const-string v0, "==========PW Next Sign_in Button was Clicked!========== "

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->requestSignIn()V

    return-void
.end method

.method private static final initIdPw$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SignInInputWidget"

    const-string v0, "==========PW Priv Button was Clicked!=========="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "analyticItems"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->BACK:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->requestFocusOnId()V

    return-void
.end method

.method private static final initIdPw$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const-string p1, "SignInInputWidget"

    const-string p2, "==========IME ID Next Button was Clicked!=========="

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onIdNextClicked()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final initPageHandler()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pages:[Landroid/view/View;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;->ID:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pages:[Landroid/view/View;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;->PW:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final initSimpleSignIn()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->simpleSignInButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->GOOGLE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    const v1, 0x7f1206e2

    const v2, 0x7f08024b

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showSimpleSignIn(IILcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportWeChatLinking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->WECHAT:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    const v1, 0x7f1206e3

    const v2, 0x7f080253

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showSimpleSignIn(IILcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->refreshSignInWithGoogleButton()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isSetUpWizard:Z

    if-eqz v1, :cond_2

    const-string v1, "CWG_SUW_Status"

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticPage:Ljava/lang/String;

    const-string v2, "1071"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CWG_Popup_Status"

    goto :goto_1

    :cond_3
    const-string v1, "CWG_Status"

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setStatus(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->qrSignInButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lzo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initSimpleSignIn$lambda$27$lambda$26(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SignInInputWidget"

    const-string v0, "==========QR Sign_in Button was Clicked!=========="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "analyticItems"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->QR_SIGNIN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->QR_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_1
    return-void
.end method

.method private final initTextLink(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\"\">"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120122

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120860

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private final initTextLink()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->tvForgotPassword:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    const-string v1, "tvForgotPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onClickForgotPw:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initTextLink(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->tvPwlessSignin:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    const-string v1, "tvPwlessSignin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->onClickPwlessSignin:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initTextLink(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdBindingTextLink()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initSimpleSignIn$lambda$27$lambda$26(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdBindingTextLink$lambda$17(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final onClickForgotPw$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SignInInputWidget"

    const-string v0, "==========Forgot password Button was Clicked!=========="

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "analyticItems"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->RESET_PW:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->EXPIRE_MAIN_QR_CODE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isSetUpWizard:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showForgotPasswordDialog()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForResetPassword(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->showFindIdPwWeb(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final onClickPwlessSignin$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SignInInputWidget"

    const-string v0, "==========Passwordless Sign_in Button was Clicked!=========="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "analyticItems"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->PWLESS_SIGNIN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->EXPIRE_MAIN_QR_CODE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->PWLESS_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_2
    return-void
.end method

.method private final onIdNextClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->updatePasskeyButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->requestValidateId()V

    return-void
.end method

.method private final onIdSignInButtonClicked()V
    .locals 4

    const-string v0, "SignInInputWidget"

    const-string v1, "==========ID button was Clicked!=========="

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "analyticItems"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->ID_BUTTON:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showIdEditTextView()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const-string v1, "idEditTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showSip(Landroid/widget/EditText;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->stackChangedListener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;->onSignInInputWidgetStackChanged(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$6$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$15$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final refreshPage()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pages:[Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showingPage:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "showingPage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;->onShowPage()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v1
.end method

.method private final requestSignIn()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->isMultipleClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SignInInputWidget"

    const-string v0, "requestSignIn is multiple called. So skip this."

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "analyticItems"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->SIGNIN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getLoginPw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12024a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showErrorMessageOnPw(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->requestFocusOnPw()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->EXPIRE_MAIN_QR_CODE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final requestValidateId()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "analyticItems"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->NEXT:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1205db

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showErrorMessageOnId(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->requestFocusOnId()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->VALIDATE_ID:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final resetId()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->setLoginId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final resetPassword()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getLoginPw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->setLoginPw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdPw$lambda$6$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method private final setDigitalLegacyView()V
    .locals 2

    const-string v0, "SignInInputWidget"

    const-string v1, "setDigitalLegacyView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showIdEditTextView()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const-string v1, "idEditTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showSip(Landroid/widget/EditText;)V

    return-void
.end method

.method private final setHelpMenuVisible()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idSignInSelected:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isDigitalLegacyMode:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->SHOW_HELP_MENU:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->HIDE_HELP_MENU:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    :goto_1
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_2
    return-void
.end method

.method private final setLoginPw(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showDuringTyping(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showForgotIdDialog()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lyo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showForgotIdDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final showForgotIdDialog$lambda$23$lambda$22(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->SKIP_SUW:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_0
    return-void
.end method

.method private final showForgotPasswordDialog()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lyo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showForgotPasswordDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final showForgotPasswordDialog$lambda$25$lambda$24(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->SKIP_SUW:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_0
    return-void
.end method

.method private final showIdEditTextView()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idSignInSelected:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pages:[Landroid/view/View;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;->ID:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.samsungaccount.authentication.ui.signin.SignInInputWidget.ShowListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;->onShowPage()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final showPage(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showingPage:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    const/4 v1, 0x0

    const-string v2, "showingPage"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showingPage:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pages:[Landroid/view/View;

    array-length v0, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p1, v4

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pages:[Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showingPage:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->refreshPage()Lkotlin/Unit;

    return-void
.end method

.method private final showSimpleSignIn(IILcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->simpleSignInButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lhk;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p0, p2}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static final showSimpleSignIn$lambda$31$lambda$30(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 5

    const-string p2, "$type"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Simple sign-in("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") clicked"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SignInInputWidget"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->GOOGLE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    const/4 v0, 0x0

    const-string v1, "analyticItems"

    if-ne p0, p2, :cond_1

    iget-object p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->SIGNIN_GOOGLE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analyticItems:[Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;->SIGNIN_WECHAT:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$AnalyticItem;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    :goto_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getGoogleAccountEmailId()Ljava/util/List;

    move-result-object v0

    const-string v1, "getGoogleAccountEmailId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getAnalyticPageId()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_3

    const-wide/16 v3, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->EXPIRE_MAIN_QR_CODE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_4
    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_5
    return-void
.end method

.method private final showSip(Landroid/widget/EditText;)V
    .locals 3

    new-instance v0, Lsi;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showSip$lambda$33(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showSip$lambda$33(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/widget/EditText;)V

    return-void
.end method

.method private final togglePwVisibility()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPasswordLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initIdBindingTextLink$lambda$20$lambda$19$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    return-void
.end method

.method private final updatePasskeyButton()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->passKeyLoginId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->updatePasskeyButtonVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->CHECK_SERVER_PASSKEY:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getLoginId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->passKeyLoginId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final updateWidgetLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->simpleSignInButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->qrSignInButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    filled-new-array {v1, p0}, [Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearFocusOnId()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final getIdSignInSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idSignInSelected:Z

    return p0
.end method

.method public final getListener()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    return-object p0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final hideQrSignInButton()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->qrSignInButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->qrSignInButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showingPage:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    if-nez v0, :cond_0

    const-string v0, "showingPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;->ID:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->isDigitalLegacyMode:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idSignInSelected:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idSignInSelected:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->resetId()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->resetPassword()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pages:[Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.samsungaccount.authentication.ui.signin.SignInInputWidget.ShowListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;->onShowPage()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->stackChangedListener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;->onSignInInputWidgetStackChanged(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->resetPassword()V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showPage(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;)V

    :cond_4
    :goto_0
    const-string p0, "onBackPressed - already handled : "

    const-string v0, "SignInInputWidget"

    invoke-static {p0, v2, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;->isSplitMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->updateWidgetLayout()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignInInputWidget"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "KEY_SHOW_PW"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->togglePwVisibility()V

    :cond_0
    const-string v0, "KEY_ID_SIGN_IN_SELECTED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idSignInSelected:Z

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    move-result-object v0

    const-string v1, "KEY_CURR_PAGE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showPage(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->refreshPage()Lkotlin/Unit;

    const-string v0, "KEY_SUPER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SignInInputWidget"

    const-string v2, "onSaveInstanceState"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_SUPER"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x91

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "KEY_SHOW_PW"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showingPage:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    if-nez v1, :cond_1

    const-string v1, "showingPage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "KEY_CURR_PAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_ID_SIGN_IN_SELECTED"

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idSignInSelected:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final prefillId(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "SignInInputWidget"

    const-string v1, "prefillId"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showIdEditTextView()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final refreshSignInWithGoogleButton()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->simpleSignInButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getGoogleAccountEmailId()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080199

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060021

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0803e8

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final refreshSimpleSignIn()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initSimpleSignIn()V

    return-void
.end method

.method public final requestFocusOnId()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;->ID:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showPage(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getLoginId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final requestFocusOnPw()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;->PW:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->showPage(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$PageItem;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final setListener(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->listener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    return-void
.end method

.method public final setLoginId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSignInInputWidgetStackChangedListener(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signInInputWidgetStackChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->stackChangedListener:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidgetStackChangedListener;

    return-void
.end method

.method public final showErrorMessageOnId(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->idBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idSignInTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "idSignInTextInputLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/TextInputLayoutExt;->showErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    return-void
.end method

.method public final showErrorMessageOnPw(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPasswordLayout:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const-string v0, "etSignInPasswordLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/TextInputLayoutExt;->showErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updatePasskeyButtonVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->pwBinding:Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->passKeyButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
