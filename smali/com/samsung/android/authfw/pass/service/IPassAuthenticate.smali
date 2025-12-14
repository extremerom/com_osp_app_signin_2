.class public interface abstract Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/service/IPassAuthenticate$_Parcel;,
        Lcom/samsung/android/authfw/pass/service/IPassAuthenticate$Stub;,
        Lcom/samsung/android/authfw/pass/service/IPassAuthenticate$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.authfw.pass.service.IPassAuthenticate"


# virtual methods
.method public abstract getVersion()I
.end method

.method public abstract request(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract samsungPassRequest(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)Z
.end method
