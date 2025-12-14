.class public Lcom/google/android/setupdesign/items/ItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;
    }
.end annotation


# instance fields
.field private final itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

.field private listView:Landroid/view/View;

.field private final viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->listView:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {p1, p0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->registerObserver(Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->refreshViewTypes()V

    return-void
.end method

.method private getCornerRadius(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget p1, Lcom/google/android/setupdesign/R$attr;->sudItemCornerRadius:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private getFirstBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isActionable()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudItemBackgroundFirst:I

    aput p2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudNonActionableItemBackgroundFirst:I

    aput p2, p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private getLastBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isActionable()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudItemBackgroundLast:I

    aput p2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudNonActionableItemBackgroundLast:I

    aput p2, p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private getMiddleBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isActionable()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudItemBackground:I

    aput p2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudNonActionableItemBackground:I

    aput p2, p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private getSingleBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isActionable()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudItemBackgroundSingle:I

    aput p2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, p2, [I

    sget p2, Lcom/google/android/setupdesign/R$attr;->sudNonActionableItemBackgroundSingle:I

    aput p2, p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private isFirstItemOfGroup(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isGroupDivider()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isLastItemOfGroup(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isGroupDivider()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private refreshViewTypes()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    invoke-interface {v1}, Lcom/google/android/setupdesign/items/IItem;->getLayoutResource()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->add(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetMarginStartEnd(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private shouldApplyAdditionalMargin()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->listView:Landroid/view/View;

    instance-of v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/setupdesign/view/StickyHeaderListView;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderListView;->shouldApplyAdditionalMargin()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateMargin(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->shouldApplyAdditionalMargin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/setupdesign/util/ItemStyler;->applyPartnerCustomizationLayoutMarginStyle(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->resetMarginStartEnd(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {p0, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcom/google/android/setupdesign/items/IItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {p0, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/setupdesign/items/IItem;->getLayoutResource()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->get(I)I

    move-result p0

    return p0
.end method

.method public getRootItemHierarchy()Lcom/google/android/setupdesign/items/ItemHierarchy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/google/android/setupdesign/R$layout;->sud_empty_linear_layout:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-interface {v0}, Lcom/google/android/setupdesign/items/IItem;->getLayoutResource()I

    move-result v2

    invoke-virtual {p3, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->updateBackground(Landroid/view/View;I)V

    invoke-interface {v0, p3}, Lcom/google/android/setupdesign/items/IItem;->onBindView(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/google/android/setupdesign/items/ItemAdapter;->updateMargin(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->getLayoutResource()I

    move-result p2

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_2
    invoke-interface {p0, p2}, Lcom/google/android/setupdesign/items/IItem;->onBindView(Landroid/view/View;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->size()I

    move-result p0

    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/setupdesign/items/IItem;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->refreshViewTypes()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    return-void
.end method

.method public onItemRangeInserted(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    return-void
.end method

.method public onItemRangeMoved(Lcom/google/android/setupdesign/items/ItemHierarchy;III)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    return-void
.end method

.method public onItemRangeRemoved(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    return-void
.end method

.method public setListView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->listView:Landroid/view/View;

    return-void
.end method

.method public updateBackground(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/setupdesign/items/IItem;->isGroupDivider()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_GROUP_CORNER_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/setupdesign/items/ItemAdapter;->getCornerRadius(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->isFirstItemOfGroup(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->isLastItemOfGroup(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->getSingleBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->isFirstItemOfGroup(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->getFirstBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->isLastItemOfGroup(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->getLastBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->getMiddleBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_0
    instance-of v7, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_4

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v7

    if-lt v7, v2, :cond_4

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v7, Lcom/google/android/setupdesign/R$attr;->selectableItemBackground:I

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move-object v5, v7

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_7

    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->isFirstItemOfGroup(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/items/ItemAdapter;->isLastItemOfGroup(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v7, p0, v0

    aput v7, p0, v1

    aput v7, p0, v2

    const/4 p2, 0x3

    aput v7, p0, p2

    const/4 p2, 0x4

    aput v3, p0, p2

    const/4 p2, 0x5

    aput v3, p0, p2

    const/4 p2, 0x6

    aput v3, p0, p2

    const/4 p2, 0x7

    aput v3, p0, p2

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-array p0, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v6, p0, v0

    aput-object v5, p0, v1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method
