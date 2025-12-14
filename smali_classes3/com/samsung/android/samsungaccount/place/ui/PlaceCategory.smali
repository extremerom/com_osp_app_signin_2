.class public final enum Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;",
        "",
        "value",
        "",
        "nameResId",
        "iconResId",
        "(Ljava/lang/String;IIII)V",
        "getIconResId",
        "()I",
        "getNameResId",
        "getValue",
        "UNKNOWN",
        "HOME",
        "WORK",
        "CAR",
        "OTHER",
        "SCHOOL",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

.field public static final enum CAR:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

.field public static final Companion:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HOME:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

.field public static final enum OTHER:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

.field public static final enum SCHOOL:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

.field public static final enum UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

.field public static final enum WORK:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;


# instance fields
.field private final iconResId:I

.field private final nameResId:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;
    .locals 6

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->HOME:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    sget-object v2, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->WORK:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    sget-object v3, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->CAR:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    sget-object v4, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->OTHER:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    sget-object v5, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->SCHOOL:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    const v4, 0x7f120128

    const v5, 0x7f0803e5

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    const v11, 0x7f120124

    const v12, 0x7f0803e4

    const-string v8, "HOME"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->HOME:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    const v5, 0x7f12012c

    const v6, 0x7f0803e7

    const-string v2, "WORK"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->WORK:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    const v11, 0x7f120123

    const v12, 0x7f0803e3

    const-string v8, "CAR"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->CAR:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    const v5, 0x7f120125

    const v6, 0x7f0803e5

    const-string v2, "OTHER"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->OTHER:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    const v11, 0x7f120126

    const v12, 0x7f0803e6

    const-string v8, "SCHOOL"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->SCHOOL:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->$values()[Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->$VALUES:[Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->Companion:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->value:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->nameResId:I

    iput p5, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->iconResId:I

    return-void
.end method

.method public static final fromValue(I)Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->Companion:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory$Companion;->fromValue(I)Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->$VALUES:[Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    return-object v0
.end method


# virtual methods
.method public final getIconResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->iconResId:I

    return p0
.end method

.method public final getNameResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->nameResId:I

    return p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->value:I

    return p0
.end method
