.class public interface abstract Lcom/google/android/setupcompat/portal/IPortalProgressService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/IPortalProgressService$_Parcel;,
        Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;,
        Lcom/google/android/setupcompat/portal/IPortalProgressService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.setupcompat.portal.IPortalProgressService"


# virtual methods
.method public abstract onAllowMobileData(Z)V
.end method

.method public abstract onGetRemainingValues()Landroid/os/Bundle;
.end method

.method public abstract onPortalSessionStart()V
.end method

.method public abstract onSetCallback(Lcom/google/android/setupcompat/portal/IPortalProgressCallback;)V
.end method

.method public abstract onSuspend()V
.end method
