.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationSuwBinding;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationSuwBinding;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;",
        "codeEditText",
        "Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;",
        "getCodeEditText",
        "()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;-><init>()V

    const v0, 0x7f13025e

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const v0, 0x7f0c0121

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationSuwBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;->topView:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollIndicators(I)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppLogoResId()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f120480

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    const p1, 0x7f1203a7

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "getHeaderTextView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/extension/TextViewExt;->updateSuwTitleMargin(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationSuwBinding;->getResendButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;->makeLinkText(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getCodeEditText()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationSuwBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;->codeInputLayout:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    const-string v0, "codeInputLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPhoneNumberTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationSuwBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;->phoneNumber:Landroid/widget/TextView;

    const-string v0, "phoneNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getResendButton()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationSuwBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;->resendLink:Landroid/widget/TextView;

    const-string v0, "resendLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationSuwBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceSmsVerificationSuwLayoutBinding;->topView:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method
