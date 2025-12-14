.class public interface abstract Lcom/google/android/setupcompat/portal/ISetupNotificationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/ISetupNotificationService$_Parcel;,
        Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;,
        Lcom/google/android/setupcompat/portal/ISetupNotificationService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.setupcompat.portal.ISetupNotificationService"


# virtual methods
.method public abstract isPortalAvailable()Z
.end method

.method public abstract isPortalReady()Z
.end method

.method public abstract isProgressServiceAlive(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/os/UserHandle;)Z
.end method

.method public abstract registerNotification(Lcom/google/android/setupcompat/portal/NotificationComponent;)Z
.end method

.method public abstract registerProgressService(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/os/UserHandle;Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener;)V
.end method

.method public abstract unregisterNotification(Lcom/google/android/setupcompat/portal/NotificationComponent;)V
.end method
