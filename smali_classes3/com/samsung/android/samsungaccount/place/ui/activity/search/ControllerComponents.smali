.class public final Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;",
        "",
        "context",
        "Landroid/content/Context;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;",
        "getContext",
        "()Landroid/content/Context;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;",
        "component1",
        "component2",
        "component3",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->binding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->viewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;Landroid/content/Context;Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->binding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->viewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->copy(Landroid/content/Context;Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->binding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->viewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    return-object p0
.end method

.method public final copy(Landroid/content/Context;Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "binding"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->binding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->binding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->viewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->viewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->binding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getViewModel()Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->viewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->binding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->viewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->binding:Lcom/samsung/android/samsungaccount/databinding/SearchActionLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/ControllerComponents;->viewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ControllerComponents(context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", binding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
