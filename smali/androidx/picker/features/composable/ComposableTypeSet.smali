.class public final enum Landroidx/picker/features/composable/ComposableTypeSet;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/features/composable/ComposableType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/features/composable/ComposableTypeSet;",
        ">;",
        "Landroidx/picker/features/composable/ComposableType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B/\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0086\u0002J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0086\u0002J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0086\u0002J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0086\u0002R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/picker/features/composable/ComposableTypeSet;",
        "",
        "Landroidx/picker/features/composable/ComposableType;",
        "leftFrame",
        "Landroidx/picker/features/composable/left/LeftFrame;",
        "iconFrame",
        "Landroidx/picker/features/composable/icon/IconFrame;",
        "titleFrame",
        "Landroidx/picker/features/composable/title/TitleFrame;",
        "widgetFrame",
        "Landroidx/picker/features/composable/widget/WidgetFrame;",
        "(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/title/TitleFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V",
        "getIconFrame",
        "()Landroidx/picker/features/composable/icon/IconFrame;",
        "getLeftFrame",
        "()Landroidx/picker/features/composable/left/LeftFrame;",
        "getTitleFrame",
        "()Landroidx/picker/features/composable/title/TitleFrame;",
        "getWidgetFrame",
        "()Landroidx/picker/features/composable/widget/WidgetFrame;",
        "component1",
        "component2",
        "component3",
        "component4",
        "TextOnly",
        "Switch",
        "AllSwitch",
        "CheckBox",
        "CheckBoxAction",
        "CheckBoxExpander",
        "Radio",
        "RadioAction",
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
.field private static final synthetic $VALUES:[Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum AllSwitch:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum CheckBox:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum CheckBoxAction:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum CheckBoxExpander:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum Radio:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum RadioAction:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum Switch:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum TextOnly:Landroidx/picker/features/composable/ComposableTypeSet;


# instance fields
.field private final iconFrame:Landroidx/picker/features/composable/icon/IconFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final leftFrame:Landroidx/picker/features/composable/left/LeftFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleFrame:Landroidx/picker/features/composable/title/TitleFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final widgetFrame:Landroidx/picker/features/composable/widget/WidgetFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Landroidx/picker/features/composable/ComposableTypeSet;
    .locals 8

    sget-object v0, Landroidx/picker/features/composable/ComposableTypeSet;->TextOnly:Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v1, Landroidx/picker/features/composable/ComposableTypeSet;->Switch:Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v2, Landroidx/picker/features/composable/ComposableTypeSet;->AllSwitch:Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v3, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBox:Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v4, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBoxAction:Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v5, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBoxExpander:Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v6, Landroidx/picker/features/composable/ComposableTypeSet;->Radio:Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v7, Landroidx/picker/features/composable/ComposableTypeSet;->RadioAction:Landroidx/picker/features/composable/ComposableTypeSet;

    filled-new-array/range {v0 .. v7}, [Landroidx/picker/features/composable/ComposableTypeSet;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v7, Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v8, Landroidx/picker/features/composable/icon/IconFrame;->Icon:Landroidx/picker/features/composable/icon/IconFrame;

    sget-object v9, Landroidx/picker/features/composable/title/TitleFrame;->Title:Landroidx/picker/features/composable/title/TitleFrame;

    const/4 v6, 0x0

    const-string v1, "TextOnly"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/title/TitleFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    sput-object v7, Landroidx/picker/features/composable/ComposableTypeSet;->TextOnly:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v7, Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v6, Landroidx/picker/features/composable/widget/WidgetFrame;->Switch:Landroidx/picker/features/composable/widget/WidgetFrame;

    const-string v1, "Switch"

    const/4 v2, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/title/TitleFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    sput-object v7, Landroidx/picker/features/composable/ComposableTypeSet;->Switch:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v7, Landroidx/picker/features/composable/ComposableTypeSet;

    const/4 v4, 0x0

    sget-object v6, Landroidx/picker/features/composable/widget/WidgetFrame;->AllAppsSwitch:Landroidx/picker/features/composable/widget/WidgetFrame;

    const-string v1, "AllSwitch"

    const/4 v2, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/title/TitleFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    sput-object v7, Landroidx/picker/features/composable/ComposableTypeSet;->AllSwitch:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v7, Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v10, Landroidx/picker/features/composable/left/LeftFrame;->CheckBox:Landroidx/picker/features/composable/left/LeftFrame;

    const/4 v6, 0x0

    const-string v1, "CheckBox"

    const/4 v2, 0x3

    move-object v0, v7

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/title/TitleFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    sput-object v7, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBox:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v7, Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v11, Landroidx/picker/features/composable/widget/WidgetFrame;->Action:Landroidx/picker/features/composable/widget/WidgetFrame;

    const-string v1, "CheckBoxAction"

    const/4 v2, 0x4

    move-object v0, v7

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/title/TitleFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    sput-object v7, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBoxAction:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v7, Landroidx/picker/features/composable/ComposableTypeSet;

    const/4 v2, 0x5

    sget-object v6, Landroidx/picker/features/composable/widget/WidgetFrame;->Expander:Landroidx/picker/features/composable/widget/WidgetFrame;

    const-string v1, "CheckBoxExpander"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/title/TitleFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    sput-object v7, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBoxExpander:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v7, Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v10, Landroidx/picker/features/composable/left/LeftFrame;->Radio:Landroidx/picker/features/composable/left/LeftFrame;

    const/4 v6, 0x0

    const-string v1, "Radio"

    const/4 v2, 0x6

    move-object v0, v7

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/title/TitleFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    sput-object v7, Landroidx/picker/features/composable/ComposableTypeSet;->Radio:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v7, Landroidx/picker/features/composable/ComposableTypeSet;

    const-string v1, "RadioAction"

    const/4 v2, 0x7

    move-object v0, v7

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/title/TitleFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    sput-object v7, Landroidx/picker/features/composable/ComposableTypeSet;->RadioAction:Landroidx/picker/features/composable/ComposableTypeSet;

    invoke-static {}, Landroidx/picker/features/composable/ComposableTypeSet;->$values()[Landroidx/picker/features/composable/ComposableTypeSet;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/composable/ComposableTypeSet;->$VALUES:[Landroidx/picker/features/composable/ComposableTypeSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/title/TitleFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/features/composable/left/LeftFrame;",
            "Landroidx/picker/features/composable/icon/IconFrame;",
            "Landroidx/picker/features/composable/title/TitleFrame;",
            "Landroidx/picker/features/composable/widget/WidgetFrame;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/picker/features/composable/ComposableTypeSet;->leftFrame:Landroidx/picker/features/composable/left/LeftFrame;

    iput-object p4, p0, Landroidx/picker/features/composable/ComposableTypeSet;->iconFrame:Landroidx/picker/features/composable/icon/IconFrame;

    iput-object p5, p0, Landroidx/picker/features/composable/ComposableTypeSet;->titleFrame:Landroidx/picker/features/composable/title/TitleFrame;

    iput-object p6, p0, Landroidx/picker/features/composable/ComposableTypeSet;->widgetFrame:Landroidx/picker/features/composable/widget/WidgetFrame;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/features/composable/ComposableTypeSet;
    .locals 1

    const-class v0, Landroidx/picker/features/composable/ComposableTypeSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/features/composable/ComposableTypeSet;

    return-object p0
.end method

.method public static values()[Landroidx/picker/features/composable/ComposableTypeSet;
    .locals 1

    sget-object v0, Landroidx/picker/features/composable/ComposableTypeSet;->$VALUES:[Landroidx/picker/features/composable/ComposableTypeSet;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/features/composable/ComposableTypeSet;

    return-object v0
.end method


# virtual methods
.method public final component1()Landroidx/picker/features/composable/left/LeftFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableTypeSet;->getLeftFrame()Landroidx/picker/features/composable/left/LeftFrame;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Landroidx/picker/features/composable/icon/IconFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableTypeSet;->getIconFrame()Landroidx/picker/features/composable/icon/IconFrame;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Landroidx/picker/features/composable/title/TitleFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableTypeSet;->getTitleFrame()Landroidx/picker/features/composable/title/TitleFrame;

    move-result-object p0

    return-object p0
.end method

.method public final component4()Landroidx/picker/features/composable/widget/WidgetFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableTypeSet;->getWidgetFrame()Landroidx/picker/features/composable/widget/WidgetFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIconFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableTypeSet;->getIconFrame()Landroidx/picker/features/composable/icon/IconFrame;

    move-result-object p0

    return-object p0
.end method

.method public getIconFrame()Landroidx/picker/features/composable/icon/IconFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableTypeSet;->iconFrame:Landroidx/picker/features/composable/icon/IconFrame;

    return-object p0
.end method

.method public bridge synthetic getLeftFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableTypeSet;->getLeftFrame()Landroidx/picker/features/composable/left/LeftFrame;

    move-result-object p0

    return-object p0
.end method

.method public getLeftFrame()Landroidx/picker/features/composable/left/LeftFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableTypeSet;->leftFrame:Landroidx/picker/features/composable/left/LeftFrame;

    return-object p0
.end method

.method public bridge synthetic getTitleFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableTypeSet;->getTitleFrame()Landroidx/picker/features/composable/title/TitleFrame;

    move-result-object p0

    return-object p0
.end method

.method public getTitleFrame()Landroidx/picker/features/composable/title/TitleFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableTypeSet;->titleFrame:Landroidx/picker/features/composable/title/TitleFrame;

    return-object p0
.end method

.method public bridge synthetic getWidgetFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableTypeSet;->getWidgetFrame()Landroidx/picker/features/composable/widget/WidgetFrame;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetFrame()Landroidx/picker/features/composable/widget/WidgetFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableTypeSet;->widgetFrame:Landroidx/picker/features/composable/widget/WidgetFrame;

    return-object p0
.end method
