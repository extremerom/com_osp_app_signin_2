.class final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;->createMenu(Landroid/view/Menu;)V
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
    c = "com.samsung.android.samsungaccount.setting.ui.main.SettingMainMenuManager$createMenu$1$1$1"
    f = "SettingMainMenuManager.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_with:Landroid/view/MenuItem;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->$this_with:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->$this_with:Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;-><init>(Landroid/view/MenuItem;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/MenuItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->$this_with:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;->access$getDispatcher$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1$1;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainMenuManager$createMenu$1$1$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
