.class public interface abstract Lcom/google/android/setupcompat/portal/v1_1/IPortalProgressCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/v1_1/IPortalProgressCallback$_Parcel;,
        Lcom/google/android/setupcompat/portal/v1_1/IPortalProgressCallback$Stub;,
        Lcom/google/android/setupcompat/portal/v1_1/IPortalProgressCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.setupcompat.portal.v1_1.IPortalProgressCallback"


# virtual methods
.method public abstract setComplete(Ljava/lang/String;I[I)Landroid/os/Bundle;
.end method

.method public abstract setFailure(Ljava/lang/String;I[I)Landroid/os/Bundle;
.end method

.method public abstract setPendingReason(Ljava/lang/String;I[II)Landroid/os/Bundle;
.end method

.method public abstract setProgressCount(III)Landroid/os/Bundle;
.end method

.method public abstract setProgressPercentage(I)Landroid/os/Bundle;
.end method

.method public abstract setSummary(Ljava/lang/String;)Landroid/os/Bundle;
.end method
