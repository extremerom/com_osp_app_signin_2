.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0008J\u000c\u0010%\u001a\u00020#*\u00020\u0019H\u0004R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R$\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR\u0012\u0010\u0018\u001a\u00020\u0019X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;",
        "",
        "()V",
        "codeEditText",
        "Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;",
        "getCodeEditText",
        "()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;",
        "value",
        "",
        "feedbackText",
        "getFeedbackText",
        "()Ljava/lang/String;",
        "setFeedbackText",
        "(Ljava/lang/String;)V",
        "",
        "isCodeEditMode",
        "()Z",
        "setCodeEditMode",
        "(Z)V",
        "isResendButtonEnabled",
        "setResendButtonEnabled",
        "phoneNumberText",
        "getPhoneNumberText",
        "setPhoneNumberText",
        "phoneNumberTextView",
        "Landroid/widget/TextView;",
        "getPhoneNumberTextView",
        "()Landroid/widget/TextView;",
        "resendButton",
        "getResendButton",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "setTimerText",
        "",
        "expiredTime",
        "makeLinkText",
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
.field private feedbackText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCodeEditMode:Z

.field private isResendButtonEnabled:Z

.field private phoneNumberText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->feedbackText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->phoneNumberText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->isCodeEditMode:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->isResendButtonEnabled:Z

    return-void
.end method


# virtual methods
.method public abstract getCodeEditText()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getFeedbackText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->feedbackText:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumberText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->phoneNumberText:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getPhoneNumberTextView()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getResendButton()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScrollView()Landroid/widget/ScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final isCodeEditMode()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getCodeEditText()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->isEditable()Z

    move-result p0

    return p0
.end method

.method public final isResendButtonEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getResendButton()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final makeLinkText(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\"\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "</a>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120122

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCodeEditMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getCodeEditText()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setEditable(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->getCodeView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->isCodeEditMode:Z

    return-void
.end method

.method public final setFeedbackText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getCodeEditText()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setFeedbackText(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->feedbackText:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumberText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getPhoneNumberTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->phoneNumberText:Ljava/lang/String;

    return-void
.end method

.method public final setResendButtonEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getResendButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->isResendButtonEnabled:Z

    return-void
.end method

.method public final setTimerText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "expiredTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->getCodeEditText()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f12081b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->setFeedbackText(Ljava/lang/String;)V

    return-void
.end method
