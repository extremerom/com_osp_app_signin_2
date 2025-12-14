.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u0008R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "provideOrganizationCountryUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideOrganizationCountryUseCase;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideOrganizationCountryUseCase;)V",
        "_failedToBuildUrl",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_processToView",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bProcessToViewType;",
        "failedToBuildUri",
        "Landroidx/lifecycle/LiveData;",
        "getFailedToBuildUri",
        "()Landroidx/lifecycle/LiveData;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher$delegate",
        "Lkotlin/Lazy;",
        "processToView",
        "getProcessToView",
        "termsAndConditionsUrl",
        "",
        "buildTermsAndConditionsUrl",
        "organizationCountry",
        "getTermsAndConditionsUrl",
        "Lkotlinx/coroutines/Job;",
        "onOpenSourceLicenseClicked",
        "onTermsAndConditionsButtonClicked",
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
.field private final _failedToBuildUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _processToView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bProcessToViewType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provideOrganizationCountryUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideOrganizationCountryUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private termsAndConditionsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideOrganizationCountryUseCase;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideOrganizationCountryUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "provideOrganizationCountryUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->provideOrganizationCountryUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideOrganizationCountryUseCase;

    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel$ioDispatcher$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel$ioDispatcher$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->ioDispatcher$delegate:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->termsAndConditionsUrl:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->_failedToBuildUrl:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->_processToView:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$buildTermsAndConditionsUrl(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->buildTermsAndConditionsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProvideOrganizationCountryUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideOrganizationCountryUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->provideOrganizationCountryUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideOrganizationCountryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTermsAndConditionsUrl$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->termsAndConditionsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_failedToBuildUrl$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->_failedToBuildUrl:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_processToView$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->_processToView:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setTermsAndConditionsUrl$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->termsAndConditionsUrl:Ljava/lang/String;

    return-void
.end method

.method private final buildTermsAndConditionsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v0, "APP_ID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://account.samsung.com/links?key=b2b.consent.terms-and-conditions&clientId={sa-client-id}&countryCode={organization.country}&locale={preferred-language}"

    const-string v1, "{sa-client-id}"

    invoke-static {v0, v1, p0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{organization.country}"

    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLanguageTag(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "{preferred-language}"

    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->ioDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private final getTermsAndConditionsUrl()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel$getTermsAndConditionsUrl$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel$getTermsAndConditionsUrl$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFailedToBuildUri()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->_failedToBuildUrl:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getProcessToView()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bProcessToViewType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->_processToView:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final onOpenSourceLicenseClicked()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->_processToView:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bProcessToViewType$OpenSourceLicense;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bProcessToViewType$OpenSourceLicense;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTermsAndConditionsButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->termsAndConditionsUrl:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->getTermsAndConditionsUrl()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->_processToView:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bProcessToViewType$TermsAndConditions;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel;->termsAndConditionsUrl:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bProcessToViewType$TermsAndConditions;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
