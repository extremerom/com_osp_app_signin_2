.class public final enum Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/push/PushDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushWorkerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;",
        "",
        "(Ljava/lang/String;I)V",
        "DROP",
        "REGISTER",
        "DEREGISTER",
        "NOTIFICATION_ACTION",
        "CONFIRM_PASSWORD",
        "WITHDRAWAL",
        "ACCOUNT_STATE_CHANGE",
        "REMOTE_LOGOUT",
        "B2B_LOGOUT",
        "B2B_ID_CHANGED_WITHOUT_LOGOUT",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

.field public static final enum ACCOUNT_STATE_CHANGE:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

.field public static final enum B2B_ID_CHANGED_WITHOUT_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

.field public static final enum B2B_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

.field public static final enum CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

.field public static final enum DEREGISTER:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

.field public static final enum DROP:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

.field public static final enum NOTIFICATION_ACTION:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

.field public static final enum REGISTER:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

.field public static final enum REMOTE_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

.field public static final enum WITHDRAWAL:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;
    .locals 10

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->DROP:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->REGISTER:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->DEREGISTER:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->NOTIFICATION_ACTION:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->WITHDRAWAL:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->ACCOUNT_STATE_CHANGE:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->REMOTE_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->B2B_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->B2B_ID_CHANGED_WITHOUT_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    const-string v1, "DROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->DROP:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    const-string v1, "REGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->REGISTER:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    const-string v1, "DEREGISTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->DEREGISTER:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    const-string v1, "NOTIFICATION_ACTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->NOTIFICATION_ACTION:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    const-string v1, "CONFIRM_PASSWORD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    const-string v1, "WITHDRAWAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->WITHDRAWAL:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    const-string v1, "ACCOUNT_STATE_CHANGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->ACCOUNT_STATE_CHANGE:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    const-string v1, "REMOTE_LOGOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->REMOTE_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    const-string v1, "B2B_LOGOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->B2B_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    const-string v1, "B2B_ID_CHANGED_WITHOUT_LOGOUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->B2B_ID_CHANGED_WITHOUT_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->$values()[Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    return-object v0
.end method
