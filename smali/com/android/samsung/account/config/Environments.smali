.class public final enum Lcom/android/samsung/account/config/Environments;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/samsung/account/config/Environments;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/samsung/account/config/Environments;",
        "",
        "url",
        "",
        "defaultCachePeriod",
        "",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "getDefaultCachePeriod",
        "()J",
        "getUrl",
        "()Ljava/lang/String;",
        "DEV",
        "STG",
        "PRD",
        "account-web-android-lib_globalRelease"
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

.field private static final synthetic $VALUES:[Lcom/android/samsung/account/config/Environments;

.field public static final enum DEV:Lcom/android/samsung/account/config/Environments;

.field public static final enum PRD:Lcom/android/samsung/account/config/Environments;

.field public static final enum STG:Lcom/android/samsung/account/config/Environments;


# instance fields
.field private final defaultCachePeriod:J

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/android/samsung/account/config/Environments;
    .locals 3

    sget-object v0, Lcom/android/samsung/account/config/Environments;->DEV:Lcom/android/samsung/account/config/Environments;

    sget-object v1, Lcom/android/samsung/account/config/Environments;->STG:Lcom/android/samsung/account/config/Environments;

    sget-object v2, Lcom/android/samsung/account/config/Environments;->PRD:Lcom/android/samsung/account/config/Environments;

    filled-new-array {v0, v1, v2}, [Lcom/android/samsung/account/config/Environments;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/android/samsung/account/config/Environments;

    const-string v3, "https://api.account-dev.samsung.com"

    const-wide/16 v4, 0x3c

    const-string v1, "DEV"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/samsung/account/config/Environments;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lcom/android/samsung/account/config/Environments;->DEV:Lcom/android/samsung/account/config/Environments;

    new-instance v0, Lcom/android/samsung/account/config/Environments;

    const-string v10, "https://api.account-stg.samsung.com"

    const-wide/16 v11, 0x258

    const-string v8, "STG"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/samsung/account/config/Environments;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/android/samsung/account/config/Environments;->STG:Lcom/android/samsung/account/config/Environments;

    new-instance v0, Lcom/android/samsung/account/config/Environments;

    const-string v4, "https://api.account.samsung.com"

    const-wide/32 v5, 0x15180

    const-string v2, "PRD"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/samsung/account/config/Environments;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/android/samsung/account/config/Environments;->PRD:Lcom/android/samsung/account/config/Environments;

    invoke-static {}, Lcom/android/samsung/account/config/Environments;->$values()[Lcom/android/samsung/account/config/Environments;

    move-result-object v0

    sput-object v0, Lcom/android/samsung/account/config/Environments;->$VALUES:[Lcom/android/samsung/account/config/Environments;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/samsung/account/config/Environments;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/samsung/account/config/Environments;->url:Ljava/lang/String;

    iput-wide p4, p0, Lcom/android/samsung/account/config/Environments;->defaultCachePeriod:J

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/samsung/account/config/Environments;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/samsung/account/config/Environments;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/samsung/account/config/Environments;
    .locals 1

    const-class v0, Lcom/android/samsung/account/config/Environments;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/samsung/account/config/Environments;

    return-object p0
.end method

.method public static values()[Lcom/android/samsung/account/config/Environments;
    .locals 1

    sget-object v0, Lcom/android/samsung/account/config/Environments;->$VALUES:[Lcom/android/samsung/account/config/Environments;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/samsung/account/config/Environments;

    return-object v0
.end method


# virtual methods
.method public final getDefaultCachePeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/android/samsung/account/config/Environments;->defaultCachePeriod:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/samsung/account/config/Environments;->url:Ljava/lang/String;

    return-object p0
.end method
