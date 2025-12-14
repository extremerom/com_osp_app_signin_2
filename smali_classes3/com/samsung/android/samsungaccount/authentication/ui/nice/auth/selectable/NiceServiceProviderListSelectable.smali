.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J0\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u000eH\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0016\u0010 \u001a\u00020\u00142\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"H\u0002J\u0008\u0010#\u001a\u00020\u000eH\u0002J\u000e\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;",
        "getDelay",
        "",
        "initText",
        "",
        "onDefaultMvnoSelected",
        "onKtSelected",
        "onLgSelected",
        "onSelectedServiceProviderChanged",
        "isSkSelected",
        "",
        "isKtSelected",
        "isLgSelected",
        "isMvnoSelected",
        "onSktSelected",
        "onStateChanged",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "renderMvnoKtSelected",
        "renderMvnoLgSelected",
        "renderMvnoSktSelected",
        "renderMvnoUnselected",
        "runWithDelay",
        "itemSelected",
        "Lkotlin/Function0;",
        "setListener",
        "setViewModel",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->initText()V

    new-instance p1, Lgi;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->setListener()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->setListener$lambda$7$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onKtSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onKtSelected()V

    return-void
.end method

.method public static final synthetic access$onLgSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onLgSelected()V

    return-void
.end method

.method public static final synthetic access$onSktSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onSktSelected()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->runWithDelay$lambda$8(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->_init_$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->setListener$lambda$7$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->setListener$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->setListener$lambda$7$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->setListener$lambda$7$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V

    return-void
.end method

.method private final getDelay()J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a0001

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private final initText()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120512

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->sktButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->sktButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "sktButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->clearAccessibilityStateDescription(Landroid/view/View;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->ktButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->ktButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "ktButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->clearAccessibilityStateDescription(Landroid/view/View;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->lgButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->lgButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "lgButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->clearAccessibilityStateDescription(Landroid/view/View;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->mvnoButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1204c1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->mvnoButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v0, "mvnoButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->clearAccessibilityStateDescription(Landroid/view/View;)V

    return-void
.end method

.method private final onDefaultMvnoSelected()V
    .locals 2

    const-string v0, "NiceServiceProviderListSelectable"

    const-string v1, "onDefaultMvnoSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->lgButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->lgButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->mvnoButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DefaultMvnoSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DefaultMvnoSelected;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final onKtSelected()V
    .locals 9

    const-string v0, "NiceServiceProviderListSelectable"

    const-string v1, "onKtSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onSelectedServiceProviderChanged$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;ZZZZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->Kt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onLgSelected()V
    .locals 9

    const-string v0, "NiceServiceProviderListSelectable"

    const-string v1, "onLgSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onSelectedServiceProviderChanged$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;ZZZZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->Lg:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onSelectedServiceProviderChanged(ZZZZ)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->sktButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->ktButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->lgButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->mvnoButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic onSelectedServiceProviderChanged$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onSelectedServiceProviderChanged(ZZZZ)V

    return-void
.end method

.method private final onSktSelected()V
    .locals 9

    const-string v0, "NiceServiceProviderListSelectable"

    const-string v1, "onSktSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onSelectedServiceProviderChanged$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;ZZZZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->Skt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final renderMvnoKtSelected()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->mvnoButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1204c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onSelectedServiceProviderChanged$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method private final renderMvnoLgSelected()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->mvnoButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1204c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onSelectedServiceProviderChanged$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method private final renderMvnoSktSelected()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->mvnoButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1204c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onSelectedServiceProviderChanged$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method private final renderMvnoUnselected()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->mvnoButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1204c1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final runWithDelay(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lh4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lh4;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->getDelay()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method private static final runWithDelay$lambda$8(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$itemSelected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setListener()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->sktButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v2, Lyi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyi;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->ktButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v2, Lyi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyi;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->lgButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v2, Lyi;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lyi;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->mvnoButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v2, Lyi;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lyi;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->mvnoHelp:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    new-instance v1, Lvd;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setListener$lambda$7$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable$setListener$1$1$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable$setListener$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->runWithDelay(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method private static final setListener$lambda$7$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable$setListener$1$2$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable$setListener$1$2$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->runWithDelay(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method private static final setListener$lambda$7$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable$setListener$1$3$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable$setListener$1$3$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->runWithDelay(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method private static final setListener$lambda$7$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->onDefaultMvnoSelected()V

    return-void
.end method

.method private static final setListener$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoHelpSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoHelpSelected;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    return-object p0
.end method

.method public final onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ChildAccountSignUpAfterMismatched;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ChildAccountSignUpAfterMismatched;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->initText()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSktSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSktSelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->renderMvnoSktSelected()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoKtSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoKtSelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->renderMvnoKtSelected()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoLgSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoLgSelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->renderMvnoLgSelected()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->isMvnoSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->renderMvnoUnselected()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    return-void
.end method
