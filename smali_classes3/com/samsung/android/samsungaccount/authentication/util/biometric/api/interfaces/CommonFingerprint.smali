.class public abstract Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;",
        "Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;",
        "()V",
        "mCancellationSignal",
        "Landroid/os/CancellationSignal;",
        "mContext",
        "Landroid/content/Context;",
        "mFingerprintApiAuthenticationListener",
        "Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;",
        "mGuideImage",
        "Landroid/graphics/drawable/Drawable;",
        "mHelpString",
        "",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "cancelAuthentication",
        "",
        "getGuideForPoorQuality",
        "getGuideImageForPoorQuality",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected mCancellationSignal:Landroid/os/CancellationSignal;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mFingerprintApiAuthenticationListener:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mGuideImage:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mHelpString:Ljava/lang/CharSequence;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->tag:Ljava/lang/String;

    const-string v1, "cancelAuthentication"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method public getGuideForPoorQuality()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mHelpString:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getGuideImageForPoorQuality()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/CommonFingerprint;->mGuideImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
