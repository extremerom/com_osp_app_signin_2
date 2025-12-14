.class public final Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;
.super Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;,
        Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;,
        Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebChromeClientClass;,
        Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WebViewClientClass;,
        Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0004DEFGB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020 H\u0002J\u0008\u0010(\u001a\u00020 H\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020 H\u0002J\u0008\u0010,\u001a\u00020 H\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\"\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020&2\u0006\u0010%\u001a\u00020&2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0010\u00102\u001a\u00020 2\u0006\u00103\u001a\u000204H\u0016J\u0012\u00105\u001a\u00020 2\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u00108\u001a\u00020 H\u0014J\u0008\u00109\u001a\u00020 H\u0002J\u0008\u0010:\u001a\u00020 H\u0002J\u0008\u0010;\u001a\u00020 H\u0002J\u0010\u0010<\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0002J \u0010<\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0004H\u0002J\u0008\u0010?\u001a\u00020 H\u0003J\u0008\u0010@\u001a\u00020 H\u0002J\u0010\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020\u0011H\u0002J\u0008\u0010C\u001a\u00020 H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "()V",
        "baseUrl",
        "",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "clearHistory",
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;",
        "deepLinkHandler",
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingWebViewDeepLinkHandler;",
        "intentAction",
        "isDeviceInfoRequested",
        "",
        "isMyProfileRequested",
        "needConfirmPasswordExternal",
        "getNeedConfirmPasswordExternal",
        "()Z",
        "needConfirmPasswordExternal$delegate",
        "Lkotlin/Lazy;",
        "needConfirmPasswordInternal",
        "getNeedConfirmPasswordInternal",
        "needConfirmPasswordInternal$delegate",
        "uploadMessage",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "uriExtra",
        "addCloseButton",
        "",
        "canGoBack",
        "confirmPasswordOrLoadWebView",
        "handleBackAction",
        "handleConfirmPasswordResult",
        "resultCode",
        "",
        "initializeComponent",
        "initializeDeepLinkHandler",
        "isValidParamFromService",
        "launchConfirmPasswordForExternal",
        "launchConfirmPasswordForInternal",
        "launchNativeDeviceInfoView",
        "loadWebView",
        "onActivityResult",
        "requestCode",
        "data",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "refreshAccessToken",
        "runSignatureCheck",
        "setIntent",
        "setResultAndFinish",
        "errorCode",
        "errorMessage",
        "setRetryButton",
        "setWebView",
        "showProgressCircle",
        "visible",
        "startLoadWebView",
        "HistoryMode",
        "RequestCode",
        "WebChromeClientClass",
        "WebViewClientClass",
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
        "SMAP\nSettingWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingWebView.kt\ncom/samsung/android/samsungaccount/setting/ui/SettingWebView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,580:1\n1#2:581\n29#3:582\n*S KotlinDebug\n*F\n+ 1 SettingWebView.kt\ncom/samsung/android/samsungaccount/setting/ui/SettingWebView\n*L\n300#1:582\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clearHistory:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deepLinkHandler:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebViewDeepLinkHandler;

.field private intentAction:Ljava/lang/String;

.field private isDeviceInfoRequested:Z

.field private isMyProfileRequested:Z

.field private final needConfirmPasswordExternal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needConfirmPasswordInternal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uriExtra:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->clearHistory:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->baseUrl:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$needConfirmPasswordInternal$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$needConfirmPasswordInternal$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->needConfirmPasswordInternal$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$needConfirmPasswordExternal$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$needConfirmPasswordExternal$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->needConfirmPasswordExternal$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->runSignatureCheck$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setWebView$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->addCloseButton$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->runSignatureCheck$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->refreshAccessToken$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    return-void
.end method

.method public static final synthetic access$canGoBack(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->canGoBack()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$changeToBackActionDispatcher(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->changeToBackActionDispatcher()V

    return-void
.end method

.method public static final synthetic access$changeToBackActionDispatcherWhenUiNeeded(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->changeToBackActionDispatcherWhenUiNeeded()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClearHistory$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->clearHistory:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;

    return-object p0
.end method

.method public static final synthetic access$getDeepLinkHandler$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Lcom/samsung/android/samsungaccount/setting/ui/SettingWebViewDeepLinkHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->deepLinkHandler:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebViewDeepLinkHandler;

    return-object p0
.end method

.method public static final synthetic access$getIntentAction$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->intentAction:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUriExtra$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isRecreatedByCalleeAfterUiModeChanged(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->isRecreatedByCalleeAfterUiModeChanged()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$refreshAccessToken(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->refreshAccessToken()V

    return-void
.end method

.method public static final synthetic access$setClearHistory$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->clearHistory:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$HistoryMode;

    return-void
.end method

.method public static final synthetic access$setResultAndFinish(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setResultAndFinish(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setUploadMessage$p(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic access$showProgressCircle(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->showProgressCircle(Z)V

    return-void
.end method

.method private final addCloseButton()V
    .locals 4

    const-string v0, "my_info"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->closeButtonBackground:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->closeButton:Landroid/widget/TextView;

    new-instance v2, Lhk;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p0, v3}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->closeButton:Landroid/widget/TextView;

    const-string v1, "closeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/common/platform/TextViewExtKt;->setButtonShapeEnabled(Landroid/widget/TextView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final addCloseButton$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 p0, -0x1

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setResultAndFinish(I)V

    return-void
.end method

.method private final canGoBack()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->baseUrl:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string p0, "canGoBack? "

    const-string v0, "SettingWebView"

    invoke-static {p0, v1, v0}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    return v1
.end method

.method private final confirmPasswordOrLoadWebView()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getNeedConfirmPasswordInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->launchConfirmPasswordForInternal()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getNeedConfirmPasswordExternal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->launchConfirmPasswordForExternal()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->intentAction:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "intentAction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->loadWebView()V

    :goto_0
    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    return-object p0
.end method

.method private final getNeedConfirmPasswordExternal()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->needConfirmPasswordExternal$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getNeedConfirmPasswordInternal()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->needConfirmPasswordInternal$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final handleConfirmPasswordResult(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setResultAndFinish(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setResultAndFinish(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->loadWebView()V

    :goto_0
    return-void
.end method

.method private final initializeComponent()V
    .locals 2

    const-string v0, "SettingWebView"

    const-string v1, "initializeComponent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setRetryButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setWebView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->addCloseButton()V

    return-void
.end method

.method private final initializeDeepLinkHandler()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebViewDeepLinkHandler;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$initializeDeepLinkHandler$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$initializeDeepLinkHandler$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebViewDeepLinkHandler;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->deepLinkHandler:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebViewDeepLinkHandler;

    return-void
.end method

.method private final isValidParamFromService()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->intentAction:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "intentAction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->isMyProfileRequested:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestedMyProfile? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uriExtra: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingWebView"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->isMyProfileRequested:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final launchConfirmPasswordForExternal()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.account.action.ACTION_WEBVIEW_WITH_PASSWORD"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Calling_Package"

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_mode"

    const-string v2, "ACCOUNT_VERIFY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->CONFIRM_PASSWORD_EXTERNAL:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final launchConfirmPasswordForInternal()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.authentication.ui.check.user.UserValidateCheck"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->CONFIRM_PASSWORD_INTERNAL:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final launchNativeDeviceInfoView()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.setting.ui.device.DeviceMainView"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->NATIVE_DEVICE_INFO:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final loadWebView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    const-string v1, "set_2factor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/CheckUpForNextSignInDialogPref;->setCheckUpForNextSignInDialogTime(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->isValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->startLoadWebView()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->refreshAccessToken()V

    :goto_0
    return-void
.end method

.method private final refreshAccessToken()V
    .locals 3

    const-string v0, "SettingWebView"

    const-string v1, "refreshAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->getRefreshAccessTokenObservable()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lsl;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final refreshAccessToken$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->startLoadWebView()V

    return-void
.end method

.method private final runSignatureCheck()V
    .locals 3

    new-instance v0, Lno;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lno;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;I)V

    new-instance v1, Lno;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lno;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->requestSignatureCheckAsync(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final runSignatureCheck$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->confirmPasswordOrLoadWebView()V

    return-void
.end method

.method private static final runSignatureCheck$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SAC_0205"

    const-string v1, "The signature of this application is not registered with the server."

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setResultAndFinish(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setIntent()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->intentAction:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    const-string v0, "device_list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->isDeviceInfoRequested:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->intentAction:Ljava/lang/String;

    const-string v2, "intentAction"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const-string v3, "com.msc.action.samsungaccount.mybenefitwebview"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "com.msc.action.samsungaccount.myinfowebview"

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->intentAction:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->isMyProfileRequested:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->intentAction:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7711e002

    if-eq v0, v2, :cond_c

    const v2, -0x5cd42a76

    if-eq v0, v2, :cond_b

    const v2, 0x27bf7e2f

    if-eq v0, v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD_EXTERNAL"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->intentAction:Ljava/lang/String;

    const-string v0, "setting_benefit"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v0, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_NOTICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "notice"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITH_PASSWORD_EXTERNAL"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->intentAction:Ljava/lang/String;

    const-string v0, "my_info"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    :cond_e
    :goto_6
    return-void
.end method

.method private final setResultAndFinish(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final setResultAndFinish(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "error_message"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final setRetryButton()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->networkErrorLayout:Lcom/samsung/android/samsungaccount/databinding/CheckNetworkLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/CheckNetworkLayoutBinding;->btnRetry:Landroid/widget/Button;

    new-instance v1, Lvd;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setRetryButton$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory;->Companion:Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory$Companion;->create(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/util/WebViewUrl;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrl;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$setRetryButton$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$setRetryButton$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setWebView()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    const v1, 0x7f0600a2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Lmo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmo;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->useWebAppLogging(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method private static final setWebView$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string p4, ""

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "SettingWebView"

    const-string p6, "file download"

    invoke-static {p5, p6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p6, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v0, "text/plain"

    invoke-virtual {p6, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string v0, "User-Agent"

    invoke-virtual {p6, v0, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p2, "Downloading file"

    invoke-virtual {p6, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "attachment; filename=\""

    invoke-static {p3, p2, p4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\";"

    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\""

    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 p3, 0x1

    invoke-virtual {p6, p3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p6, p3, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p2, "Cookie"

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p2, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "download"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/app/DownloadManager;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/DownloadManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p6}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move-object p4, p0

    :goto_2
    invoke-static {p5, p4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private final showProgressCircle(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->progressLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final startLoadWebView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory;->Companion:Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory$Companion;->create(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/util/WebViewUrl;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrl;->getBaseUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uriExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrlFactory$Companion;->create(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/util/WebViewUrl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/setting/util/WebViewUrl;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$startLoadWebView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$startLoadWebView$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setRetryButton$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 2

    const-string v0, "SettingWebView"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult requestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingWebView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unhandled requestCode : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setResultAndFinish(I)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->handleConfirmPasswordResult(I)V

    goto :goto_2

    :cond_2
    if-ne p2, v2, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ConfirmPasswordPref;->setLastConfirmPasswordTime(Landroid/content/Context;)V

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->handleConfirmPasswordResult(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_5

    const-string p0, "onActivityResult() UploadMessage is null."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    if-eqz p3, :cond_7

    if-eq p2, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_7
    :goto_0
    move-object p2, p1

    :goto_1
    iget-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_8

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_8
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SettingWebView"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SettingWebView"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    const-string p1, "SAC_0301"

    const-string v1, "Network is not available"

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setResultAndFinish(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setIntent()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->initializeComponent()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->initializeDeepLinkHandler()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->isValidParamFromService()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SAC_0101"

    const-string v1, "InvalidParameterError"

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->setResultAndFinish(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->isMyProfileRequested:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->runSignatureCheck()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->isDeviceInfoRequested:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->launchNativeDeviceInfoView()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->confirmPasswordOrLoadWebView()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SettingWebView"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method
