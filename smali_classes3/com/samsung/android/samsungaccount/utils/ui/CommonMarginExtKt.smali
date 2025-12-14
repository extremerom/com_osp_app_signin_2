.class public final Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "getCommonAuthMargin",
        "",
        "Landroid/view/ViewGroup;",
        "getCommonListMargin",
        "updatePadding",
        "",
        "marginType",
        "Lcom/samsung/android/samsungaccount/utils/ui/MarginType;",
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
.method private static final getCommonAuthMargin(Landroid/view/ViewGroup;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x2c6

    if-le v0, v1, :cond_0

    const/16 v0, 0x78

    const/16 v1, 0x348

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginExtKt;->getCommonAuthMargin$getXlargeScreenMarginDp(Landroid/view/ViewGroup;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x258

    if-lt v0, p0, :cond_1

    const/16 p0, 0x64

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    :goto_0
    return p0
.end method

.method private static final getCommonAuthMargin$getMarginDpForMaxWidth(Landroid/view/ViewGroup;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static final getCommonAuthMargin$getXlargeScreenMarginDp(Landroid/view/ViewGroup;II)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginExtKt;->getCommonAuthMargin$isOverMaxWidth(Landroid/view/ViewGroup;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginExtKt;->getCommonAuthMargin$getMarginDpForMaxWidth(Landroid/view/ViewGroup;I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private static final getCommonAuthMargin$isOverMaxWidth(Landroid/view/ViewGroup;II)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    if-le p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getCommonListMargin(Landroid/view/ViewGroup;)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x3bf

    if-le v0, v1, :cond_0

    const/16 v0, 0x348

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginExtKt;->getCommonListMargin$getMarginDpForMaxWidth$1(Landroid/view/ViewGroup;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x24d

    const/16 v2, 0xa

    if-lt v0, v1, :cond_1

    const/16 v0, 0x19b

    const-wide v3, 0x3feb851eb851eb85L    # 0.86

    invoke-static {p0, v0, v3, v4, v2}, Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginExtKt;->getCommonListMargin$getMarginDpForLargeScreen(Landroid/view/ViewGroup;IDI)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    return p0
.end method

.method private static final getCommonListMargin$getMarginDpForLargeScreen(Landroid/view/ViewGroup;IDI)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v0, p1, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v0, p0

    int-to-double p0, p0

    mul-double/2addr p0, p2

    sub-double/2addr v0, p0

    const/4 p0, 0x2

    int-to-double p0, p0

    div-double/2addr v0, p0

    double-to-int p4, v0

    :cond_0
    return p4
.end method

.method private static final getCommonListMargin$getMarginDpForMaxWidth$1(Landroid/view/ViewGroup;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final updatePadding(Landroid/view/ViewGroup;Lcom/samsung/android/samsungaccount/utils/ui/MarginType;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/MarginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginExtKt;->getCommonListMargin(Landroid/view/ViewGroup;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CommonMarginExtKt;->getCommonAuthMargin(Landroid/view/ViewGroup;)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->convertDPtoPIXEL(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
