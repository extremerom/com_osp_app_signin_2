.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentIntentHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0014\u001a\u0016\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0014\u001a:\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001d\u001a\u00020\u001e\u001a&\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004\u001aD\u0010\"\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006&"
    }
    d2 = {
        "getIntentForAgreeToConsent",
        "Landroid/content/Intent;",
        "intent",
        "hasPendingTncRequest",
        "",
        "customizedServiceAlreadyAgreed",
        "tncOptions",
        "Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;",
        "consentAgreeState",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;",
        "consentAgreementList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;",
        "getIntentForFailActivatingEmailValidation",
        "consentIntent",
        "referIntent",
        "getIntentForGoogleLinking",
        "context",
        "Landroid/content/Context;",
        "linkingInformation",
        "",
        "ageLimitation",
        "getIntentForReAgreementView",
        "mcc",
        "getIntentForReSignIn",
        "clientId",
        "callingPackageName",
        "accountMode",
        "settingMode",
        "requestId",
        "",
        "getIntentForSignIn",
        "isFindMyMobileChecked",
        "isSamsungApps",
        "getIntentForSignUp",
        "signUpFieldInfo",
        "Landroid/os/Bundle;",
        "isSignUpFlow",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getIntentForAgreeToConsent(Landroid/content/Intent;ZZLcom/samsung/android/samsungaccount/authentication/data/TncOptions;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "ZZ",
            "Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tncOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentAgreeState"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentAgreementList"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "hasPendingTncRequest"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingReceive:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p4, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p3

    const-string v0, "key_easy_signup_receive_marketing"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "key_is_marketing_receive_opt_out"

    invoke-virtual {p4, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isExist(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->CustomizationService:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p4, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isExist(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p3

    const-string v0, "key_tnc_result_runestone_required"

    if-eqz p3, :cond_1

    invoke-virtual {p4, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->FindMyMobile:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p4, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p1

    const-string p2, "device_finding"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    check-cast p5, Ljava/util/Collection;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "agreement_consent_id_list"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Social:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p4, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isExist(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "key_is_social_agreed"

    invoke-virtual {p4, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    return-object p0
.end method

.method public static final getIntentForFailActivatingEmailValidation(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consentIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "signout_from_emailupdatesview"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static final getIntentForGoogleLinking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageLimitation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_GOOGLE_MANDATORY_INFO_LINKING_INFORMATION"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GOOGLE_MANDATORY_INFO_AGE_LIMITATION"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getIntentForReAgreementView(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "com.msc.action.samsungaccount.Update_NewTerms"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "country_code_mcc"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getIntentForReSignIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForReSignIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "account_mode"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MODE"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_request_id"

    invoke-virtual {p0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public static final getIntentForSignIn(Landroid/content/Intent;Landroid/content/Intent;ZZ)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consentIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Intent;

    const-string v0, "authcode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device_finding"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p2, "signUpInfo"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static final getIntentForSignUp(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;ZLcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Z",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpFieldInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentAgreeState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentAgreementList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.samsungaccount.authentication.ui.signup.SignUpSuwActivity"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.samsungaccount.authentication.ui.signup.SignUpActivity"

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "country_code_mcc"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_SIGNUP_SIGNUPFIELDINFO"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "is_signup_flow"

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->CustomizationService:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p0

    const-string p2, "KEY_SIGNUP_DATACOLLECTION_ACCEPTED"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->TermsAndConditions:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p0

    const-string p2, "KEY_SIGNUP_TNC_ACCEPTED"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->PrivacyNotice:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p0

    const-string p2, "KEY_SIGNUP_PRIVACY_ACCEPTED"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingReceive:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p0

    const-string p2, "key_easy_signup_receive_marketing"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->FindMyMobile:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p0

    const-string p2, "device_finding"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Social:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isExist(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "key_is_social_agreed"

    invoke-virtual {p5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAgreeState;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    check-cast p6, Ljava/util/Collection;

    invoke-direct {p0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "agreement_consent_id_list"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p1
.end method
