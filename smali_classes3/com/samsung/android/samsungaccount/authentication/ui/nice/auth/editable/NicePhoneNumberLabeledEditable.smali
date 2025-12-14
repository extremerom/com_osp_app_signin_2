.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "eventId",
        "",
        "getEventId",
        "()Ljava/lang/String;",
        "isValid",
        "",
        "onEditDone",
        "",
        "onEdited",
        "text",
        "onErrorUpdated",
        "onSelected",
        "renderInitialState",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "updateErrorText",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNicePhoneNumberLabeledEditable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NicePhoneNumberLabeledEditable.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# instance fields
.field private final eventId:Ljava/lang/String;
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "21522"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->eventId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->renderInitialState$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->renderInitialState$lambda$3$lambda$1$lambda$0(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->updateErrorText$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;Landroid/widget/TextView;)V

    return-void
.end method

.method private final isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->isValidNicePhoneNumber(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final renderInitialState$lambda$3$lambda$1$lambda$0(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final renderInitialState$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->updateErrorText()V

    :cond_0
    return-void
.end method

.method private final updateErrorText()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldError:Landroid/widget/TextView;

    new-instance v1, Lsi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateErrorText$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->isValid()Z

    move-result v0

    const-string v1, "textFieldParent"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->startHideErrorAnimation(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1204d8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->startShowErrorAnimation(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->showErrorToastForTalkBack(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public onEditDone()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->updateErrorText()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NextPressed;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->PHONE_NUMBER:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NextPressed;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onEdited(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NicePhoneNumberLabeledEditable"

    const-string v1, "onEdited"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PhoneNumberChanged;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PhoneNumberChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onErrorUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->updateErrorText()V

    return-void
.end method

.method public onSelected()V
    .locals 0

    return-void
.end method

.method public renderInitialState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->setEditorInputType(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12027b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->isValidNicePhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    new-instance v2, Lri;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Lri;-><init>(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lsi;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v1}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
