.class public final Lcom/samsung/android/samsungaccount/utils/ui/StatusBarSetterKt;
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
        "setOnboardingStatusBar",
        "",
        "Landroid/view/Window;",
        "setSettingStatusBar",
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
.field private static final TAG:Ljava/lang/String; = "StatusBarSetter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final setOnboardingStatusBar(Landroid/view/Window;)V
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StatusBarSetter"

    const-string v1, "setOnboardingStatusBar"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/ROsImpl;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ROsImpl;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/ROsImpl;->setStatusBar(Landroid/view/Window;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/LegacyImpl;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/LegacyImpl;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/LegacyImpl;->setOnboardingStatusBar(Landroid/view/Window;)V

    :goto_0
    return-void
.end method

.method public static final setSettingStatusBar(Landroid/view/Window;)V
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StatusBarSetter"

    const-string v1, "setSettingStatusBar"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/ROsImpl;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ROsImpl;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/ROsImpl;->setStatusBar(Landroid/view/Window;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/LegacyImpl;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/LegacyImpl;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/LegacyImpl;->setSettingStatusBar(Landroid/view/Window;)V

    :goto_0
    return-void
.end method
