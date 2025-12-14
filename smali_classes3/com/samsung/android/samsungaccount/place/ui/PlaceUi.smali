.class public final Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/PlaceUi$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;",
        "",
        "context",
        "Landroid/content/Context;",
        "myPlaceInfo",
        "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "contentDescription",
        "getContentDescription",
        "setContentDescription",
        "key",
        "getKey",
        "name",
        "getName",
        "setName",
        "thumbnail",
        "Landroid/graphics/drawable/Drawable;",
        "getThumbnail",
        "()Landroid/graphics/drawable/Drawable;",
        "setThumbnail",
        "(Landroid/graphics/drawable/Drawable;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceUi.kt\ncom/samsung/android/samsungaccount/place/ui/PlaceUi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thumbnail:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myPlaceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->key:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->Companion:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory$Companion;->fromValue(I)Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getNameResId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->address:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getNameResId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getBluetoothName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->address:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->address:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getIconResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->thumbnail:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->address:Ljava/lang/String;

    const v1, 0x7f1200d6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-static {p2, v1, v0, v1, p1}, Lt9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->contentDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnail()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->thumbnail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->address:Ljava/lang/String;

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->name:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceUi;->thumbnail:Landroid/graphics/drawable/Drawable;

    return-void
.end method
