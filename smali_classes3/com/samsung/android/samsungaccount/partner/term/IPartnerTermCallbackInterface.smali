.class public interface abstract Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface$_Parcel;,
        Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface$Stub;,
        Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.samsungaccount.partner.term.IPartnerTermCallbackInterface"


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Landroid/os/Bundle;)V
.end method
