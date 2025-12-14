.class public Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mButtonDescription:Ljava/lang/String;

.field private mButtonText:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitleDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getCategory()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->initTipCardText(Landroid/content/Context;IZ)V

    return-void
.end method

.method private initTipCardText(Landroid/content/Context;IZ)V
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->HOME:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v0

    const v1, 0x7f12008b

    const v2, 0x7f1205c9

    const v3, 0x7f120020

    if-ne v0, p2, :cond_1

    if-eqz p3, :cond_0

    const p2, 0x7f1205d1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonText:Ljava/lang/String;

    const p2, 0x7f1205c2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const p2, 0x7f1205d4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitle:Ljava/lang/String;

    const p2, 0x7f1205cc

    const p3, 0x7f1205cb

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonText:Ljava/lang/String;

    const p2, 0x7f1205c6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->WORK:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz p3, :cond_2

    const p2, 0x7f1205d3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonText:Ljava/lang/String;

    const p2, 0x7f1205c5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const p2, 0x7f1205d6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitle:Ljava/lang/String;

    const p2, 0x7f1205d0

    const p3, 0x7f1205cf

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonText:Ljava/lang/String;

    const p2, 0x7f1205c8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->SCHOOL:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v0

    if-ne v0, p2, :cond_5

    if-eqz p3, :cond_4

    const p2, 0x7f1205d2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonText:Ljava/lang/String;

    const p2, 0x7f1205c4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const p2, 0x7f1205d5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitle:Ljava/lang/String;

    const p2, 0x7f1205ce

    const p3, 0x7f1205cd

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonText:Ljava/lang/String;

    const p2, 0x7f1205c7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->OTHER:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p3

    if-ne p3, p2, :cond_6

    const p2, 0x7f120855

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitle:Ljava/lang/String;

    const p2, 0x7f1205ca

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonText:Ljava/lang/String;

    const p2, 0x7f1205c3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    :cond_6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1200f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitleDescription:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f120077

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getButtonDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitleDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;->mTitle:Ljava/lang/String;

    return-object p0
.end method
