.class public abstract Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;->injected:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp$1;-><init>(Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hiltInternalInject()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;->injected:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/SamsungAccountApp_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/SamsungAccountApp;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/SamsungAccountApp_GeneratedInjector;->injectSamsungAccountApp(Lcom/samsung/android/samsungaccount/SamsungAccountApp;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;->hiltInternalInject()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
