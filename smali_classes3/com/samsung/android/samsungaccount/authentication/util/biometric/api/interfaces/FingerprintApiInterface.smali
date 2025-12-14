.class public Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;,
        Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$Api;
    }
.end annotation


# static fields
.field public static final STATUS_AUTHENTIFICATION_FAILED:I = 0x5

.field public static final STATUS_AUTHENTIFICATION_SUCCESS:I = 0x0

.field public static final STATUS_BUTTON_PRESSED:I = 0x3

.field public static final STATUS_GENERAL_ERROR:I = -0x1

.field public static final STATUS_QUALITY_FAILED:I = 0x4

.field public static final STATUS_SENSOR_FAILED:I = 0x1

.field public static final STATUS_USER_CANCELLED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
