.class public interface abstract Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener$_Parcel;,
        Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener$Stub;,
        Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.authfw.pass.authenticator.IIdentifyListener"


# virtual methods
.method public abstract onIdentifyResult(Landroid/content/Intent;)V
.end method
