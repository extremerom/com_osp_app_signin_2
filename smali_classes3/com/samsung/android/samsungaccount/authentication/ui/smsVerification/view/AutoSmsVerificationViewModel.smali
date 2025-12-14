.class public Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u000cH\u0016J\u0008\u00101\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020!H\u0004J\u0008\u00103\u001a\u00020\u000cH\u0014J\u0008\u00104\u001a\u00020\u000cH\u0014J\u0006\u00105\u001a\u00020/J\u0006\u00106\u001a\u00020/R&\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c0\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0019R)\u0010\u001a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0019R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R)\u0010,\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c0\n0\t0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001d\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "_finishWithResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lkotlin/Pair;",
        "",
        "Landroid/os/Bundle;",
        "_startActivityWithFinish",
        "",
        "analyticsViewId",
        "getAnalyticsViewId",
        "()Ljava/lang/String;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "countryCallingCode",
        "getCountryCallingCode",
        "setCountryCallingCode",
        "(Ljava/lang/String;)V",
        "finishWithResult",
        "Landroidx/lifecycle/LiveData;",
        "getFinishWithResult",
        "()Landroidx/lifecycle/LiveData;",
        "formattedPhoneNumber",
        "getFormattedPhoneNumber",
        "isSignUp",
        "",
        "isChecked",
        "isTrustedDevice",
        "()Z",
        "setTrustedDevice",
        "(Z)V",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "signUpInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "startActivityWithFinish",
        "getStartActivityWithFinish",
        "initData",
        "",
        "data",
        "initPhoneNumberInfo",
        "loadPhoneNumberFromSimCard",
        "makeDataForSignIn",
        "makeDataForSmsVerificationActivity",
        "startSignIn",
        "startSmsVerificationActivity",
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
        "SMAP\nAutoSmsVerificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSmsVerificationViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation


# instance fields
.field private final _finishWithResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _startActivityWithFinish:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsViewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countryCallingCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishWithResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSignUp:Z

.field private isTrustedDevice:Z

.field private phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

.field private final startActivityWithFinish:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->countryCallingCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->phoneNumber:Ljava/lang/String;

    const-string p1, "215"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->analyticsViewId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->isTrustedDevice:Z

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->_finishWithResult:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->finishWithResult:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->_startActivityWithFinish:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->startActivityWithFinish:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public getAnalyticsViewId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->analyticsViewId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCountryCallingCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->countryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getFinishWithResult()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->finishWithResult:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFormattedPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->countryCallingCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/PhoneNumberFormatterKt;->getFormattedPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartActivityWithFinish()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->startActivityWithFinish:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_phnumber_verification_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FROM_SIGN_UP_FLOW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->isSignUp:Z

    const-string v0, "key_internal_sign_up_inforamtion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-void
.end method

.method public initPhoneNumberInfo()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->loadPhoneNumberFromSimCard()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->startSmsVerificationActivity()V

    :cond_0
    return-void
.end method

.method public final isTrustedDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->isTrustedDevice:Z

    return p0
.end method

.method public final loadPhoneNumberFromSimCard()Z
    .locals 7

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isInvalidSimTestMode()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AutoSmsVerificationViewModel"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "invalid SIM test mode"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getFakeMcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "00"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->countryCallingCode:Ljava/lang/String;

    const-string v0, "0000000000000"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->phoneNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getAnalyticsViewId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;I)V

    :goto_1
    move v1, v3

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->getPhoneNumberFromIms(Landroid/content/Context;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->isValidPhoneNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->countryCallingCode:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->phoneNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getAnalyticsViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->getPhoneNumberFromTelephonyManager(Landroid/content/Context;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->isValidPhoneNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v4

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->countryCallingCode:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->phoneNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getAnalyticsViewId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getAnalyticsViewId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;I)V

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->countryCallingCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->phoneNumber:Ljava/lang/String;

    const-string v3, "countryCallingCode: "

    const-string v4, ", phoneNumber: "

    invoke-static {v3, v0, v4, p0, v2}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public makeDataForSignIn()Landroid/os/Bundle;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AutoSmsVerificationViewModel"

    const-string v2, "makeResultDataForSignIn"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->phoneNumber:Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\D+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->isSignUp:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    const/4 v3, 0x0

    const-string v4, "signUpInfo"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->countryCallingCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setCountryCallingCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setIs2FactorMandatory(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->isTrustedDevice:Z

    invoke-virtual {v1, v5}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setTrustDevice(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    const-string p0, "key_internal_sign_up_inforamtion"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "is_cancelable_just_one_activity"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_signup_flow"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const-string v2, "key_phonenumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_country_calling_code"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->countryCallingCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_trusted_device"

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->isTrustedDevice:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    return-object v0
.end method

.method public makeDataForSmsVerificationActivity()Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_trusted_device"

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->isTrustedDevice:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final setCountryCallingCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->countryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setTrustedDevice(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getAnalyticsViewId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "2116"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->isTrustedDevice:Z

    return-void
.end method

.method public final startSignIn()V
    .locals 4

    const-string v0, "AutoSmsVerificationViewModel"

    const-string v1, "startSignIn()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getAnalyticsViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2119"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->_finishWithResult:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->makeDataForSignIn()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startSmsVerificationActivity()V
    .locals 4

    const-string v0, "AutoSmsVerificationViewModel"

    const-string v1, "startSmsVerificationActivity()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->getAnalyticsViewId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2120"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->_startActivityWithFinish:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "com.samsung.android.samsungaccount.authentication.ui.smsVerification.view.SmsVerificationActivity"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel;->makeDataForSmsVerificationActivity()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
