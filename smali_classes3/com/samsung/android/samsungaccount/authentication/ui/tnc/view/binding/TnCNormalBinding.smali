.class public Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private final mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const v0, 0x7f0c02bd

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->topView:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->initRoundedCornersForMultiPane(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->lambda$setAgreeButton$4(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->lambda$addNegativeButton$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->lambda$initPositiveButton$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->lambda$setMoreButton$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->lambda$setMoreButton$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;IIII)V

    return-void
.end method

.method private isScrolledToBottom()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->scrollArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$addNegativeButton$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->handleBackAction()V

    return-void
.end method

.method private synthetic lambda$initPositiveButton$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->canScroll()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;->action(Z)V

    return-void
.end method

.method private static synthetic lambda$setAgreeButton$4(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;->onButtonClicked()V

    return-void
.end method

.method private synthetic lambda$setMoreButton$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->isScrolledToBottom()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->onMoreButtonClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setMoreButton$3(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "704"

    const-string v1, "7062"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->isScrolledToBottom()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method private onMoreButtonClicked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;->onButtonClicked()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;->setAgreeButtonShown(Z)V

    return-void
.end method


# virtual methods
.method public addNegativeButton(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->changeToTwoButtonBottomBar()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f1202b7

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v0, Lif;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lif;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public canScroll()Z
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->agreeAllArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->scrollArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->scrollArea:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    aget v0, v1, v2

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public executePendingBindings()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public getPnDescriptionForGraduate()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->pnDescForGraduate:Landroid/widget/TextView;

    return-object p0
.end method

.method public getRowChnPersonalInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowChnSharingInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowChnTransferInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowCustomizedMarketing()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowCustomizedService()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowDeviceFinding()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowMarketingReceive()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowPn()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowSocial()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getRowTnc()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    return-object p0
.end method

.method public getTncCheckboxList()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncCheckboxList:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getTncTitleDesc()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncTitleDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method public initPositiveButton(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lsi;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPositiveButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12051e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getCenterText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method public setAgreeButton(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;)V
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1206f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v2, Lnr;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lnr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;I)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getCenterText()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabledAgreeButton(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12051e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getCenterText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public setMoreButton(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;)V
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f12051e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lor;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance p2, Lvd;

    const/16 v2, 0x1d

    invoke-direct {p2, p0, v2}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getCenterText()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setTitle(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    return-void
.end method

.method public showContentArea()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->tncScrollChild:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewLayoutBinding;->agreeAllArea:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
