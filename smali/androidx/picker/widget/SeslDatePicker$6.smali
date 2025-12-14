.class Landroidx/picker/widget/SeslDatePicker$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V
    .locals 4

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$1900(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->access$2002(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->access$2102(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->access$2202(Landroidx/picker/widget/SeslDatePicker;I)I

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$2600(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$2600(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$1900(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->access$3102(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->access$3202(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->access$3302(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->access$3402(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->access$2702(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->access$2802(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->access$2902(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->access$3002(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->access$3502(Landroidx/picker/widget/SeslDatePicker;Z)Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$2600(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$2600(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$1900(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->access$3102(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->access$3202(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->access$3302(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->access$3402(Landroidx/picker/widget/SeslDatePicker;I)I

    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->access$2702(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->access$2802(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->access$2902(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->access$3002(Landroidx/picker/widget/SeslDatePicker;I)I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$2400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$2400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_6

    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$2600(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$2600(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$1900(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$2400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$2400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_8

    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->access$2702(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->access$2802(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->access$2902(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->access$3002(Landroidx/picker/widget/SeslDatePicker;I)I

    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->access$3102(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->access$3202(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->access$3302(Landroidx/picker/widget/SeslDatePicker;I)I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->access$3402(Landroidx/picker/widget/SeslDatePicker;I)I

    :cond_9
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->access$2400(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->onValidationChanged(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->access$3600(Landroidx/picker/widget/SeslDatePicker;Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$3700(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$3800(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v0

    invoke-static {p1, v0, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$3900(Landroidx/picker/widget/SeslDatePicker;IIII)V

    :cond_a
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->access$4000(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method
