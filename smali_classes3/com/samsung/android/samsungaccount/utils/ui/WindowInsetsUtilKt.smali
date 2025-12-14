.class public final Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H\u0003\u001a\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u001a\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0001H\u0002\u001a*\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "INVALID_COLOR_RES_ID",
        "",
        "controlViewsByOnlyWindowInsets",
        "",
        "activity",
        "Landroid/app/Activity;",
        "makeViewMoveWithIme",
        "moveView",
        "Landroid/view/View;",
        "colorResId",
        "view",
        "makeViewMoveWithImeForSuw",
        "setBackgroundColor",
        "setContentViewPaddingWithIme",
        "setNavigationBarColor",
        "updateViewsForIme",
        "additionalFunc",
        "Lkotlin/Function0;",
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
.field private static final INVALID_COLOR_RES_ID:I = -0x1


# direct methods
.method public static final synthetic access$makeViewMoveWithIme(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->makeViewMoveWithIme(Landroid/view/View;)V

    return-void
.end method

.method private static final controlViewsByOnlyWindowInsets(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final makeViewMoveWithIme(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt$makeViewMoveWithIme$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt$makeViewMoveWithIme$1;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->updateViewsForIme(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final makeViewMoveWithIme(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    new-instance v0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;

    invoke-static {}, Lie;->a()I

    move-result v1

    invoke-static {}, Ldu;->A()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {}, Loo;->c()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;-><init>(Landroid/view/View;II)V

    invoke-static {p0, v0}, Loo;->r(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static final makeViewMoveWithImeForSuw(Landroid/app/Activity;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt$makeViewMoveWithImeForSuw$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt$makeViewMoveWithImeForSuw$1;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->updateViewsForIme$default(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setBackgroundColor(Landroid/view/View;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private static final setContentViewPaddingWithIme(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    invoke-static {}, Lie;->a()I

    move-result v1

    invoke-static {}, Ldu;->A()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {}, Loo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;-><init>(II)V

    invoke-static {p0, v0}, Loo;->r(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setNavigationBarColor(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/NavigationBarUtil;->setNavigationBarColor(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public static final updateViewsForIme(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->updateViewsForIme$default(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final updateViewsForIme(Landroid/app/Activity;I)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->updateViewsForIme$default(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final updateViewsForIme(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
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
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionRorHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->controlViewsByOnlyWindowInsets(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->setContentViewPaddingWithIme(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->setBackgroundColor(Landroid/view/View;I)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->setNavigationBarColor(Landroid/app/Activity;I)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic updateViewsForIme$default(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt$updateViewsForIme$1;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt$updateViewsForIme$1;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->updateViewsForIme(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
