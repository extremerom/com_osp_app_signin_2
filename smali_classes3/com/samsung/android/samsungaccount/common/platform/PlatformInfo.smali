.class public final Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ \u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u001dH\u0007J\u0008\u0010\u001f\u001a\u00020\u001dH\u0007J\u0008\u0010 \u001a\u00020\u0004H\u0007J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R$\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;",
        "",
        "()V",
        "oneUiMajorVersion",
        "",
        "getOneUiMajorVersion",
        "()I",
        "setOneUiMajorVersion",
        "(I)V",
        "platformType",
        "Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;",
        "getPlatformType",
        "()Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;",
        "setPlatformType",
        "(Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;)V",
        "sepApiVersion",
        "getSepApiVersion",
        "setSepApiVersion",
        "sepPlatformVersion",
        "getSepPlatformVersion$annotations",
        "getSepPlatformVersion",
        "setSepPlatformVersion",
        "getSepPlatformVersionName",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "isSepCompatible",
        "",
        "isSepDevice",
        "isSepLiteDevice",
        "readOneUiMajorVersion",
        "readPlatformType",
        "readSepApiVersion",
        "readSepPlatformVersion",
        "PlatformType",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static oneUiMajorVersion:I

.field private static platformType:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sepApiVersion:I

.field private static sepPlatformVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;

    sget-object v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;->GED:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    sput-object v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->platformType:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSepPlatformVersion()I
    .locals 1

    sget v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->sepPlatformVersion:I

    return v0
.end method

.method public static synthetic getSepPlatformVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSepPlatformVersionName()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->sepPlatformVersion:I

    const v1, 0x138e4

    if-lt v0, v1, :cond_0

    div-int/lit16 v1, v0, 0x2710

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit8 v0, v0, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final isSepCompatible()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepLiteDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isSepDevice()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;->SEP:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    sget-object v1, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->platformType:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isSepLiteDevice()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;->SEP_LITE:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    sget-object v1, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->platformType:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final readPlatformType(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SEP_CATEGORY"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4d88b7ef    # 2.86719456E8f

    if-eq v0, v1, :cond_4

    const v1, 0x62fdb50d

    if-eq v0, v1, :cond_2

    const v1, 0x69aa0150

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "sep_lite_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_2
    const-string v0, "sep_basic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;->SEP:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    return-object p0

    :cond_4
    const-string v0, "sep_lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;->SEP_LITE:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;->SEP:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    goto :goto_2

    :cond_7
    const-string p1, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;->SEP_LITE:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;->GED:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    :goto_2
    return-object p0

    :cond_9
    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;->GED:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    return-object p0
.end method

.method private final readSepApiVersion()I
    .locals 0

    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SEM_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final readSepPlatformVersion()I
    .locals 0

    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setSepPlatformVersion(I)V
    .locals 0

    sput p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->sepPlatformVersion:I

    return-void
.end method


# virtual methods
.method public final getOneUiMajorVersion()I
    .locals 0

    sget p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->oneUiMajorVersion:I

    return p0
.end method

.method public final getPlatformType()Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->platformType:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    return-object p0
.end method

.method public final getSepApiVersion()I
    .locals 0

    sget p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->sepApiVersion:I

    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->readSepApiVersion()I

    move-result v0

    sput v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->sepApiVersion:I

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->readSepPlatformVersion()I

    move-result v0

    sput v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->sepPlatformVersion:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->readOneUiMajorVersion()I

    move-result v0

    sput v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->oneUiMajorVersion:I

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->readPlatformType(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->platformType:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    return-void
.end method

.method public final init(Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;II)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "platformType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->platformType:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    sput p2, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->sepApiVersion:I

    sput p3, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->sepPlatformVersion:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->readOneUiMajorVersion()I

    move-result p0

    sput p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->oneUiMajorVersion:I

    return-void
.end method

.method public final readOneUiMajorVersion()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    sget v0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->sepPlatformVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, -0x9

    :catch_0
    return p0
.end method

.method public final setOneUiMajorVersion(I)V
    .locals 0

    sput p1, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->oneUiMajorVersion:I

    return-void
.end method

.method public final setPlatformType(Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->platformType:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo$PlatformType;

    return-void
.end method

.method public final setSepApiVersion(I)V
    .locals 0

    sput p1, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->sepApiVersion:I

    return-void
.end method
