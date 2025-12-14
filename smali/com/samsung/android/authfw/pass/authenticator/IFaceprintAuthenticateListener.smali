.class public interface abstract Lcom/samsung/android/authfw/pass/authenticator/IFaceprintAuthenticateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/authenticator/IFaceprintAuthenticateListener$_Parcel;,
        Lcom/samsung/android/authfw/pass/authenticator/IFaceprintAuthenticateListener$Stub;,
        Lcom/samsung/android/authfw/pass/authenticator/IFaceprintAuthenticateListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.authfw.pass.authenticator.IFaceprintAuthenticateListener"


# virtual methods
.method public abstract onAuthenticationResult(Landroid/content/Intent;)V
.end method
