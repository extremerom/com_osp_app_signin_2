.class public interface abstract Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermServiceInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermServiceInterface$_Parcel;,
        Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermServiceInterface$Stub;,
        Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermServiceInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.samsungaccount.partner.term.IPartnerTermServiceInterface"


# virtual methods
.method public abstract requestConsentStatus(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;)Z
.end method

.method public abstract requestTermsContent(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;)Z
.end method

.method public abstract requestToUpdateConsentStatus(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;)Z
.end method
