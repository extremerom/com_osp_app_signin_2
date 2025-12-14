.class public interface abstract Lcom/samsung/android/pass/IPassDSVListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/pass/IPassDSVListener$_Parcel;,
        Lcom/samsung/android/pass/IPassDSVListener$Stub;,
        Lcom/samsung/android/pass/IPassDSVListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.pass.IPassDSVListener"


# virtual methods
.method public abstract onResult(IILandroid/os/ParcelFileDescriptor;ILandroid/os/ParcelFileDescriptor;ILandroid/os/ParcelFileDescriptor;)V
.end method
