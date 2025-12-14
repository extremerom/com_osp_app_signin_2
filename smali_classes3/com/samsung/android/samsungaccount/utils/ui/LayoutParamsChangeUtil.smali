.class public final Lcom/samsung/android/samsungaccount/utils/ui/LayoutParamsChangeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLayoutParamsChangeUtil:Lcom/samsung/android/samsungaccount/utils/ui/LayoutParamsChangeUtil;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/ui/LayoutParamsChangeUtil;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/LayoutParamsChangeUtil;->mLayoutParamsChangeUtil:Lcom/samsung/android/samsungaccount/utils/ui/LayoutParamsChangeUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/LayoutParamsChangeUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/ui/LayoutParamsChangeUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/ui/LayoutParamsChangeUtil;->mLayoutParamsChangeUtil:Lcom/samsung/android/samsungaccount/utils/ui/LayoutParamsChangeUtil;

    return-object v0
.end method


# virtual methods
.method public changeLayoutMargin(Landroid/view/View;III)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    if-ne p4, p0, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne p4, p0, :cond_4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq p4, p2, :cond_2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq p4, p2, :cond_3

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setMarginRelative(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public changeLayoutOrientation(Landroid/view/ViewGroup;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    const v0, 0x7f0906b3

    const v1, 0x7f0906b1

    const v2, 0x7f0906b4

    const v3, 0x7f0906b2

    const v4, 0x7f0906af

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne p2, p0, :cond_6

    move p0, v6

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p0, p2, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v4, :cond_1

    const v8, 0x7f06067a

    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    if-eq v7, v3, :cond_2

    if-ne v7, v2, :cond_3

    :cond_2
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eq v7, v1, :cond_4

    if-ne v7, v0, :cond_5

    :cond_4
    const v7, 0x7f0600a2

    :try_start_0
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v6, p0, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v4, :cond_7

    const v7, 0x106000d

    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    if-eq p2, v1, :cond_8

    if-ne p2, v0, :cond_9

    :cond_8
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eq p2, v3, :cond_a

    if-ne p2, v2, :cond_b

    :cond_a
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method
