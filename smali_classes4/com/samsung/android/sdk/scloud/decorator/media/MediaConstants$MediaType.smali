.class public final enum Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

.field public static final enum ALL:Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

.field public static final enum IMAGE:Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

.field public static final enum VIDEO:Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    const/4 v1, 0x0

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->IMAGE:Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    const/4 v2, 0x1

    const-string v3, "video"

    const-string v4, "VIDEO"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->VIDEO:Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    const/4 v3, 0x2

    const-string v4, "all"

    const-string v5, "ALL"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->ALL:Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->$VALUES:[Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

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

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->$VALUES:[Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaConstants$MediaType;->name:Ljava/lang/String;

    return-object p0
.end method
