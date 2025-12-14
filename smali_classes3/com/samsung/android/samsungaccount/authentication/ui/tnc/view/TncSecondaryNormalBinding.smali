.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryBindingInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryBindingInterface;",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;)V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;",
        "clickPrimaryButton",
        "",
        "getTncScrollChildView",
        "Landroid/widget/LinearLayout;",
        "getTncScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "init",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;",
        "setLifecycleOwner",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setPrimaryButtonEnable",
        "enabled",
        "",
        "setPrimaryButtonListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setPrimaryButtonText",
        "text",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0c02bb

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    const-string v1, "TncSecondaryView"

    const-string v2, "TncSecondaryNormalBinding init"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->topView:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->initRoundedCornersForMultiPane(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v2, 0x7f1206f6

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v2, 0x7f1206fa

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/b;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryBindingInterface;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "binding is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroid/view/View;)V
    .locals 2

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TncSecondaryView"

    const-string v0, "TncSecondaryNormalBinding click agree button"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryViewKt;->access$getAnalytic$p()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    const-string v0, "704"

    const-string v1, "7106"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->doNextStep()V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "TncSecondaryView"

    const-string v0, "TncSecondaryNormalBinding click skip button"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryViewKt;->access$getAnalytic$p()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p2

    const-string v0, "704"

    const-string v1, "7105"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;->setSkipped(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->doNextStep()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->_init_$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->_init_$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clickPrimaryButton()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getRightText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method public getTncScrollChildView()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->tncScrollChild:Landroid/widget/LinearLayout;

    const-string v0, "tncScrollChild"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTncScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    const-string v0, "tncScrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public init(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setPrimaryButtonEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setPrimaryButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getRightText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryNormalBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncSecondaryLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->getRightText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
