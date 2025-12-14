.class public Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBackupCodeFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "212"

    const-string v1, "3"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onResume$0(Landroid/widget/EditText;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->showIme(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBackupCodeFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBackupCodeFragment;->lambda$onResume$0(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public getCodeTextClickEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "2506"

    return-object p0
.end method

.method public getHelpLinkPopupCancelEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "2108"

    return-object p0
.end method

.method public getMatchedCodeLength()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public getTrustDeviceEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "2106"

    return-object p0
.end method

.method public onResume()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->getCodeView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lxr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;->helpLink:Landroid/widget/TextView;

    const p2, 0x7f1201c5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;->helpLink:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->makeLinkText(Landroid/widget/TextView;)V

    return-void
.end method

.method public updateMyMethod()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lt0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lt0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
