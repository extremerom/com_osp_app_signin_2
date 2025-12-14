.class public final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$ComponentType;,
        Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$MessageArgumentType;,
        Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$PreferenceActionType;,
        Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$PreferenceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;",
        "",
        "()V",
        "VERSION_SUPPORT_CONSENT_WITHOUT_VIEW",
        "",
        "VERSION_SUPPORT_DIALOG_MESSAGE_WITH_ARGS_AND_LINK",
        "getMetadataVersion",
        "",
        "context",
        "Landroid/content/Context;",
        "ComponentType",
        "MessageArgumentType",
        "PreferenceActionType",
        "PreferenceType",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION_SUPPORT_CONSENT_WITHOUT_VIEW:J = 0x5a995c00L

.field private static final VERSION_SUPPORT_DIALOG_MESSAGE_WITH_ARGS_AND_LINK:J = 0x5b31f280L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetadataVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.osp.app.signin"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageInfoKt;->getApkLongVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, 0x5b31f280

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-string p0, "1.2"

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x5a995c00

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    const-string p0, "1.1"

    goto :goto_0

    :cond_1
    const-string p0, "1.0"

    :goto_0
    return-object p0
.end method
