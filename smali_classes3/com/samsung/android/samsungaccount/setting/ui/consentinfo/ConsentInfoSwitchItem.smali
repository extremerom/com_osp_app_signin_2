.class public abstract Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000eJ\u0008\u0010\u001b\u001a\u00020\u0011H&J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;",
        "setBinding",
        "(Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;)V",
        "isNotAgreed",
        "",
        "()Z",
        "holdSwitchFromChanging",
        "",
        "holdSwitchFromTurningOff",
        "init",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;",
        "onAgreed",
        "onLoading",
        "onWithdrawn",
        "setItemEnabled",
        "enabled",
        "setOnCheckedChangeListener",
        "toggleSwitch",
        "isChecked",
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
.field public binding:Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;


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

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final holdSwitchFromChanging()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->setOnCheckedChangeListener()V

    return-void
.end method

.method public final holdSwitchFromTurningOff()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->setOnCheckedChangeListener()V

    :cond_0
    return-void
.end method

.method public init(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->setBinding(Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V

    return-void
.end method

.method public final isNotAgreed()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onAgreed()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->consentInfoItemLayout:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080238

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1206af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06037e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->toggleSwitch(Z)V

    return-void
.end method

.method public onLoading()V
    .locals 2

    const-string v0, "ConsentInfoSwitchItem"

    const-string v1, "onLoading"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onWithdrawn()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->consentInfoItemLayout:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080237

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1206ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06037c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->toggleSwitch(Z)V

    return-void
.end method

.method public final setBinding(Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    return-void
.end method

.method public final setItemEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->consentInfoItemLayout:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public abstract setOnCheckedChangeListener()V
.end method

.method public final toggleSwitch(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentInfoItemBinding;->agreementSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->setOnCheckedChangeListener()V

    return-void
.end method
