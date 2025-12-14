.class Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method private constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$1500(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$1602(Landroidx/picker/widget/SeslDatePicker;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$5300(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$5302(Landroidx/picker/widget/SeslDatePicker;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePicker;->access$1302(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v0

    add-int/2addr v0, p1

    div-int/lit8 v2, v0, 0xc

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v3

    add-int/2addr v3, v2

    rem-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->access$1900(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePicker;->access$4600(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    move-result-object v0

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->access$2200(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v5

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v0, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    invoke-static {v6, v0}, Landroidx/picker/widget/SeslDatePicker;->access$3502(Landroidx/picker/widget/SeslDatePicker;Z)Z

    move v0, v2

    move v2, v5

    :cond_2
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v3, v5, :cond_3

    move v1, v6

    :cond_3
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    if-le v2, v0, :cond_4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$5400(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3e8

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$5400(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$5400(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$5400(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$5500(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    move-result-object v0

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    if-eqz p1, :cond_6

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->access$1400(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p0

    sub-int/2addr p0, v6

    if-eq p1, p0, :cond_7

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    return-void
.end method
