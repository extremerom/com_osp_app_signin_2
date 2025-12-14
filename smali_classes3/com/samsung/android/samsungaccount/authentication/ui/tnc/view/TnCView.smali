.class public Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;
    }
.end annotation


# static fields
.field static final MINIMUM_CHECKBOX_NUMBER_TO_SHOW_AGREE_ALL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TnCView"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

.field private final mCheckboxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;",
            ">;"
        }
    .end annotation
.end field

.field private mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mCheckboxList:Ljava/util/List;

    return-void
.end method

.method private addCheckBoxWithVisibility(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mCheckboxList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getCurrentViewId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChildAfterSignedIn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "7043"

    return-object p0

    :cond_0
    const-string p0, "704"

    return-object p0
.end method

.method private getVisibleChildCount()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getTncCheckboxList()Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static synthetic lambda$setCheckboxValues$1(ZLcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->getChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private synthetic lambda$setScroll$0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShownAgreeButton()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setMoreButton()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setAgreeButton()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->checkAgreeButtonEnabled()V

    :goto_0
    return-void
.end method

.method public static synthetic p(ZLcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->lambda$setCheckboxValues$1(ZLcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->lambda$setScroll$0(Z)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    return-object p0
.end method

.method private setAgreeButton()V
    .locals 2

    const-string v0, "TnCView"

    const-string v1, "setAgreeButton"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)V

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->setAgreeButton(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;)V

    return-void
.end method

.method private setInitLayout()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;-><init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isShownAgreeButton()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setAgreeButton()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setMoreButton()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->setPositiveButtonEnabled(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setAgreeButton()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->setPositiveButtonEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->setTitle(Landroid/content/Context;)V

    return-void
.end method

.method private setMoreButton()V
    .locals 2

    const-string v0, "TnCView"

    const-string v1, "setMoreButton"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)V

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->setMoreButton(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->getCurrentViewId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setAgreeButton()V

    return-void
.end method


# virtual methods
.method public addCustomizedMarketingToList()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mCheckboxList:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowCustomizedMarketing()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkAgreeAll()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mCheckboxList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mCheckboxList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->getChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public checkAgreeButtonEnabled()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mCheckboxList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->getOptional()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->getOptional()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->getChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->getChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->setEnabledAgreeButton(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->setEnabledAgreeButton(Z)V

    return-void
.end method

.method public executePendingBindings()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->executePendingBindings()V

    return-void
.end method

.method public handleBackAction()V
    .locals 3

    const-string v0, "TnCView"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->getCurrentViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "7061"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "is_cancelable_just_one_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "is_graduate_child_after_signed_in"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public logEventId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->getCurrentViewId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logEventId(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->getCurrentViewId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public makeTwoButtonBottomBar()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->addNegativeButton(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setMoreButton()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setScroll()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;

    move-result-object v0

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult requestCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " + data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v2, "nonNull"

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const-string v3, "TnCView"

    invoke-static {v1, v2, v3}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;->TNC_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    const/16 v1, 0xe

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->getCurrentViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x10

    if-ne p2, v1, :cond_3

    const-string p1, "onActivityResult - requestCode : RESULT_EXPIRED_TOKEN"

    invoke-static {v3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_3
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$3;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$tnc$view$TnCView$RequestCode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unhandled requestCode :"

    invoke-static {p1, p0, v3}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->executeTncRequestFromSecondaryView(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleRequestReAgreementView(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleGoogleMandatoryInfoResult(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleRequestCodeTncRunestoneCsSetting(ILandroid/content/Intent;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setResultWithLogAndFinish(ILandroid/content/Intent;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleRequestCodeSCL(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->handleRequestCodeSignUp(Landroid/content/Context;ILandroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setScroll()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate START"

    const-string v0, "TnCView"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, p0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->init(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.msc.action.samsungaccount.Update_NewTerms"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$3;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DataState is busy"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->onStartResignIn(Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mIsGraduateChildAfterSignedIn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->needGraduationConsentAgree(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Already graduation consent agreed"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setInitLayout()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->executeServerRequest(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Calling_Package"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->getCurrentViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    const-string p0, "onCreate END"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    const-string v0, "onResume START"

    const-string v1, "TnCView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isAlreadySignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->isGraduateChildAfterSignedIn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Is SignUp or SignIn Flow and already signed-in"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    const-string p0, "onResume END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public setCheckboxArea()V
    .locals 3

    const-string v0, "TnCView"

    const-string v1, "setCheckboxArea"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->mShowAgreeAll:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->getVisibleChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->showContentArea()V

    return-void
.end method

.method public setCheckboxList()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowTnc()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->addCheckBoxWithVisibility(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowPn()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->addCheckBoxWithVisibility(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowChnPersonalInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->addCheckBoxWithVisibility(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowChnSharingInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->addCheckBoxWithVisibility(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowChnTransferInformation()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->addCheckBoxWithVisibility(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowCustomizedService()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->addCheckBoxWithVisibility(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowMarketingReceive()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->addCheckBoxWithVisibility(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowSocial()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->addCheckBoxWithVisibility(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowDeviceFinding()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->addCheckBoxWithVisibility(Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;)V

    return-void
.end method

.method public setCheckboxValues(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->onPositiveButtonClicked()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mCheckboxList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lt0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lqr;

    invoke-direct {v0, p1}, Lqr;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setCustomizedServiceSubText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowCustomizedService()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->setSubText(Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowCustomizedService()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncTextSub:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getRowCustomizedService()Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;->tncTextSub:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f120122

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPnDescriptionForGraduate(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TnCView"

    const-string p1, "setPNDescriptionForGraduate is not support on SUW"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getPnDescriptionForGraduate()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getPnDescriptionForGraduate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getPnDescriptionForGraduate()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getPnDescriptionForGraduate()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f120122

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setResultWithLogAndFinish(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public setScroll()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    new-instance v1, Lvn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lvn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->initPositiveButton(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V

    return-void
.end method

.method public setTitleDescription(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getTncTitleDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getTncTitleDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface;->getTncTitleDesc()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f120122

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showGoogleMandatoryInfoView(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "TnCView"

    const-string v1, "showGoogleMandatoryInfoView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;->GOOGLE_MANDATORY_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public showMarketingInfoView()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/MarketingInfoDetailView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showRunestonePrivacySetting(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;->TNC_RUNESTONE_CUSTOMIZATION_SERVICE_SETTING:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception on starting rubin activity"

    const-string v0, "TnCView"

    invoke-static {p1, p0, v0}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showSelectCountryView()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForSelectCountryView(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;->SELECT_COUNTRY_LIST:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public showTncReAgreementView(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TnCView"

    const-string v1, "showTncReAgreementView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.Update_NewTerms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "country_code_mcc"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;->TNC_REAGREEMENT_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public showToast(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showWebContentView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showWebContentView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TnCView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForConsentWebView(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;->TNC_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityAndFinish(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TnCView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public startChecklistActivity(Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;->CHECKLIST_PROCESS:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startSecondaryView(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;->TNC_SECONDARY_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startSignUpView(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;->SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
