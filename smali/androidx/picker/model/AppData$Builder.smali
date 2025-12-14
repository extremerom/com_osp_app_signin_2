.class public final Landroidx/picker/model/AppData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/model/AppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/model/AppData$Builder$AppPickerItemType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/picker/model/AppData$Builder;",
        "",
        "()V",
        "TYPE_ITEM_ACTION_BUTTON",
        "",
        "TYPE_ITEM_CHECKBOX",
        "TYPE_ITEM_CHECKBOX_REMOVE",
        "TYPE_ITEM_RADIOBUTTON",
        "TYPE_ITEM_SWITCH",
        "TYPE_ITEM_TEXT",
        "AppPickerItemType",
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
.field static final synthetic $$INSTANCE:Landroidx/picker/model/AppData$Builder;

.field public static final TYPE_ITEM_ACTION_BUTTON:I = 0x1

.field public static final TYPE_ITEM_CHECKBOX:I = 0x2

.field public static final TYPE_ITEM_CHECKBOX_REMOVE:I = 0x3

.field public static final TYPE_ITEM_RADIOBUTTON:I = 0x4

.field public static final TYPE_ITEM_SWITCH:I = 0x5

.field public static final TYPE_ITEM_TEXT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/picker/model/AppData$Builder;

    invoke-direct {v0}, Landroidx/picker/model/AppData$Builder;-><init>()V

    sput-object v0, Landroidx/picker/model/AppData$Builder;->$$INSTANCE:Landroidx/picker/model/AppData$Builder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
