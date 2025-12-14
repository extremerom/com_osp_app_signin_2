.class final enum Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

.field public static final enum CREATE_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

.field public static final enum DELETE_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

.field public static final enum GET_LIST:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->GET_LIST:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->CREATE_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->DELETE_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    const-string v1, "GET_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->GET_LIST:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    const-string v1, "CREATE_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->CREATE_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    const-string v1, "DELETE_LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->DELETE_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest$RequestType;

    return-object v0
.end method
