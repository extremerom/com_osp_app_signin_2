.class final enum Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

.field public static final enum CREATE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

.field public static final enum DELETE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

.field public static final enum DELETE_PLACE_LIST:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

.field public static final enum GET_PLACES:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

.field public static final enum UPDATE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->GET_PLACES:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->CREATE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    sget-object v2, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->UPDATE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    sget-object v3, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->DELETE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    sget-object v4, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->DELETE_PLACE_LIST:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    const-string v1, "GET_PLACES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->GET_PLACES:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    const-string v1, "CREATE_PLACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->CREATE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    const-string v1, "UPDATE_PLACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->UPDATE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    const-string v1, "DELETE_PLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->DELETE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    const-string v1, "DELETE_PLACE_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->DELETE_PLACE_LIST:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->$values()[Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->$VALUES:[Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->$VALUES:[Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    return-object v0
.end method
