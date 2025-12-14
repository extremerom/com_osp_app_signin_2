.class public final enum Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum BATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum HEAD:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field public static final enum PUT:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    new-instance v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "PUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PUT:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    new-instance v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "GET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    new-instance v3, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    new-instance v4, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v5, "PATCH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    new-instance v5, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v6, "BATCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->BATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    new-instance v6, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v7, "HEAD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->HEAD:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->$VALUES:[Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->$VALUES:[Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    return-object v0
.end method
