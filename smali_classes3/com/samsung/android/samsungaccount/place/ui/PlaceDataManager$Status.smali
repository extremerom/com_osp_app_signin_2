.class public final enum Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

.field public static final enum Complete:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

.field public static final enum InvalidAccessToken:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

.field public static final enum NetworkError:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

.field public static final enum PermissionError:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

.field public static final enum Prepareing:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

.field public static final enum ServerError:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;
    .locals 6

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->Prepareing:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->Complete:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    sget-object v2, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->PermissionError:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    sget-object v3, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->NetworkError:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    sget-object v4, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->ServerError:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    sget-object v5, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->InvalidAccessToken:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    const-string v1, "Prepareing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->Prepareing:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    const-string v1, "Complete"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->Complete:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    const-string v1, "PermissionError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->PermissionError:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    const-string v1, "NetworkError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->NetworkError:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    const-string v1, "ServerError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->ServerError:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    const-string v1, "InvalidAccessToken"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->InvalidAccessToken:Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->$values()[Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->$VALUES:[Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->$VALUES:[Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager$Status;

    return-object v0
.end method
