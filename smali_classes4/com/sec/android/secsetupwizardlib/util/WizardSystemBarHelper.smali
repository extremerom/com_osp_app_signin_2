.class public Lcom/sec/android/secsetupwizardlib/util/WizardSystemBarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WizardSystemBarHelper"

.field private static mStatusBarManager:Landroid/app/SemStatusBarManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addImmersiveFlagsToDecorView(Landroid/view/Window;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/sec/android/secsetupwizardlib/util/WizardSystemBarHelper;->addVisibilityFlag(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static addImmersiveFlagsToWindow(Landroid/view/Window;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static addVisibilityFlag(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static disableNotifications(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/sec/android/secsetupwizardlib/util/WizardSystemBarHelper;->mStatusBarManager:Landroid/app/SemStatusBarManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/app/SemStatusBarManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/SemStatusBarManager;

    sput-object p0, Lcom/sec/android/secsetupwizardlib/util/WizardSystemBarHelper;->mStatusBarManager:Landroid/app/SemStatusBarManager;

    :cond_0
    sget-object p0, Lcom/sec/android/secsetupwizardlib/util/WizardSystemBarHelper;->mStatusBarManager:Landroid/app/SemStatusBarManager;

    const-string v0, "WizardSystemBarHelper"

    if-eqz p0, :cond_1

    const/high16 v1, 0x3a70000

    invoke-virtual {p0, v1}, Landroid/app/SemStatusBarManager;->disable(I)V

    const-string p0, "disableNotifications disable : 61276160"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "mStatusBarManager is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static enableNotifications()V
    .locals 2

    sget-object v0, Lcom/sec/android/secsetupwizardlib/util/WizardSystemBarHelper;->mStatusBarManager:Landroid/app/SemStatusBarManager;

    const-string v1, "WizardSystemBarHelper"

    if-eqz v0, :cond_0

    const-string v0, "enableNotifications - mStatusBarManager is not null So enable Notifications"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/secsetupwizardlib/util/WizardSystemBarHelper;->mStatusBarManager:Landroid/app/SemStatusBarManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/SemStatusBarManager;->disable(I)V

    goto :goto_0

    :cond_0
    const-string v0, "enableNotifications - mStatusBarManager is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static hideSystemBars(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/secsetupwizardlib/util/SuwUtils;->isTabletLayout(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1602

    goto :goto_0

    :cond_0
    const/16 p0, 0x1202

    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/secsetupwizardlib/util/WizardSystemBarHelper;->addImmersiveFlagsToWindow(Landroid/view/Window;I)V

    invoke-static {p1, p0}, Lcom/sec/android/secsetupwizardlib/util/WizardSystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V

    return-void
.end method
