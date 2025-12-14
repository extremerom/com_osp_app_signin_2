.class public interface abstract annotation Lcom/samsung/android/authfw/pass/sdk/v2/message/UserVerification$UserVerifyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/UserVerification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "UserVerifyType"
.end annotation


# static fields
.field public static final USER_VERIFY_ALL:I = 0x400

.field public static final USER_VERIFY_EYEPRINT:I = 0x40

.field public static final USER_VERIFY_FACEPRINT:I = 0x10

.field public static final USER_VERIFY_FINGERPRINT:I = 0x2

.field public static final USER_VERIFY_HANDPRINT:I = 0x100

.field public static final USER_VERIFY_LOCATION:I = 0x20

.field public static final USER_VERIFY_NONE:I = 0x200

.field public static final USER_VERIFY_PASSCODE:I = 0x4

.field public static final USER_VERIFY_PATTERN:I = 0x80

.field public static final USER_VERIFY_PRESENCE:I = 0x1

.field public static final USER_VERIFY_VOICEPRINT:I = 0x8
