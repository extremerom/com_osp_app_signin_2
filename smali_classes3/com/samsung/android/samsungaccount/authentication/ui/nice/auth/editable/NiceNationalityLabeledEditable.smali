.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;",
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
        "displaySelectedNationality",
        "",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "onEditDone",
        "onEdited",
        "text",
        "onErrorUpdated",
        "onSelected",
        "onStateChanged",
        "renderInitialState",
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

    const-string p1, "21526"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;->eventId:Ljava/lang/String;

    return-void
.end method

.method private final displaySelectedNationality(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->setLabelVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->setEditorText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public onEditDone()V
    .locals 0

    return-void
.end method

.method public onEdited(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorUpdated()V
    .locals 0

    return-void
.end method

.method public onSelected()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NationalitySelectorRequired;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NationalitySelectorRequired;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getVisibleFields()Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->NATIONALITY:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;->displaySelectedNationality(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    :cond_1
    :goto_0
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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->setEditorEnableInput(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->setLabelVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;->editFieldLayout:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1204c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->setLabelText(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;->displaySelectedNationality(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void
.end method
