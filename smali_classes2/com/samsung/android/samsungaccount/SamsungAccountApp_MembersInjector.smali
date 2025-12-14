.class public final Lcom/samsung/android/samsungaccount/SamsungAccountApp_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/samsungaccount/SamsungAccountApp;",
        ">;"
    }
.end annotation


# instance fields
.field private final workerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/SamsungAccountApp_MembersInjector;->workerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/samsungaccount/SamsungAccountApp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/SamsungAccountApp_MembersInjector;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/SamsungAccountApp_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectWorkerFactory(Lcom/samsung/android/samsungaccount/SamsungAccountApp;Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.SamsungAccountApp.workerFactory"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/SamsungAccountApp;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/samsungaccount/SamsungAccountApp;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/SamsungAccountApp_MembersInjector;->workerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/hilt/work/HiltWorkerFactory;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/SamsungAccountApp_MembersInjector;->injectWorkerFactory(Lcom/samsung/android/samsungaccount/SamsungAccountApp;Landroidx/hilt/work/HiltWorkerFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/SamsungAccountApp;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/SamsungAccountApp_MembersInjector;->injectMembers(Lcom/samsung/android/samsungaccount/SamsungAccountApp;)V

    return-void
.end method
