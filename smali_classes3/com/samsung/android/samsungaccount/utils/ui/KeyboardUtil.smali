.class public Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY:I = 0x4b

.field private static final KEYBOARD_MIN_HEIGHT_RATIO:D = 0.15

.field public static final SHOW_IMPLICIT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "KeyboardUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->lambda$showSoftInput$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->lambda$forceHideSoftInput$1(Landroid/content/Context;)V

    return-void
.end method

.method public static forceHideSoftInput(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lz1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz1;-><init>(Landroid/content/Context;I)V

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static isKeyboardShowing(Landroid/view/View;)Z
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p0, v0

    int-to-double v0, v0

    int-to-double v2, p0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v4

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$forceHideSoftInput$1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KeyboardUtil"

    const-string v1, "forceHideSoftInput"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/InputMethodManagerExtKt;->closeKeyboard(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$showSoftInput$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    return-void
.end method

.method public static showSoftInput(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lb;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lb;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    const-wide/16 v1, 0x4b

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInputMethod  view : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
