.class final Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput p3, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;->provideActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    move-result-object p0

    return-object p0
.end method
