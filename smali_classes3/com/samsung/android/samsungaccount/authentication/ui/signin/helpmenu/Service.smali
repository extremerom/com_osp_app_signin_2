.class final enum Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;",
        "",
        "(Ljava/lang/String;I)V",
        "AI_FEATURES",
        "FIND_MY_MOBILE",
        "SAMSUNG_PASS",
        "SAMSUNG_HEALTH",
        "GALAXY_STORE",
        "SAMSUNG_CLOUD",
        "MULTI_CONTROL",
        "CALL_TEXT_ON_OTHER_DEVICES",
        "BUDS_AUTO_SWITCH",
        "PARENT_CONTROLS",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

.field public static final enum AI_FEATURES:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

.field public static final enum BUDS_AUTO_SWITCH:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

.field public static final enum CALL_TEXT_ON_OTHER_DEVICES:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

.field public static final enum FIND_MY_MOBILE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

.field public static final enum GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

.field public static final enum MULTI_CONTROL:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

.field public static final enum PARENT_CONTROLS:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

.field public static final enum SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

.field public static final enum SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

.field public static final enum SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;
    .locals 10

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->AI_FEATURES:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->FIND_MY_MOBILE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->MULTI_CONTROL:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->CALL_TEXT_ON_OTHER_DEVICES:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->BUDS_AUTO_SWITCH:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->PARENT_CONTROLS:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    const-string v1, "AI_FEATURES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->AI_FEATURES:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    const-string v1, "FIND_MY_MOBILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->FIND_MY_MOBILE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    const-string v1, "SAMSUNG_PASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    const-string v1, "SAMSUNG_HEALTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    const-string v1, "GALAXY_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    const-string v1, "SAMSUNG_CLOUD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    const-string v1, "MULTI_CONTROL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->MULTI_CONTROL:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    const-string v1, "CALL_TEXT_ON_OTHER_DEVICES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->CALL_TEXT_ON_OTHER_DEVICES:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    const-string v1, "BUDS_AUTO_SWITCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->BUDS_AUTO_SWITCH:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    const-string v1, "PARENT_CONTROLS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->PARENT_CONTROLS:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Service;

    return-object v0
.end method
