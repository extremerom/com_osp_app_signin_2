.class public final enum Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
        "",
        "packageName",
        "",
        "contextualNotiType",
        "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;",
        "subAppInfo",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)V",
        "getContextualNotiType",
        "()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getSubAppInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
        "NONE",
        "SAMSUNG_PASS",
        "SAMSUNG_HEALTH",
        "PHONE_SMART_THINGS_FIND",
        "PHONE_SAMSUNG_FIND",
        "SAMSUNG_CLOUD",
        "GALAXY_STORE",
        "TABLET_SMART_THINGS_FIND",
        "TABLET_SAMSUNG_FIND",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

.field public static final enum GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

.field public static final enum PHONE_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

.field public static final enum PHONE_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

.field public static final enum SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

.field public static final enum SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

.field public static final enum SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

.field public static final enum TABLET_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

.field public static final enum TABLET_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;


# instance fields
.field private final contextualNotiType:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subAppInfo:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->NONE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->PHONE_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->PHONE_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->TABLET_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->TABLET_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->NONE:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->NONE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v13, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_BIOMETRICS:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v10, "SAMSUNG_PASS"

    const/4 v11, 0x1

    const-string v12, "com.samsung.android.samsungpass"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "SAMSUNG_HEALTH"

    const/4 v3, 0x2

    const-string v4, "com.sec.android.app.shealth"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v13, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const-string v10, "PHONE_SMART_THINGS_FIND"

    const/4 v11, 0x3

    const-string v12, "com.samsung.android.fmm"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->PHONE_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    const-string v12, "com.samsung.android.app.find"

    sget-object v13, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const-string v10, "PHONE_SAMSUNG_FIND"

    const/4 v11, 0x4

    move-object v9, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)V

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->PHONE_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_SYNC:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "SAMSUNG_CLOUD"

    const/4 v4, 0x5

    const-string v5, "com.samsung.android.scloud"

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v14, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v11, "GALAXY_STORE"

    const/4 v12, 0x6

    const-string v13, "com.sec.android.app.samsungapps"

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "TABLET_SMART_THINGS_FIND"

    const/4 v3, 0x7

    const-string v4, "com.samsung.android.fmm"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->TABLET_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    const-string v4, "com.samsung.android.app.find"

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const-string v2, "TABLET_SAMSUNG_FIND"

    const/16 v3, 0x8

    move-object v1, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)V

    sput-object v7, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->TABLET_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->$values()[Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->contextualNotiType:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->subAppInfo:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    return-object v0
.end method


# virtual methods
.method public final getContextualNotiType()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->contextualNotiType:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubAppInfo()Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->subAppInfo:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    return-object p0
.end method
