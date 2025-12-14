.class public abstract Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyId;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyPassword;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExceedResendLimitation;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExpiredFlowSession;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InsufficientPrivilegeLevel;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidId;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidIdFormat;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPassword;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPasswordFormat;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidVerificationCode;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$LockedAccount;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$PendingAccount;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\r\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\r\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "EmptyId",
        "EmptyPassword",
        "ExceedResendLimitation",
        "ExpiredFlowSession",
        "InsufficientPrivilegeLevel",
        "InvalidId",
        "InvalidIdFormat",
        "InvalidPassword",
        "InvalidPasswordFormat",
        "InvalidVerificationCode",
        "LockedAccount",
        "PendingAccount",
        "Unknown",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyId;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyPassword;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExceedResendLimitation;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExpiredFlowSession;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InsufficientPrivilegeLevel;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidId;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidIdFormat;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPassword;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPasswordFormat;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidVerificationCode;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$LockedAccount;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$PendingAccount;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException;-><init>(Ljava/lang/String;)V

    return-void
.end method
