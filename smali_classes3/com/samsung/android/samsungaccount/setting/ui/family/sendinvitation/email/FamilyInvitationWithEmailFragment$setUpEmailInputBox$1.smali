.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$setUpEmailInputBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->setUpEmailInputBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$setUpEmailInputBox$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$setUpEmailInputBox$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$setUpEmailInputBox$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->access$getViewBinding$p(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;)Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->sendButton:Landroid/widget/Button;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$setUpEmailInputBox$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->access$getViewBinding$p(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;)Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "viewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->invalidEmailMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$setUpEmailInputBox$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->access$hideErrorOnEmailInputBox(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
