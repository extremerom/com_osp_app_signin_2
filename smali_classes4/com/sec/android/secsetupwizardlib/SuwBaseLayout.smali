.class public Lcom/sec/android/secsetupwizardlib/SuwBaseLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/sec/android/secsetupwizardlib/R$layout;->sswl_base_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseLayout;->mRoot:Landroid/view/View;

    sget p2, Lcom/sec/android/secsetupwizardlib/R$id;->sswl_layout_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseLayout;->mContainer:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseLayout;->mRoot:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseLayout;->addViewInternal(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseLayout;->initView()V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseLayout;->mContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
