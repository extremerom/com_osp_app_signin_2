.class public interface abstract Landroidx/picker/model/AppData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/model/AppData$AppDataBuilderInfo;,
        Landroidx/picker/model/AppData$Builder;,
        Landroidx/picker/model/AppData$CategoryAppDataBuilder;,
        Landroidx/picker/model/AppData$GridAppDataBuilder;,
        Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;,
        Landroidx/picker/model/AppData$GridRemoveAppDataBuilder;,
        Landroidx/picker/model/AppData$GroupAppDataBuilder;,
        Landroidx/picker/model/AppData$ListAppDataBuilder;,
        Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;,
        Landroidx/picker/model/AppData$ListRadioButtonAppDataBuilder;,
        Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u0000 \u00072\u00020\u0001:\u000b\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/picker/model/AppData;",
        "",
        "appInfo",
        "Landroidx/picker/model/AppInfo;",
        "getAppInfo",
        "()Landroidx/picker/model/AppInfo;",
        "AppDataBuilderInfo",
        "Builder",
        "CategoryAppDataBuilder",
        "GridAppDataBuilder",
        "GridCheckBoxAppDataBuilder",
        "GridRemoveAppDataBuilder",
        "GroupAppDataBuilder",
        "ListAppDataBuilder",
        "ListCheckBoxAppDataBuilder",
        "ListRadioButtonAppDataBuilder",
        "ListSwitchAppDataBuilder",
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
.field public static final Builder:Landroidx/picker/model/AppData$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_ITEM_ACTION_BUTTON:I = 0x1

.field public static final TYPE_ITEM_CHECKBOX:I = 0x2

.field public static final TYPE_ITEM_CHECKBOX_REMOVE:I = 0x3

.field public static final TYPE_ITEM_RADIOBUTTON:I = 0x4

.field public static final TYPE_ITEM_SWITCH:I = 0x5

.field public static final TYPE_ITEM_TEXT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/picker/model/AppData$Builder;->$$INSTANCE:Landroidx/picker/model/AppData$Builder;

    sput-object v0, Landroidx/picker/model/AppData;->Builder:Landroidx/picker/model/AppData$Builder;

    return-void
.end method


# virtual methods
.method public abstract getAppInfo()Landroidx/picker/model/AppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
