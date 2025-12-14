.class public Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaceViewHolder"
.end annotation


# instance fields
.field private mRoundMode:I

.field mView:Landroid/view/View;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mRoundMode:I

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->lambda$initContainer$0(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->setRoundMode(I)V

    return-void
.end method

.method private initCheckBox(Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    const v1, 0x7f090222

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->needToCheckBox()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/common/platform/CheckBoxExtKt;->setHoverPopupType(Landroid/widget/CheckBox;I)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;)Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->getSelectKeys()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x7f0900a7

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f060031

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private initContainer(Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    new-instance v1, Lx0;

    const/16 v2, 0x18

    invoke-direct {v1, p2, p1, v2}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    const v1, 0x7f090316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isFirstItem(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    const v1, 0x7f090315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isLastItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    const v0, 0x7f090318

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isLastItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initDividerMarginStart()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    const v1, 0x7f090315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070412

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method private initPlaceInfo(Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    const v1, 0x7f090226

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getThumbnail()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    const v1, 0x7f090227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    const v0, 0x7f090228

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$initContainer$0(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->onPlaceClick(Ljava/lang/String;)V

    return-void
.end method

.method private setRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mRoundMode:I

    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->initCheckBox(Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->initContainer(Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->initPlaceInfo(Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->initDividerMarginStart()V

    return-void
.end method

.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->mRoundMode:I

    return p0
.end method
