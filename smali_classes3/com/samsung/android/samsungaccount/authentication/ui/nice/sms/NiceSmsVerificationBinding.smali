.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;",
        "requestType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;",
        "codeEditText",
        "Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;",
        "getCodeEditText",
        "()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;",
        "isChildSignUpRequest",
        "",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isChildSignUpRequest:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestTypeKt;->isChildSignUpRequest(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;->isChildSignUpRequest:Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setNoTitleWhiteTheme()V

    const v0, 0x7f0c0120

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;->title:Landroid/widget/TextView;

    const v1, 0x7f120409

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->initRoundedCornersForMultiPane(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;->getResendButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->makeLinkText(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getCodeEditText()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;->codeInputLayout:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    const-string v0, "codeInputLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPhoneNumberTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;->phoneNumber:Landroid/widget/TextView;

    const-string v0, "phoneNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getResendButton()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;->resendLink:Landroid/widget/TextView;

    const-string v0, "resendLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationLayoutBinding;->scrollArea:Landroid/widget/ScrollView;

    const-string v0, "scrollArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
