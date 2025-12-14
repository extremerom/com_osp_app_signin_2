.class public final enum Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

.field public static final enum CAR:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

.field public static final enum HOME:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

.field public static final enum OTHERS:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

.field public static final enum SCHOOL:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

.field public static final enum UNKNOWN:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

.field public static final enum WORK:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I

.field private final vocab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;
    .locals 6

    sget-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->UNKNOWN:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    sget-object v1, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->HOME:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    sget-object v2, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->WORK:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    sget-object v3, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->CAR:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    sget-object v4, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->OTHERS:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    sget-object v5, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->SCHOOL:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x0

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    sput-object v6, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->UNKNOWN:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    const-string v11, "Home"

    const/4 v12, 0x0

    const-string v8, "HOME"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->HOME:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    const-string v5, "Work"

    const/4 v6, 0x0

    const-string v2, "WORK"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->WORK:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    const-string v11, "Car"

    const-string v8, "CAR"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->CAR:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    const-string v5, "Others"

    const-string v2, "OTHERS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->OTHERS:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    const-string v11, "School"

    sget-object v12, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceVocab;->SCHOOL:Ljava/util/Map;

    const-string v8, "SCHOOL"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->SCHOOL:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->$values()[Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->$VALUES:[Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->value:I

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->vocab:Ljava/util/Map;

    return-void
.end method

.method public static fromCategory(I)Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;
    .locals 5

    invoke-static {}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->values()[Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->UNKNOWN:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    return-object p0
.end method

.method public static fromName(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;
    .locals 5

    invoke-static {}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->values()[Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->OTHERS:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->$VALUES:[Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->value:I

    return p0
.end method

.method public getVocab()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->vocab:Ljava/util/Map;

    return-object p0
.end method
