.class public interface abstract Lcom/semsm/sa/aidl/ISAConsentCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/semsm/sa/aidl/ISAConsentCallback$_Parcel;,
        Lcom/semsm/sa/aidl/ISAConsentCallback$Stub;,
        Lcom/semsm/sa/aidl/ISAConsentCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.semsm.sa.aidl.ISAConsentCallback"


# virtual methods
.method public abstract onReceiveClearConsentData(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
.end method
