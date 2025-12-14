.class public Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TncScrollView"


# instance fields
.field private mOldChildBottom:I

.field private mScrollRangeLandscape:I

.field private mScrollRangePortrait:I

.field private mScrollRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private adjustScrollY(I)V
    .locals 3

    if-lez p1, :cond_0

    int-to-float v0, p1

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mScrollRatio:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustScrollY - height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", scrollY:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ratio:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mScrollRatio:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TncScrollView"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "TncScrollView"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsi;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, v1}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-lez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    iget p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mOldChildBottom:I

    const/4 v0, 0x1

    if-ge p4, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mOldChildBottom:I

    :cond_0
    iget p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mOldChildBottom:I

    const/4 v1, 0x2

    if-ne p4, p1, :cond_4

    iget p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mScrollRangePortrait:I

    if-ge p4, v0, :cond_1

    if-ne p3, v0, :cond_1

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mScrollRangePortrait:I

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mScrollRangeLandscape:I

    if-ge p4, v0, :cond_2

    if-ne p3, v1, :cond_2

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mScrollRangeLandscape:I

    :cond_2
    :goto_0
    iget p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mScrollRangePortrait:I

    if-eq p3, p1, :cond_3

    iget p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mScrollRangeLandscape:I

    if-ne p3, p1, :cond_7

    :cond_3
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mScrollRatio:F

    goto :goto_1

    :cond_4
    if-ne p3, v0, :cond_5

    if-lt p4, p1, :cond_6

    :cond_5
    if-ne p3, v1, :cond_7

    if-le p4, p1, :cond_7

    :cond_6
    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mOldChildBottom:I

    const-string p3, "onScrollChanged - height:"

    const-string p4, ", scrollY:"

    const-string v0, ", ratio:"

    invoke-static {p1, p2, p3, p4, v0}, Lrf;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->mScrollRatio:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TncScrollView"

    invoke-static {p3, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->adjustScrollY(I)V

    :cond_7
    :goto_1
    return-void
.end method
