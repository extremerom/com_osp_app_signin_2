.class public final Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\n\u0010\u000b\u001a\u00020\u0005*\u00020\u0006\u001a\u001a\u0010\u000c\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u0012\u0010\u000f\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0005*\u00020\u0006\u001a\n\u0010\u0012\u001a\u00020\u0005*\u00020\u0006\u001a\"\u0010\u0013\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0014\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016\u001a\n\u0010\u0017\u001a\u00020\u0001*\u00020\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "isEnterKeyDown",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "disableDictionaryOnActionModeMenuItem",
        "",
        "Landroid/widget/EditText;",
        "isKeyboardDoneEntered",
        "keyActionId",
        "",
        "isKeyboardNextEntered",
        "sendNextAction",
        "setActionModeMenuItemEnabled",
        "menuId",
        "value",
        "setImeFullScreenMode",
        "enabled",
        "setKeyboardOptionDone",
        "setKeyboardOptionNext",
        "setMaxLengthFilter",
        "maxLength",
        "onExceedMaxLength",
        "Lkotlin/Function0;",
        "showIme",
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


# direct methods
.method public static synthetic a(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->showIme$lambda$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final disableDictionaryOnActionModeMenuItem(Landroid/widget/EditText;)V
    .locals 2
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->setActionModeMenuItemEnabled(Landroid/widget/EditText;IZ)V

    :cond_0
    return-void
.end method

.method private static final isEnterKeyDown(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isKeyboardDoneEntered(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result p0

    const/4 v0, 0x6

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    if-eq p1, v0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->isEnterKeyDown(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isKeyboardNextEntered(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result p0

    const/4 v0, 0x5

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    if-eq p1, v0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->isEnterKeyDown(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final sendNextAction(Landroid/widget/EditText;)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onEditorAction(I)V

    return-void
.end method

.method public static final setActionModeMenuItemEnabled(Landroid/widget/EditText;IZ)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->semSetActionModeMenuItemEnabled(IZ)V

    :cond_0
    return-void
.end method

.method public static final setImeFullScreenMode(Landroid/widget/EditText;Z)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x2000000

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result p1

    or-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public static final setKeyboardOptionDone(Landroid/widget/EditText;)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2000006

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public static final setKeyboardOptionNext(Landroid/widget/EditText;)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2000005

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public static final setMaxLengthFilter(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExceedMaxLength"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt$setMaxLengthFilter$2;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt$setMaxLengthFilter$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    filled-new-array {v0}, [Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt$setMaxLengthFilter$2;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic setMaxLengthFilter$default(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt$setMaxLengthFilter$1;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt$setMaxLengthFilter$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->setMaxLengthFilter(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final showIme(Landroid/widget/EditText;)Z
    .locals 2
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx9;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private static final showIme$lambda$0(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "$this_showIme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
