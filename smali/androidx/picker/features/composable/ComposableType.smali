.class public interface abstract Landroidx/picker/features/composable/ComposableType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/features/composable/ComposableType$Companion;,
        Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/picker/features/composable/ComposableType;",
        "",
        "iconFrame",
        "Landroidx/picker/features/composable/ComposableFrame;",
        "getIconFrame",
        "()Landroidx/picker/features/composable/ComposableFrame;",
        "leftFrame",
        "getLeftFrame",
        "titleFrame",
        "getTitleFrame",
        "widgetFrame",
        "getWidgetFrame",
        "Companion",
        "ComposableTypeImpl",
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


# static fields
.field public static final Companion:Landroidx/picker/features/composable/ComposableType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/picker/features/composable/ComposableType$Companion;->$$INSTANCE:Landroidx/picker/features/composable/ComposableType$Companion;

    sput-object v0, Landroidx/picker/features/composable/ComposableType;->Companion:Landroidx/picker/features/composable/ComposableType$Companion;

    return-void
.end method

.method public static obtain(Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;)Landroidx/picker/features/composable/ComposableType;
    .locals 1
    .param p0    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/picker/features/composable/ComposableType;->Companion:Landroidx/picker/features/composable/ComposableType$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/picker/features/composable/ComposableType$Companion;->obtain(Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;)Landroidx/picker/features/composable/ComposableType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getIconFrame()Landroidx/picker/features/composable/ComposableFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLeftFrame()Landroidx/picker/features/composable/ComposableFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTitleFrame()Landroidx/picker/features/composable/ComposableFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getWidgetFrame()Landroidx/picker/features/composable/ComposableFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
