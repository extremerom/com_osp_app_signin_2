.class public final Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;
.super Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "init",
        "",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;",
        "setOnCheckedChangeListener",
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;->init$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;->setOnCheckedChangeListener$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final init$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->onCheckedChangeForPersonalizedAdvertising(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->holdSwitchFromTurningOff()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final setOnCheckedChangeListener$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->onCheckedChangeForPersonalizedAdvertising(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->holdSwitchFromTurningOff()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->holdSwitchFromChanging()V

    :goto_0
    return-void
.end method


# virtual methods
.method public init(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->init(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->consentInfoItemLayout:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    new-instance v2, Lt2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3, v0}, Lt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCheckedChangeListener()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Ln7;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Ln7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
