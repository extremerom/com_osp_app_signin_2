.class public Lcom/samsung/android/account/utils/NavigationBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buildNavigationBarColor(Landroid/app/Activity;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/account/utils/NavigationBarUtils;->buildNavigationBarColor(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public static buildNavigationBarColor(Landroid/view/Window;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "buildNavigationBarColor"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method
