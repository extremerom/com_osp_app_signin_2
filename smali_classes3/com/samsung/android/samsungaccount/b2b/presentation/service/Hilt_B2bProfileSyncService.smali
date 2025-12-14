.class public abstract Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;
.super Landroidx/core/app/SafeJobIntentService;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public inject()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->injected:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_GeneratedInjector;->injectB2bProfileSyncService(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/Hilt_B2bProfileSyncService;->inject()V

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    return-void
.end method
