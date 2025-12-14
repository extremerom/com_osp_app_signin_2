.class public final enum Lcom/samsung/android/samsungaccount/utils/consent/Region;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/consent/Region$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/utils/consent/Region;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/consent/Region;",
        "",
        "(Ljava/lang/String;I)V",
        "LATAM",
        "SETK",
        "US",
        "SEAO",
        "EU",
        "MENA",
        "SWA",
        "EAO",
        "CIS",
        "AUS",
        "ETC",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final enum AUS:Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final enum CIS:Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final Companion:Lcom/samsung/android/samsungaccount/utils/consent/Region$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EAO:Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final enum ETC:Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final enum EU:Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final enum LATAM:Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final enum MENA:Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final enum SEAO:Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final enum SETK:Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final enum SWA:Lcom/samsung/android/samsungaccount/utils/consent/Region;

.field public static final enum US:Lcom/samsung/android/samsungaccount/utils/consent/Region;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/utils/consent/Region;
    .locals 11

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->LATAM:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SETK:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v2, Lcom/samsung/android/samsungaccount/utils/consent/Region;->US:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v3, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SEAO:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v4, Lcom/samsung/android/samsungaccount/utils/consent/Region;->EU:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v5, Lcom/samsung/android/samsungaccount/utils/consent/Region;->MENA:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v6, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SWA:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v7, Lcom/samsung/android/samsungaccount/utils/consent/Region;->EAO:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v8, Lcom/samsung/android/samsungaccount/utils/consent/Region;->CIS:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v9, Lcom/samsung/android/samsungaccount/utils/consent/Region;->AUS:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v10, Lcom/samsung/android/samsungaccount/utils/consent/Region;->ETC:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/samsungaccount/utils/consent/Region;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "LATAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->LATAM:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "SETK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SETK:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "US"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->US:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "SEAO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SEAO:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "EU"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->EU:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "MENA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->MENA:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "SWA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SWA:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "EAO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->EAO:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "CIS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->CIS:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "AUS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->AUS:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string v1, "ETC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->ETC:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/consent/Region;->$values()[Lcom/samsung/android/samsungaccount/utils/consent/Region;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->$VALUES:[Lcom/samsung/android/samsungaccount/utils/consent/Region;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/Region$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/consent/Region$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/Region$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/utils/consent/Region;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/consent/Region;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/consent/Region;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/utils/consent/Region;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->$VALUES:[Lcom/samsung/android/samsungaccount/utils/consent/Region;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/utils/consent/Region;

    return-object v0
.end method
