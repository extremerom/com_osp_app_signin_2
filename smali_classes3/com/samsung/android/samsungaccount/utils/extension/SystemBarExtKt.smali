.class public final Lcom/samsung/android/samsungaccount/utils/extension/SystemBarExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "TAG",
        "",
        "setOnBoardingSystemBar",
        "",
        "Landroid/app/Activity;",
        "setPopupSystemBar",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemBarExt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final setOnBoardingSystemBar(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SystemBarExt"

    const-string v1, "setOnBoardingSystemBar"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f060331

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/NavigationBarUtil;->setNavigationBarColor(Landroid/app/Activity;I)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->setDarkStatusBar(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/NavigationBarUtil;->setDarkNavigationBar(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->setLightStatusBar(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/NavigationBarUtil;->setLightNavigationBar(Landroid/view/Window;)V

    :goto_0
    return-void
.end method

.method public static final setPopupSystemBar(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SystemBarExt"

    const-string v1, "setPopupSystemBar"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x106000d

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/NavigationBarUtil;->setNavigationBarColor(Landroid/app/Activity;I)V

    return-void
.end method
