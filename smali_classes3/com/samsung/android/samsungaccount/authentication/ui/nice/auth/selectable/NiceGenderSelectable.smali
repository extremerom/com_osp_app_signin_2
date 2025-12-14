.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderSelectable;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderSelectable;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "initSelected",
        "",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "initText",
        "onLeftSelected",
        "onRightSelected",
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 5
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;->leftButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->Male:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderSelectable;->onLeftSelected()V

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;->rightButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->Female:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderSelectable;->onRightSelected()V

    :cond_1
    return-void
.end method

.method public initText()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;->leftButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;->rightButton:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1204b9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLeftSelected()V
    .locals 3

    const-string v0, "onLeftSelected"

    const-string v1, "Male"

    const-string v2, "NiceGenderSelectable"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderChanged;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->Male:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderChanged;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onRightSelected()V
    .locals 3

    const-string v0, "onRightSelected"

    const-string v1, "Female"

    const-string v2, "NiceGenderSelectable"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceBaseSelectable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceSelectableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderChanged;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->Female:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderChanged;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
