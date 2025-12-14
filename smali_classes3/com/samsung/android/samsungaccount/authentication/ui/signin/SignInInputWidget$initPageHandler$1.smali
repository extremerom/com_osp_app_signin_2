.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initPageHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;",
        "onShowPage",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowPage()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$getIdBinding$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idEditTextView:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    xor-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getIdSignInSelected()Z

    move-result v4

    const-string v5, "onShowPage ID idSignInSelected : "

    const-string v6, "SignInInputWidget"

    invoke-static {v5, v4, v6}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idSignInButton:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInIdButton;

    const-string v5, "idSignInButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getIdSignInSelected()Z

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$hideDuringTyping(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->qrSignInButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const-string v5, "qrSignInButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getIdSignInSelected()Z

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$hideDuringTyping(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->simpleSignInButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const-string v5, "simpleSignInButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getIdSignInSelected()Z

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$hideDuringTyping(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idSignInTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "idSignInTextInputLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getIdSignInSelected()Z

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$showDuringTyping(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idNextButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    const-string v5, "idNextButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getIdSignInSelected()Z

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$showDuringTyping(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->idNextButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->helpLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    const-string v4, "helpLink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$isDigitalLegacyMode$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$isSetUpWizard$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getIdSignInSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-static {p0, v1, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$showDuringTyping(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetIdBinding;->forgotIdLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    const-string v1, "forgotIdLink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$isDigitalLegacyMode$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$isSetUpWizard$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getIdSignInSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$showDuringTyping(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;Z)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$setHelpMenuVisible(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    return-void
.end method
