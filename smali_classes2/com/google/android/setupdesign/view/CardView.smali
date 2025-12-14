.class public Lcom/google/android/setupdesign/view/CardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconView:Landroid/widget/ImageView;

.field private lineHeight:I

.field private onClickListener:Landroid/view/View$OnClickListener;

.field protected skipClickSelection:Z

.field private title:Ljava/lang/CharSequence;

.field protected titleView:Lcom/google/android/setupdesign/view/WrapTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/setupdesign/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/google/android/setupdesign/R$styleable;->SudCardView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudCardView_sudIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/CardView;->icon:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudCardView_sudTitleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/CardView;->title:Ljava/lang/CharSequence;

    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudCardView_sudCardViewSkipClickSelection:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/view/CardView;->skipClickSelection:Z

    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudCardView_android_lineHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/CardView;->lineHeight:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/CardView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$layout;->sud_card_view_default:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->iconView:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/view/WrapTextView;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    iget-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/setupdesign/view/CardView;->lineHeight:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCardIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCardTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getLineHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/setupdesign/view/CardView;->lineHeight:I

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/CardView;->skipClickSelection:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->iconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/setupdesign/R$drawable;->sud_ic_check_mark:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/setupdesign/R$string;->sud_card_view_check_mark_icon_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setCardIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/CardView;->icon:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->iconView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCardTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/CardView;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/view/CardView;->lineHeight:I

    iget-object p0, p0, Lcom/google/android/setupdesign/view/CardView;->titleView:Lcom/google/android/setupdesign/view/WrapTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/setupdesign/view/CardView;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
