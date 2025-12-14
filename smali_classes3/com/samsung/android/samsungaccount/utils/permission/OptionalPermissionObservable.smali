.class public final Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;",
        "",
        "isLocationPermissionAllowed",
        "Landroidx/databinding/ObservableBoolean;",
        "areAllContactsPermissionAllowed",
        "isReadContactsPermissionAllowed",
        "isCreateAndDeleteContactsPermissionAllowed",
        "isCameraPermissionAllowed",
        "(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V",
        "getAreAllContactsPermissionAllowed",
        "()Landroidx/databinding/ObservableBoolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final areAllContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCameraPermissionAllowed:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCreateAndDeleteContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLocationPermissionAllowed:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isReadContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;-><init>(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isLocationPermissionAllowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areAllContactsPermissionAllowed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isReadContactsPermissionAllowed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCreateAndDeleteContactsPermissionAllowed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCameraPermissionAllowed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->areAllContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    new-instance p3, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p3}, Landroidx/databinding/ObservableBoolean;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    new-instance p4, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p4}, Landroidx/databinding/ObservableBoolean;-><init>()V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    new-instance p5, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p5}, Landroidx/databinding/ObservableBoolean;-><init>()V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;-><init>(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->areAllContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->copy(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final component2()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->areAllContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final component3()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final component4()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final component5()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final copy(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;
    .locals 6
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "isLocationPermissionAllowed"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "areAllContactsPermissionAllowed"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isReadContactsPermissionAllowed"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isCreateAndDeleteContactsPermissionAllowed"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isCameraPermissionAllowed"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;-><init>(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->areAllContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->areAllContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAreAllContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->areAllContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->areAllContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isCameraPermissionAllowed()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isCreateAndDeleteContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isLocationPermissionAllowed()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isReadContactsPermissionAllowed()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isLocationPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->areAllContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isReadContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCreateAndDeleteContactsPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;->isCameraPermissionAllowed:Landroidx/databinding/ObservableBoolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OptionalPermissionObservable(isLocationPermissionAllowed="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areAllContactsPermissionAllowed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReadContactsPermissionAllowed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCreateAndDeleteContactsPermissionAllowed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraPermissionAllowed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
