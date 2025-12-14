.class public final enum Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001!B=\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015J\u0016\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0003J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;",
        "",
        "contentKey",
        "",
        "keyETag",
        "directoryName",
        "fileName",
        "downloadTimeout",
        "",
        "prefKeyLastTimestamp",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getContentKey",
        "()Ljava/lang/String;",
        "deleteDirectory",
        "",
        "context",
        "Landroid/content/Context;",
        "getETag",
        "getScspDirectoryPath",
        "getScspFilePath",
        "isLastUpdateValid",
        "",
        "makeScspDirectoryIfNotExists",
        "deleteDirectoryBeforeMakingDirectory",
        "saveETag",
        "eTag",
        "updateLastUpdateTime",
        "currentTimeMillis",
        "FAMILY_SERVICE_CONFIGURATION",
        "FAMILY_SERVICE_RESOURCE",
        "MINOR_INFO_CONFIGURATION",
        "GLOBAL_MINOR_INFO_CONFIGURATION",
        "HIDDEN_MENU_CONFIGURATION",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScspRequestInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspRequestInfo.kt\ncom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

.field public static final Companion:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAMILY_SERVICE_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

.field public static final enum FAMILY_SERVICE_RESOURCE:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

.field public static final enum GLOBAL_MINOR_INFO_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

.field public static final enum HIDDEN_MENU_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

.field public static final enum MINOR_INFO_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;


# instance fields
.field private final contentKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directoryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadTimeout:J

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyETag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefKeyLastTimestamp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->FAMILY_SERVICE_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    sget-object v1, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->FAMILY_SERVICE_RESOURCE:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    sget-object v2, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->MINOR_INFO_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    sget-object v3, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->GLOBAL_MINOR_INFO_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    sget-object v4, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->HIDDEN_MENU_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    new-instance v10, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    const-wide/32 v7, 0x5265c00

    const-string v9, "key_last_family_service_request_time"

    const-string v1, "FAMILY_SERVICE_CONFIGURATION"

    const/4 v2, 0x0

    const-string v3, "sa-family-service-configuration-4d2d"

    const-string v4, "key_family_service_configuration_etag"

    const-string v5, "scsp/family/configuration"

    const-string v6, "sa_family_service_configuration.json"

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->FAMILY_SERVICE_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    const/16 v21, 0x38

    const/16 v22, 0x0

    const-string v12, "FAMILY_SERVICE_RESOURCE"

    const/4 v13, 0x1

    const-string v14, "sa-family-resource-231023"

    const-string v15, "key_family_service_resource_etag"

    const-string v16, "scsp/family/resource"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->FAMILY_SERVICE_RESOURCE:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    const-wide/32 v8, 0x5265c00

    const-string v10, "key_last_minor_info_request_time"

    const-string v2, "MINOR_INFO_CONFIGURATION"

    const/4 v3, 0x2

    const-string v4, "sa-minor-info-configuration-aed0"

    const-string v5, "key_minor_info_configuration_etag"

    const-string v6, "scsp/minorInfo/configuration"

    const-string v7, "sa_minor_info_configuration.json"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->MINOR_INFO_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    const-wide/32 v18, 0x5265c00

    const-string v20, "key_last_global_minor_info_request_time"

    const-string v12, "GLOBAL_MINOR_INFO_CONFIGURATION"

    const/4 v13, 0x3

    const-string v14, "sa-global-minor-configuration-9d94"

    const-string v15, "key_global_minor_info_configuration_etag"

    const-string v16, "scsp/globalMinorInfo/configuration"

    const-string v17, "sa_global_minor_info_configuration.json"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->GLOBAL_MINOR_INFO_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    const-wide/32 v8, 0x240c8400

    const-string v10, "key_last_hidden_menu_request_time"

    const-string v2, "HIDDEN_MENU_CONFIGURATION"

    const/4 v3, 0x4

    const-string v4, "sa-hidden-menu-configuration-f4b1"

    const-string v5, "key_hidden_menu_configuration_etag"

    const-string v6, "scsp/hiddenmenu/configuration"

    const-string v7, "sa_hidden_menu_configuration.json"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->HIDDEN_MENU_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    invoke-static {}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->$values()[Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->$VALUES:[Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->Companion:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->contentKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->keyETag:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->directoryName:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->fileName:Ljava/lang/String;

    iput-wide p7, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->downloadTimeout:J

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->prefKeyLastTimestamp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x8

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$deleteDirectory(Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->deleteDirectory(Landroid/content/Context;)V

    return-void
.end method

.method private final deleteDirectory(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->directoryName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "clear scsp directory : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->directoryName:Ljava/lang/String;

    const-string v0, "ScspRequestInfo"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final deleteFamilyServiceDirectory(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->Companion:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo$Companion;->deleteFamilyServiceDirectory(Landroid/content/Context;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static synthetic getScspFilePath$default(Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->getScspFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getScspFilePath"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic makeScspDirectoryIfNotExists$default(Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->makeScspDirectoryIfNotExists(Landroid/content/Context;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeScspDirectoryIfNotExists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateLastUpdateTime$default(Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->updateLastUpdateTime(Landroid/content/Context;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLastUpdateTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->$VALUES:[Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    return-object v0
.end method


# virtual methods
.method public final getContentKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->contentKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getETag(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ldj;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->keyETag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getScspDirectoryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->directoryName:Ljava/lang/String;

    invoke-static {p1, v0, p0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScspFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->directoryName:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->fileName:Ljava/lang/String;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isLastUpdateValid(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->prefKeyLastTimestamp:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v4, v0

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->downloadTimeout:J

    cmp-long p1, v0, v3

    if-gtz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isLastUpdateValid : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", elapsedTime : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, config : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScspRequestInfo"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final makeScspDirectoryIfNotExists(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->deleteDirectory(Landroid/content/Context;)V

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->directoryName:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p1, "ScspRequestInfo"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "make scsp directory : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->directoryName:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "scsp directory already exists"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->directoryName:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final saveETag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->keyETag:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateLastUpdateTime(Landroid/content/Context;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ldj;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->prefKeyLastTimestamp:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
