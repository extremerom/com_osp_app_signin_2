.class public final enum Landroidx/picker/features/composable/widget/WidgetFrame;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/features/composable/ComposableFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/features/composable/widget/WidgetFrame;",
        ">;",
        "Landroidx/picker/features/composable/ComposableFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B!\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/picker/features/composable/widget/WidgetFrame;",
        "",
        "Landroidx/picker/features/composable/ComposableFrame;",
        "layoutResId",
        "",
        "viewHolderClass",
        "Ljava/lang/Class;",
        "Landroidx/picker/features/composable/ComposableViewHolder;",
        "(Ljava/lang/String;IILjava/lang/Class;)V",
        "getLayoutResId",
        "()I",
        "getViewHolderClass",
        "()Ljava/lang/Class;",
        "Switch",
        "AllAppsSwitch",
        "Action",
        "Expander",
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
.field private static final synthetic $VALUES:[Landroidx/picker/features/composable/widget/WidgetFrame;

.field public static final enum Action:Landroidx/picker/features/composable/widget/WidgetFrame;

.field public static final enum AllAppsSwitch:Landroidx/picker/features/composable/widget/WidgetFrame;

.field public static final enum Expander:Landroidx/picker/features/composable/widget/WidgetFrame;

.field public static final enum Switch:Landroidx/picker/features/composable/widget/WidgetFrame;


# instance fields
.field private final layoutResId:I

.field private final viewHolderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/picker/features/composable/ComposableViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Landroidx/picker/features/composable/widget/WidgetFrame;
    .locals 4

    sget-object v0, Landroidx/picker/features/composable/widget/WidgetFrame;->Switch:Landroidx/picker/features/composable/widget/WidgetFrame;

    sget-object v1, Landroidx/picker/features/composable/widget/WidgetFrame;->AllAppsSwitch:Landroidx/picker/features/composable/widget/WidgetFrame;

    sget-object v2, Landroidx/picker/features/composable/widget/WidgetFrame;->Action:Landroidx/picker/features/composable/widget/WidgetFrame;

    sget-object v3, Landroidx/picker/features/composable/widget/WidgetFrame;->Expander:Landroidx/picker/features/composable/widget/WidgetFrame;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/picker/features/composable/widget/WidgetFrame;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/picker/features/composable/widget/WidgetFrame;

    sget v1, Landroidx/picker/R$layout;->picker_app_composable_frame_switch:I

    const-class v2, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    const-string v3, "Switch"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/picker/features/composable/widget/WidgetFrame;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Landroidx/picker/features/composable/widget/WidgetFrame;->Switch:Landroidx/picker/features/composable/widget/WidgetFrame;

    new-instance v0, Landroidx/picker/features/composable/widget/WidgetFrame;

    const/4 v2, 0x1

    const-class v3, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    const-string v4, "AllAppsSwitch"

    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/picker/features/composable/widget/WidgetFrame;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Landroidx/picker/features/composable/widget/WidgetFrame;->AllAppsSwitch:Landroidx/picker/features/composable/widget/WidgetFrame;

    new-instance v0, Landroidx/picker/features/composable/widget/WidgetFrame;

    sget v1, Landroidx/picker/R$layout;->picker_app_composable_frame_actionbutton:I

    const-class v2, Landroidx/picker/features/composable/widget/ComposableActionViewHolder;

    const-string v3, "Action"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/picker/features/composable/widget/WidgetFrame;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Landroidx/picker/features/composable/widget/WidgetFrame;->Action:Landroidx/picker/features/composable/widget/WidgetFrame;

    new-instance v0, Landroidx/picker/features/composable/widget/WidgetFrame;

    sget v1, Landroidx/picker/R$layout;->picker_app_composable_frame_expander:I

    const-class v2, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;

    const-string v3, "Expander"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/picker/features/composable/widget/WidgetFrame;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Landroidx/picker/features/composable/widget/WidgetFrame;->Expander:Landroidx/picker/features/composable/widget/WidgetFrame;

    invoke-static {}, Landroidx/picker/features/composable/widget/WidgetFrame;->$values()[Landroidx/picker/features/composable/widget/WidgetFrame;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/composable/widget/WidgetFrame;->$VALUES:[Landroidx/picker/features/composable/widget/WidgetFrame;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/picker/features/composable/ComposableViewHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/picker/features/composable/widget/WidgetFrame;->layoutResId:I

    iput-object p4, p0, Landroidx/picker/features/composable/widget/WidgetFrame;->viewHolderClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/features/composable/widget/WidgetFrame;
    .locals 1

    const-class v0, Landroidx/picker/features/composable/widget/WidgetFrame;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/features/composable/widget/WidgetFrame;

    return-object p0
.end method

.method public static values()[Landroidx/picker/features/composable/widget/WidgetFrame;
    .locals 1

    sget-object v0, Landroidx/picker/features/composable/widget/WidgetFrame;->$VALUES:[Landroidx/picker/features/composable/widget/WidgetFrame;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/features/composable/widget/WidgetFrame;

    return-object v0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 0

    iget p0, p0, Landroidx/picker/features/composable/widget/WidgetFrame;->layoutResId:I

    return p0
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/picker/features/composable/ComposableViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/widget/WidgetFrame;->viewHolderClass:Ljava/lang/Class;

    return-object p0
.end method
