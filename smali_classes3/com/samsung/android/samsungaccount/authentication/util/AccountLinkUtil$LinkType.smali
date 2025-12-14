.class public final enum Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

.field public static final enum GOOGLE:Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

.field public static final enum WECHAT:Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;->GOOGLE:Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;->WECHAT:Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;->GOOGLE:Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    const-string v1, "WECHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;->WECHAT:Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;->$values()[Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil$LinkType;

    return-object v0
.end method
