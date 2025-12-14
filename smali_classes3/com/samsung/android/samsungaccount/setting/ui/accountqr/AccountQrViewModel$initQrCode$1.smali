.class final Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;->initQrCode()V
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
    c = "com.samsung.android.samsungaccount.setting.ui.accountqr.AccountQrViewModel$initQrCode$1"
    f = "AccountQrViewModel.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->invokeSuspend$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->invokeSuspend$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;->access$get_qrImage$p(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->isValidQr()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;->access$dimImage(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;Z)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;->access$get_isNfcWritten$p(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;->access$get_progressDialog$p(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;->access$get_progressDialog$p(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;->access$getQrNfcRepository$p(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/a;

    invoke-direct {v6, p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/a;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;)V

    new-instance v7, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/b;

    invoke-direct {v7, p1}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/b;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel;)V

    iput v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel$initQrCode$1;->label:I

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->requestQrAndWriteToNfc$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZZLcom/samsung/android/samsungaccount/setting/data/accountqr/QrResultCallback;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcResultCallback;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
