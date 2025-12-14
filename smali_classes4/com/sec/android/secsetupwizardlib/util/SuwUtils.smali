.class public Lcom/sec/android/secsetupwizardlib/util/SuwUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TABLET_LAYOUT_BY_SMALLEST_SCREEN_WIDTH_DP:I = 0x258

.field private static TAG:Ljava/lang/String; = "SuwUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideSystemBarsButtons(Landroid/content/Context;Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/sec/android/secsetupwizardlib/util/WizardSystemBarHelper;->hideSystemBars(Landroid/content/Context;Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public static isTabletLayout(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget-object v0, Lcom/sec/android/secsetupwizardlib/util/SuwUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smallestScreenWidthDp : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setIndicatorTransparency(Landroid/content/Context;Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x3606

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x7ffff300

    or-int/2addr p1, v1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    return-void
.end method

.method public static setIndicatorTransparencyWithNavigivation(Landroid/content/Context;Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x3404

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x7ffff400

    or-int/2addr p1, v1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    return-void
.end method
