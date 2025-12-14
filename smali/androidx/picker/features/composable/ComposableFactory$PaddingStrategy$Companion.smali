.class public final Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;",
        "",
        "()V",
        "get",
        "Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;",
        "composableType",
        "Landroidx/picker/features/composable/ComposableType;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/picker/features/composable/ComposableType;)Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;
    .locals 0
    .param p1    # Landroidx/picker/features/composable/ComposableType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "composableType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/picker/features/composable/ComposableType;->getLeftFrame()Landroidx/picker/features/composable/ComposableFrame;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->LeftFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/picker/features/composable/ComposableType;->getIconFrame()Landroidx/picker/features/composable/ComposableFrame;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->IconFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->TitleFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    :goto_0
    return-object p0
.end method
