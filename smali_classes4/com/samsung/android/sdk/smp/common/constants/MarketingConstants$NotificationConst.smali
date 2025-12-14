.class public Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationConst"
.end annotation


# static fields
.field public static final BANNER:Ljava/lang/String; = "banner"

.field public static final BIGPICTURE:Ljava/lang/String; = "bigPicture"

.field public static final CONTENT_TEXT:Ljava/lang/String; = "contentText"

.field public static final CONTENT_TITLE:Ljava/lang/String; = "contentTitle"

.field public static final EXPANDED_IMG_RES:[[Ljava/lang/String;

.field public static final EXPANDED_TXT_RES:[[Ljava/lang/String;

.field public static final E_TYPE_BIGIMAGE:I = 0x2

.field public static final E_TYPE_BIGTEXT:I = 0x4

.field public static final E_TYPE_NONE:I = 0x1

.field public static final E_TYPE_VIEWFLIPPER:I = 0x5

.field public static final FLIPPER_EXPANDED:Ljava/lang/String; = "flip_e"

.field public static final FLIPPER_FOLDED:Ljava/lang/String; = "flip_f"

.field public static final FLIPPING_ANIMATION:Ljava/lang/String; = "fa"

.field public static final FLIPPING_PERIOD:Ljava/lang/String; = "fp"

.field public static final FOLDED_IMG_RES:[[Ljava/lang/String;

.field public static final FOLDED_TXT_RES:[[Ljava/lang/String;

.field public static final F_TYPE_BANNER:I = 0x2

.field public static final F_TYPE_BASIC:I = 0x1

.field public static final F_TYPE_VIEWFLIPPER:I = 0x3

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final LARGEICON:Ljava/lang/String; = "largeIcon"

.field public static final MAX_FLIP_COUNT:I = 0xa

.field public static final SMALLICON:Ljava/lang/String; = "smallIcon"

.field public static final STYLE_EXPANDED:Ljava/lang/String; = "e"

.field public static final STYLE_FOLDED:Ljava/lang/String; = "f"

.field public static final SUB_CONTENT_TEXT:Ljava/lang/String; = "subContentText"

.field public static final TICKER:Ljava/lang/String; = "ticker"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "subContentText"

    const-string v1, "contentTitle"

    const-string v2, "contentText"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    filled-new-array {v0, v4, v5}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->FOLDED_TXT_RES:[[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    filled-new-array {v0, v4, v5, v1, v2}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->EXPANDED_TXT_RES:[[Ljava/lang/String;

    const-string v0, "smallIcon"

    const-string v1, "largeIcon"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "banner"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "flip_f"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->FOLDED_IMG_RES:[[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "bigPicture"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "flip_e"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v4, v3, v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->EXPANDED_IMG_RES:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportType(II)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x3

    if-gt p0, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
