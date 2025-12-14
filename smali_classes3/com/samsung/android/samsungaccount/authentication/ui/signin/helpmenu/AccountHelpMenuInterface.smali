.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface$DefaultImpls;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\nH&J\u0008\u0010\u0012\u001a\u00020\nH&J\u0008\u0010\u0013\u001a\u00020\nH&J\u0008\u0010\u0014\u001a\u00020\nH&J\u0008\u0010\u0015\u001a\u00020\nH&J\u0008\u0010\u0016\u001a\u00020\nH&J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\nH&J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;",
        "",
        "selectCountryLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getSelectCountryLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "wifiSettingLauncher",
        "getWifiSettingLauncher",
        "handleAction",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;",
        "action",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;",
        "hideCreationMenu",
        "initCreateAccountButton",
        "initCreationMenuButtons",
        "initForgotIdButton",
        "initForgotPasswordButton",
        "initObserver",
        "launchChildSignUpQrView",
        "launchWebView",
        "intent",
        "launchWifiSettingWithResult",
        "showCreationMenu",
        "showSelectCountryView",
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
.method public static synthetic access$handleAction$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;Landroidx/fragment/app/Fragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->handleAction(Landroidx/fragment/app/Fragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V

    return-void
.end method

.method public static synthetic access$launchChildSignUpQrView$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->launchChildSignUpQrView(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic access$launchWebView$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->launchWebView(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method private launchWifiSettingWithResult()V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->getWifiSettingLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;->getIntentForWifiSetting()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private showSelectCountryView(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->getSelectCountryLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForSelectCountryView(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract getSelectCountryLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWifiSettingLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public handleAction(Landroidx/fragment/app/Fragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleAction : "

    invoke-static {v2, v1, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string p1, "requireActivity(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string p0, "getSimpleName(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v2, 0x2b

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->showCreationMenu()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->launchWifiSettingWithResult()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->showSelectCountryView(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;->dismissProgressDialog()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;->showProgressDialog()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract hideCreationMenu()V
.end method

.method public abstract initCreateAccountButton()V
.end method

.method public abstract initCreationMenuButtons()V
.end method

.method public abstract initForgotIdButton()V
.end method

.method public abstract initForgotPasswordButton()V
.end method

.method public abstract initObserver()V
.end method

.method public launchChildSignUpQrView(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchWebView(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebContentView(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public abstract showCreationMenu()V
.end method
