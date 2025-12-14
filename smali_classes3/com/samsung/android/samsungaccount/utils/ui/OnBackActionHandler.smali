.class public final Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0010*\u0002\u0018\u001d\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010!\u001a\u00020\u000fJ\u0006\u0010\"\u001a\u00020\u000fJ\u0014\u0010#\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u001e\u0010#\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0014\u0010$\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0008\u0010%\u001a\u00020\u000fH\u0003J\u0008\u0010&\u001a\u00020\u000fH\u0002J\u0008\u0010\'\u001a\u00020\u000fH\u0002J\u0006\u0010(\u001a\u00020\u000fJ\u0008\u0010)\u001a\u00020\u000fH\u0003J\u0008\u0010*\u001a\u00020\u000fH\u0002J\u0008\u0010+\u001a\u00020\u000fH\u0002R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "tag",
        "",
        "useCustomBackActionInFragment",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V",
        "activityReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "canUseBackInvokedDispatcher",
        "handleBackAction",
        "Lkotlin/Function0;",
        "",
        "isUiNeeded",
        "onBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "getOnBackInvokedCallback",
        "()Landroid/window/OnBackInvokedCallback;",
        "onBackInvokedCallback$delegate",
        "Lkotlin/Lazy;",
        "onBackPressedCallback",
        "com/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1",
        "getOnBackPressedCallback",
        "()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1;",
        "onBackPressedCallback$delegate",
        "onBackPressedCallbackForFragment",
        "com/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1",
        "getOnBackPressedCallbackForFragment",
        "()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;",
        "onBackPressedCallbackForFragment$delegate",
        "changeToBackActionDispatcher",
        "changeToBackActionDispatcherWhenUiNeeded",
        "initBackActionDispatcher",
        "initBackActionDispatcherWhenUiNeeded",
        "initBackInvokedDispatcher",
        "initBackPressedDispatcher",
        "initBackPressedDispatcherForFragment",
        "removeBackActionCallback",
        "removeBackInvokedCallback",
        "removeBackPressedCallback",
        "removeBackPressedCallbackForFragment",
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
        "SMAP\nOnBackActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackActionHandler.kt\ncom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field private final activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canUseBackInvokedDispatcher:Z

.field private handleBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isUiNeeded:Z

.field private final onBackInvokedCallback$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBackPressedCallback$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBackPressedCallbackForFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useCustomBackActionInFragment:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->useCustomBackActionInFragment:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->activityReference:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackInvokedCallback$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackInvokedCallback$2;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->onBackInvokedCallback$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->onBackPressedCallback$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->onBackPressedCallbackForFragment$delegate:Lkotlin/Lazy;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionBorHigher()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->canUseBackInvokedDispatcher:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getHandleBackAction$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->handleBackAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isUiNeeded$p(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->isUiNeeded:Z

    return p0
.end method

.method private final getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->onBackInvokedCallback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lz;->i(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p0

    return-object p0
.end method

.method private final getOnBackPressedCallback()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->onBackPressedCallback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1;

    return-object p0
.end method

.method private final getOnBackPressedCallbackForFragment()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->onBackPressedCallbackForFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;

    return-object p0
.end method

.method private final initBackActionDispatcher(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->handleBackAction:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->isUiNeeded:Z

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->useCustomBackActionInFragment:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackPressedDispatcherForFragment()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->canUseBackInvokedDispatcher:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackInvokedDispatcher()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackPressedDispatcher()V

    :goto_0
    return-void
.end method

.method private final initBackInvokedDispatcher()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x24
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->isUiNeeded:Z

    const-string v2, "initBackInvokedDispatcher - isUiNeeded : "

    invoke-static {v2, v1, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lz;->m(Landroidx/fragment/app/FragmentActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->isUiNeeded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz;->r(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initBackInvokedDispatcher failed : "

    invoke-static {v1, v0, p0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final initBackPressedDispatcher()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    const-string v1, "initBackPressedDispatcher"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->getOnBackPressedCallback()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initBackPressedDispatcher failed : "

    invoke-static {v1, v0, p0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final initBackPressedDispatcherForFragment()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    const-string v1, "initBackPressedDispatcherForFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->getOnBackPressedCallbackForFragment()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initBackPressedDispatcherForFragment failed : "

    invoke-static {v1, v0, p0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final removeBackInvokedCallback()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x24
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    const-string v1, "removeBackInvokedCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz;->m(Landroidx/fragment/app/FragmentActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lz;->s(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeBackInvokedCallback failed : "

    invoke-static {v1, v0, p0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final removeBackPressedCallback()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    const-string v1, "removeBackPressedCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->getOnBackPressedCallback()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallback$2$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeBackPressedCallback failed : "

    invoke-static {v1, v0, p0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final removeBackPressedCallbackForFragment()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    const-string v1, "removeBackPressedCallbackForFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->getOnBackPressedCallbackForFragment()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackPressedCallbackForFragment$2$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeBackPressedCallbackForFragment failed : "

    invoke-static {v1, v0, p0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final changeToBackActionDispatcher()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->canUseBackInvokedDispatcher:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->useCustomBackActionInFragment:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->isUiNeeded:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    const-string v0, "already changed to BackActionDispatcher"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->removeBackInvokedCallback()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->isUiNeeded:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackInvokedDispatcher()V

    :cond_1
    return-void
.end method

.method public final changeToBackActionDispatcherWhenUiNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->canUseBackInvokedDispatcher:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->useCustomBackActionInFragment:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->isUiNeeded:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->tag:Ljava/lang/String;

    const-string v0, "already changed to BackActionDispatcherWhenUiNeeded"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->removeBackInvokedCallback()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->isUiNeeded:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackInvokedDispatcher()V

    :cond_1
    return-void
.end method

.method public final initBackActionDispatcher(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handleBackAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackActionDispatcher(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final initBackActionDispatcherWhenUiNeeded(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handleBackAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackActionDispatcher(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final removeBackActionCallback()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->useCustomBackActionInFragment:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->removeBackPressedCallbackForFragment()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->canUseBackInvokedDispatcher:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->removeBackInvokedCallback()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->removeBackPressedCallback()V

    :goto_0
    return-void
.end method
