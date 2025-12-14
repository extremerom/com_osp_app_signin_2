.class public final Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002\u001a\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u001c\u0010\u0002\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "TAG",
        "",
        "launchNeedGraduationConsentAgree",
        "",
        "activity",
        "Landroid/app/Activity;",
        "fromServiceApp",
        "",
        "action",
        "Lkotlin/Function0;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "requestCode",
        "",
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
.field private static final TAG:Ljava/lang/String; = "GraduationLauncher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt;->launchNeedGraduationConsentAgree$lambda$2$lambda$1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt;->launchNeedGraduationConsentAgree$lambda$2$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final launchNeedGraduationConsentAgree(Landroid/app/Activity;IZ)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt$launchNeedGraduationConsentAgree$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt$launchNeedGraduationConsentAgree$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {p0, p2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt;->launchNeedGraduationConsentAgree(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final launchNeedGraduationConsentAgree(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;Z)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt$launchNeedGraduationConsentAgree$2;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt$launchNeedGraduationConsentAgree$2;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/app/Activity;)V

    invoke-static {p0, p2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt;->launchNeedGraduationConsentAgree(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final launchNeedGraduationConsentAgree(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launchNeedGraduationConsentAgree fromService = "

    const-string v1, "GraduationLauncher"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isAccountMccKorea(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isRegionMccKorea(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lvf;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p2, Lyc;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Lyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showGraduateChildAccountIntroPopup(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnCanceledListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic launchNeedGraduationConsentAgree$default(Landroid/app/Activity;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt;->launchNeedGraduationConsentAgree(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static synthetic launchNeedGraduationConsentAgree$default(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt;->launchNeedGraduationConsentAgree(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-void
.end method

.method private static final launchNeedGraduationConsentAgree$lambda$2$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final launchNeedGraduationConsentAgree$lambda$2$lambda$1(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
