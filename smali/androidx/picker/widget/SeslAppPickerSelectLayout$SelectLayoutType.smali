.class public final enum Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslAppPickerSelectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

.field public static final enum AUTO:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

.field public static final enum LAND:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

.field public static final enum PORT:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;


# direct methods
.method private static synthetic $values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;
    .locals 3

    sget-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->AUTO:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    sget-object v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->PORT:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    sget-object v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->LAND:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    filled-new-array {v0, v1, v2}, [Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->AUTO:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    const-string v1, "PORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->PORT:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    const-string v1, "LAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->LAND:Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    invoke-static {}, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->$values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    move-result-object v0

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->$VALUES:[Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;
    .locals 1

    const-class v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    return-object p0
.end method

.method public static values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->$VALUES:[Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    invoke-virtual {v0}, [Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/widget/SeslAppPickerSelectLayout$SelectLayoutType;

    return-object v0
.end method
