.class final Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;->requestCountryList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.samsungaccount.authentication.ui.selectcountry.viewmodel.CountryCallingCodeListViewModel$requestCountryList$1"
    f = "CountryCallingCodeListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCountryCallingCodeListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryCallingCodeListViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1053#2:94\n1#3:95\n*S KotlinDebug\n*F\n+ 1 CountryCallingCodeListViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1\n*L\n46#1:94\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;->fromPreloadAsset(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;->getCountryInfoItemList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1$invokeSuspend$$inlined$sortedBy$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;->initCountryInfoListOf(Ljava/util/List;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel$requestCountryList$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryCallingCodeListViewModel;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;->search(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
