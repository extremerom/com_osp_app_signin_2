.class public final enum Lcom/samsung/android/samsungaccount/authentication/util/LoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/util/LoginType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/util/LoginType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "ID_PW",
        "SMART_SWITCH",
        "QUICK_SETUP",
        "QR_SIGN_IN",
        "ONE_TIME_EMAIL",
        "SIGN_IN_WITH_GOOGLE",
        "SIGN_IN_WITH_WECHAT",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

.field public static final enum ID_PW:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

.field public static final enum ONE_TIME_EMAIL:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

.field public static final enum QR_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

.field public static final enum QUICK_SETUP:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

.field public static final enum SIGN_IN_WITH_GOOGLE:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

.field public static final enum SIGN_IN_WITH_WECHAT:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

.field public static final enum SMART_SWITCH:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/util/LoginType;
    .locals 7

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->ID_PW:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->SMART_SWITCH:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->QUICK_SETUP:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->QR_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->ONE_TIME_EMAIL:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->SIGN_IN_WITH_GOOGLE:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->SIGN_IN_WITH_WECHAT:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    const/4 v1, 0x0

    const-string v2, "id_pw"

    const-string v3, "ID_PW"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->ID_PW:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    const/4 v1, 0x1

    const-string v2, "smart_switch"

    const-string v3, "SMART_SWITCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->SMART_SWITCH:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    const/4 v1, 0x2

    const-string v2, "quick_setup"

    const-string v3, "QUICK_SETUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->QUICK_SETUP:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    const/4 v1, 0x3

    const-string v2, "qr_sign_in"

    const-string v3, "QR_SIGN_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->QR_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    const/4 v1, 0x4

    const-string v2, "one_time_email"

    const-string v3, "ONE_TIME_EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->ONE_TIME_EMAIL:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    const/4 v1, 0x5

    const-string v2, "sign_in_with_google"

    const-string v3, "SIGN_IN_WITH_GOOGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->SIGN_IN_WITH_GOOGLE:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    const/4 v1, 0x6

    const-string v2, "sign_in_with_wechat"

    const-string v3, "SIGN_IN_WITH_WECHAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->SIGN_IN_WITH_WECHAT:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->$values()[Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/util/LoginType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/util/LoginType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/util/LoginType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->type:Ljava/lang/String;

    return-object p0
.end method
