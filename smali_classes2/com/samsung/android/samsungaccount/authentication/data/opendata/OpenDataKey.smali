.class public final Lcom/samsung/android/samsungaccount/authentication/data/opendata/OpenDataKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/opendata/OpenDataKey;",
        "",
        "()V",
        "KEY_2FACTOR_REGISTER_IS_NEEDED",
        "",
        "KEY_2FACTOR_VERIFICATION_IS_ON",
        "KEY_2FACTOR_VERIFICATION_IS_ON_PUBLIC",
        "KEY_CONSENT_NEED_AGREE_RETRY",
        "KEY_GEO_IP",
        "KEY_NAME_CHECK",
        "KEY_SUPPORT_SAMSUNG_PASS_INTEGRATION",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/opendata/OpenDataKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_2FACTOR_REGISTER_IS_NEEDED:Ljava/lang/String; = "two_step_verification_is_needed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_2FACTOR_VERIFICATION_IS_ON:Ljava/lang/String; = "2Factor_verification_is_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_2FACTOR_VERIFICATION_IS_ON_PUBLIC:Ljava/lang/String; = "two_step_verification_is_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CONSENT_NEED_AGREE_RETRY:Ljava/lang/String; = "consent_need_agree_retry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_GEO_IP:Ljava/lang/String; = "GEO_IP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_NAME_CHECK:Ljava/lang/String; = "namecheck"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SUPPORT_SAMSUNG_PASS_INTEGRATION:Ljava/lang/String; = "Support_SamsungPass_Integration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/opendata/OpenDataKey;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/opendata/OpenDataKey;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/opendata/OpenDataKey;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/opendata/OpenDataKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
