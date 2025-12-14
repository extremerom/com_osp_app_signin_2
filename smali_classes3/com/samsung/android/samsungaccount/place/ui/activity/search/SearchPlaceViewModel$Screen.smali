.class final enum Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

.field public static final enum HIGHLIGHT_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

.field public static final enum LOCATION_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

.field public static final enum LOCATION_SEARCH:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_SEARCH:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    sget-object v2, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->HIGHLIGHT_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    const-string v1, "LOCATION_SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_SEARCH:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    const-string v1, "LOCATION_RECENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->LOCATION_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    const-string v1, "HIGHLIGHT_RECENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->HIGHLIGHT_RECENT:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->$values()[Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->$VALUES:[Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->$VALUES:[Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$Screen;

    return-object v0
.end method
