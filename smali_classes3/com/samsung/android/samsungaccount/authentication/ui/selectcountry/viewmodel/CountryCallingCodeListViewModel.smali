.class public final Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;
.super Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0012\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher$delegate",
        "Lkotlin/Lazy;",
        "countryInfoListByIndex",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
        "index",
        "",
        "initCountryInfoListOf",
        "",
        "countryInfoItemList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;",
        "onItemClicked",
        "info",
        "requestCountryList",
        "clientId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCountryCallingCodeListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryCallingCodeListViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1863#2,2:94\n1#3:96\n*S KotlinDebug\n*F\n+ 1 CountryCallingCodeListViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel\n*L\n55#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field private final ioDispatcher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$ioDispatcher$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$ioDispatcher$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;->ioDispatcher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$countryInfoListByIndex(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;C)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;->countryInfoListByIndex(C)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final countryInfoListByIndex(C)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getCountryInfoListOf()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getCountryInfoListOf()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;->ioDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public initCountryInfoListOf(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countryInfoItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CountryCallingCodeListViewModel"

    const-string v1, "Init indexed countryInfo list"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->getDisplayCountryNameFromIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$initCountryInfoListOf$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;)V

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemClicked(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CountryCallingCodeListViewModel"

    const-string v1, "On item clicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getCountryInfoItemOf()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SelectCountry"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;->getDisplayCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_country_calling_code"

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_country_code"

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfoKt;->isNameHongKongOrMacao(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "key_alpha2_country_code"

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->getAlpha2CountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListLiveData;->selectItem$SamsungAccount_globalRelease(Landroid/os/Bundle;)V

    return-void
.end method

.method public requestCountryList(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "CountryCallingCodeListViewModel"

    const-string v0, "Request country list"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;->getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
