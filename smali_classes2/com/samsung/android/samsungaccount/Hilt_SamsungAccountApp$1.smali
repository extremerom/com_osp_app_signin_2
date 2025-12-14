.class Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp$1;->this$0:Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC;->builder()Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp$1;->this$0:Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->build()Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$SingletonC;

    move-result-object p0

    return-object p0
.end method
