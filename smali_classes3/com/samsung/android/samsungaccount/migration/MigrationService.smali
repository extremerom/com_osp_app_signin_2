.class public Lcom/samsung/android/samsungaccount/migration/MigrationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MigrationService"


# instance fields
.field mBinder:Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p1, "MigrationService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationService;->mBinder:Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "MigrationService"

    const-string v1, "onCreate, create binder"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationService;->mBinder:Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;

    return-void
.end method
