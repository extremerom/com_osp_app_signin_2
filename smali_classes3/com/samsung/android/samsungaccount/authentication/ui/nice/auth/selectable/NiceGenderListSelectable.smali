.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;",
        "genderSelected",
        "",
        "genderChanged",
        "Lkotlin/Function0;",
        "initListener",
        "initView",
        "onStateChanged",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;
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

    invoke-static {p1, p0, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->initView()V

    new-instance p1, Lgi;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->initListener()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->initListener$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->initListener$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->_init_$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->genderSelected$lambda$5(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;)V

    return-void
.end method

.method private final genderSelected(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NiceGenderListSelectable"

    const-string v1, "genderSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0a0001

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final genderSelected$lambda$5(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;)V
    .locals 1

    const-string v0, "$genderChanged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NextPressed;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->GENDER:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NextPressed;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final initListener()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->firstButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v2, Lti;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lti;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->secondButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v2, Lti;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lti;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final initListener$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable$initListener$1$1$1;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable$initListener$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->genderSelected(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->secondButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable$initListener$1$2$1;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable$initListener$1$2$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->genderSelected(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->firstButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120510

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->firstButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->firstButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "firstButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->clearAccessibilityStateDescription(Landroid/view/View;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->secondButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1204b9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->secondButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v0, "secondButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->clearAccessibilityStateDescription(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;

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

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ChildAccountSignUpAfterMismatched;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ChildAccountSignUpAfterMismatched;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->initView()V

    :cond_1
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/NiceTwoItemSelectableBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    return-void
.end method
