.class public Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;
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

.method public cancelIdentify()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCharacteristics()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startIdentify(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener;)V
    .locals 0

    return-void
.end method
