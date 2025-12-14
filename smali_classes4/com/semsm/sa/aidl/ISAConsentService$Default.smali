.class public Lcom/semsm/sa/aidl/ISAConsentService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/semsm/sa/aidl/ISAConsentService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/semsm/sa/aidl/ISAConsentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public requestClearConsentData(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/semsm/sa/aidl/ISAConsentCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public requestRequiredConsent(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/semsm/sa/aidl/ISAConsentCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
