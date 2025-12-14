.class public interface abstract Lcom/semsm/sa/aidl/ISAConsentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/semsm/sa/aidl/ISAConsentService$_Parcel;,
        Lcom/semsm/sa/aidl/ISAConsentService$Stub;,
        Lcom/semsm/sa/aidl/ISAConsentService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.semsm.sa.aidl.ISAConsentService"


# virtual methods
.method public abstract requestClearConsentData(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/semsm/sa/aidl/ISAConsentCallback;)Z
.end method

.method public abstract requestRequiredConsent(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/semsm/sa/aidl/ISAConsentCallback;)Z
.end method
