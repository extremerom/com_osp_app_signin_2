.class Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSimpleMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonthViewTouchHelper"
.end annotation


# instance fields
.field private final mTempCalendar:Ljava/util/Calendar;

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/picker/widget/SeslSimpleMonthView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSimpleMonthView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    return-void
.end method

.method private getDayPositionInWeek(I)I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    add-int/2addr p0, p1

    const/4 p1, 0x7

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1
.end method

.method private getItemBounds(ILandroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2000(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2100(Landroidx/picker/widget/SeslSimpleMonthView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2200(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2300(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v4}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2400(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit8 p1, p1, -0x1

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v4}, Landroidx/picker/widget/SeslSimpleMonthView;->access$900(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v4

    add-int/2addr p1, v4

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v4}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2400(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v4

    div-int v4, p1, v4

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v5}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2400(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v5

    rem-int/2addr p1, v5

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1000(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2300(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p0

    add-int/2addr v2, v4

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v4, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v3

    add-int/2addr p1, v0

    add-int/2addr v3, p1

    add-int/2addr v2, v4

    invoke-virtual {p2, p1, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method private getItemDescription(I)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2100(Landroidx/picker/widget/SeslSimpleMonthView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x16

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1400(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2500(Landroidx/picker/widget/SeslSimpleMonthView;)Ldalvik/system/PathClassLoader;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1500(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v2

    const/16 v3, 0xb

    if-gtz p1, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1500(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2600(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v2

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :cond_0
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3, v1, v0, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1600(Landroidx/picker/widget/SeslSimpleMonthView;IIZ)I

    move-result v3

    add-int/2addr p1, v3

    :cond_1
    :goto_0
    move v7, p1

    move v5, v0

    move v6, v1

    move v8, v2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v4}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v4

    if-le p1, v4, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2700(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2700(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v2

    if-le v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :cond_3
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v3

    sub-int/2addr p1, v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2500(Landroidx/picker/widget/SeslSimpleMonthView;)Ldalvik/system/PathClassLoader;

    move-result-object v3

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2800(Landroidx/picker/widget/SeslSimpleMonthView;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v3 .. v8}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2500(Landroidx/picker/widget/SeslSimpleMonthView;)Ldalvik/system/PathClassLoader;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2800(Landroidx/picker/widget/SeslSimpleMonthView;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2500(Landroidx/picker/widget/SeslSimpleMonthView;)Ldalvik/system/PathClassLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2800(Landroidx/picker/widget/SeslSimpleMonthView;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2500(Landroidx/picker/widget/SeslSimpleMonthView;)Ldalvik/system/PathClassLoader;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2800(Landroidx/picker/widget/SeslSimpleMonthView;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$2500(Landroidx/picker/widget/SeslSimpleMonthView;)Ldalvik/system/PathClassLoader;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/reflect/lunarcalendar/SeslLunarDateUtilsReflector;->buildLunarDateString(Ldalvik/system/PathClassLoader;Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private getItemDescriptionWeek(II)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/picker/R$string;->sesl_date_picker_week_select_content_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearFocusedVirtualView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->getFocusedVirtualView()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p0

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public getVirtualViewAt(FF)I
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0, p1, p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$000(Landroidx/picker/widget/SeslSimpleMonthView;FF)I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$100(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result p2

    const/high16 v0, -0x80000000

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$200(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p2

    if-lt p1, p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$300(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$400(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p2

    if-le p1, p2, :cond_2

    :cond_1
    return v0

    :cond_2
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$500(Landroidx/picker/widget/SeslSimpleMonthView;)Landroidx/picker/widget/SeslDatePicker$DateValidator;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$600(Landroidx/picker/widget/SeslSimpleMonthView;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$600(Landroidx/picker/widget/SeslSimpleMonthView;)Ljava/util/Calendar;

    move-result-object p2

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$500(Landroidx/picker/widget/SeslSimpleMonthView;)Landroidx/picker/widget/SeslDatePicker$DateValidator;

    move-result-object p2

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$600(Landroidx/picker/widget/SeslSimpleMonthView;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/picker/widget/SeslDatePicker$DateValidator;->isValid(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$900(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1000(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_4

    add-int/lit8 p1, p1, 0x6

    rem-int/lit8 p0, p1, 0x7

    sub-int/2addr p1, p0

    :cond_4
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$900(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x2a

    if-gt v1, v2, :cond_5

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1000(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    rem-int/lit8 v3, v1, 0x7

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$100(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$200(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v3

    if-lt v2, v3, :cond_4

    :cond_1
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$300(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$400(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$500(Landroidx/picker/widget/SeslSimpleMonthView;)Landroidx/picker/widget/SeslDatePicker$DateValidator;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$600(Landroidx/picker/widget/SeslSimpleMonthView;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$600(Landroidx/picker/widget/SeslSimpleMonthView;)Ljava/util/Calendar;

    move-result-object v3

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v4}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v4

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v5}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/Calendar;->set(III)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$500(Landroidx/picker/widget/SeslSimpleMonthView;)Landroidx/picker/widget/SeslDatePicker$DateValidator;

    move-result-object v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$600(Landroidx/picker/widget/SeslSimpleMonthView;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/picker/widget/SeslDatePicker$DateValidator;->isValid(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 6

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$900(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$100(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$200(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p2

    if-lt p1, p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$300(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$400(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p2

    if-le p1, p2, :cond_2

    :cond_1
    return p3

    :cond_2
    const/4 p2, 0x2

    const/16 v1, 0xb

    const/4 v2, 0x5

    if-gtz p1, :cond_5

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1400(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p2

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1500(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v0

    xor-int/2addr v0, p3

    sub-int/2addr p2, v0

    if-gez p2, :cond_3

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v2

    sub-int/2addr v2, p3

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1500(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1600(Landroidx/picker/widget/SeslSimpleMonthView;IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    sub-int/2addr v1, p3

    add-int/2addr v0, p1

    invoke-static {p0, v1, p2, v0, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1700(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1500(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v2

    invoke-static {v0, p2, v1, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1600(Landroidx/picker/widget/SeslSimpleMonthView;IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    add-int/2addr v0, p1

    invoke-static {p0, v1, p2, v0, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1700(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v3

    invoke-virtual {v0, v1, v3, p3}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, p3

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1700(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v3

    if-le p1, v3, :cond_8

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1400(Landroidx/picker/widget/SeslSimpleMonthView;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p2

    add-int/2addr p2, p3

    if-le p2, v1, :cond_6

    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v1

    add-int/2addr v1, p3

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p2, v1, v0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1700(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v2

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1700(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v4}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v4

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v5}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1700(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    goto :goto_0

    :cond_8
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$700(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v0

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$800(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p0

    invoke-static {p2, v0, p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1900(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    :goto_0
    return p3

    :cond_9
    return v0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$900(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1102(Landroidx/picker/widget/SeslSimpleMonthView;I)I

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1202(Landroidx/picker/widget/SeslSimpleMonthView;Z)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1102(Landroidx/picker/widget/SeslSimpleMonthView;I)I

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1202(Landroidx/picker/widget/SeslSimpleMonthView;Z)Z

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1000(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getDayPositionInWeek(I)I

    move-result v0

    sub-int v1, p1, v0

    add-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p1

    invoke-direct {p0, v1, v0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescriptionWeek(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$900(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemBounds(ILandroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1000(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getDayPositionInWeek(I)I

    move-result v0

    sub-int v1, p1, v0

    add-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p1

    invoke-direct {p0, v1, v0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescriptionWeek(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1300(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-static {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$1300(Landroidx/picker/widget/SeslSimpleMonthView;)I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setFocusedVirtualView(I)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    return-void
.end method
