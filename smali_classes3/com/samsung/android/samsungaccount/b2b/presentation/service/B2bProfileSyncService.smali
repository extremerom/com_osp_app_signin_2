.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;",
        "Landroidx/core/app/SafeJobIntentService;",
        "()V",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "syncProfileUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;",
        "getSyncProfileUseCase",
        "()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;",
        "setSyncProfileUseCase",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;)V",
        "onDestroy",
        "",
        "onHandleWork",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public syncProfileUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;->Companion:Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getServiceScope$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final getSyncProfileUseCase()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;->syncProfileUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "syncProfileUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "B2bProfileSyncService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService$onHandleWork$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService$onHandleWork$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "B2bProfileSyncService"

    const-string p1, "network is not available"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setSyncProfileUseCase(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;->syncProfileUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;

    return-void
.end method
