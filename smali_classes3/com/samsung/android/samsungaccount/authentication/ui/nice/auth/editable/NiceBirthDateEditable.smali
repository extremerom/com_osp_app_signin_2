.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateEditable;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateEditable;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onEdited",
        "",
        "text",
        "",
        "renderInitialState",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "showLengthErrorIfNeeded",
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final showLengthErrorIfNeeded(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceEditableBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceEditableBinding;->editFieldLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1204b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/extension/TextInputLayoutExt;->showErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onEdited(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NiceBirthDateEditable"

    const-string v1, "onEdited"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceEditableBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/databinding/NiceEditableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BirthDateChanged;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BirthDateChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateEditable;->showLengthErrorIfNeeded(Ljava/lang/String;)V

    return-void
.end method

.method public renderInitialState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceEditableBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceEditableBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120245

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceEditableBinding;->editable:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getBirthDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
