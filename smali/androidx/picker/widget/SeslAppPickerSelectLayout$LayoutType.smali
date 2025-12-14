.class final enum Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslAppPickerSelectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum LAND:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum LAND_HEADER_ONLY:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum LAND_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum PORT:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum PORT_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;


# instance fields
.field public final layoutResId:I


# direct methods
.method private static synthetic $values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;
    .locals 5

    sget-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    sget-object v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_HEADER_ONLY:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    sget-object v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    sget-object v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->PORT:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    sget-object v4, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->PORT_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v1, 0x0

    sget v2, Landroidx/picker/R$layout;->picker_app_list_selectlayout_template_land:I

    const-string v3, "LAND"

    invoke-direct {v0, v3, v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v1, 0x1

    sget v2, Landroidx/picker/R$layout;->picker_app_list_selectlayout_template_land_header_only:I

    const-string v3, "LAND_HEADER_ONLY"

    invoke-direct {v0, v3, v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_HEADER_ONLY:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v1, 0x2

    sget v2, Landroidx/picker/R$layout;->picker_app_list_selectlayout_template_land_with_selected:I

    const-string v3, "LAND_SELECTED"

    invoke-direct {v0, v3, v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v1, 0x3

    sget v2, Landroidx/picker/R$layout;->picker_app_list_selectlayout_template_portrait:I

    const-string v3, "PORT"

    invoke-direct {v0, v3, v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->PORT:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v1, 0x4

    sget v2, Landroidx/picker/R$layout;->picker_app_list_selectlayout_template_portrait_with_selected:I

    const-string v3, "PORT_SELECTED"

    invoke-direct {v0, v3, v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->PORT_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    invoke-static {}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->$values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    move-result-object v0

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->$VALUES:[Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->layoutResId:I

    return-void
.end method

.method public static getType(IZZ)Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->PORT_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->PORT:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_HEADER_ONLY:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;
    .locals 1

    const-class v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    return-object p0
.end method

.method public static values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->$VALUES:[Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    invoke-virtual {v0}, [Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    return-object v0
.end method
