.class public Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private final mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

.field private final mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isLaunchPageServiceList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->removeStatusBarColor(Landroid/view/Window;)V

    :cond_0
    const v0, 0x7f13025e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    const v0, 0x7f0c02be

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollIndicators(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppLogoResId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->lambda$initPositiveButton$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->lambda$setAgreeButton$4(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->lambda$setMoreButton$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->lambda$setMoreButton$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->lambda$addNegativeButton$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$addNegativeButton$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->handleBackAction()V

    return-void
.end method

.method private synthetic lambda$initPositiveButton$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->canScroll()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;->action(Z)V

    return-void
.end method

.method private static synthetic lambda$setAgreeButton$4(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;->onButtonClicked()V

    return-void
.end method

.method private synthetic lambda$setMoreButton$2(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "704"

    const-string v1, "7062"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method private synthetic lambda$setMoreButton$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;IIII)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollChild:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    if-gtz p2, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;->onButtonClicked()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;->setAgreeButtonShown(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addNegativeButton(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202b7

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    new-instance v1, Lif;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lif;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    return-void
.end method

.method public canScroll()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollChild:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollChild:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public executePendingBindings()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public getPnDescriptionForGraduate()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRowChnPersonalInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowChnSharingInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowChnTransferInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowCustomizedMarketing()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowCustomizedService()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowDeviceFinding()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowMarketingReceive()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowPn()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowSocial()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowTnc()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getTncCheckboxList()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncCheckboxList:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getTncTitleDesc()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncTitleDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method public initPositiveButton(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lsi;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPositiveButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShownAgreeButton()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public setAgreeButton(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShownAgreeButton()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1206f6

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    new-instance p1, Lnr;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lnr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;->setAgreeButtonShown(Z)V

    return-void
.end method

.method public setEnabledAgreeButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShownAgreeButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    const v1, 0x7f1206f6

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1206a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMoreButton(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShownAgreeButton()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12051e

    invoke-virtual {v1, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    new-instance v1, Lpr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lor;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;->setAgreeButtonShown(Z)V

    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    return-void
.end method

.method public setTitle(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsSignUpFlow:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsLinkingAccount:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1206e9

    const v0, 0x7f1206e8

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120752

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/TextViewExt;->updateSuwTitleMargin(Landroid/widget/TextView;)V

    return-void
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    return-void
.end method

.method public showContentArea()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->contentArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->agreeAllArea:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
