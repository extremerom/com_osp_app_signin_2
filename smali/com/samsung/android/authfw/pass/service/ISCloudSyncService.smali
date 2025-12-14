.class public interface abstract Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/service/ISCloudSyncService$Stub;,
        Lcom/samsung/android/authfw/pass/service/ISCloudSyncService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.authfw.pass.service.ISCloudSyncService"


# virtual methods
.method public abstract completeSync()V
.end method

.method public abstract onStartSync()V
.end method

.method public abstract resetSyncTime()V
.end method

.method public abstract setLastSyncTime(J)V
.end method
