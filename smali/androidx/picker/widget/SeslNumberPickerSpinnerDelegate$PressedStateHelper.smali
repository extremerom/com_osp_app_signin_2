.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PressedStateHelper"
.end annotation


# static fields
.field public static final BUTTON_DECREMENT:I = 0x2

.field public static final BUTTON_INCREMENT:I = 0x1

.field private static final MODE_PRESS:I = 0x1

.field private static final MODE_TAPPED:I = 0x2


# instance fields
.field private mManagedButton:I

.field private mMode:I

.field final synthetic this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mMode:I

    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mManagedButton:I

    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mMode:I

    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mManagedButton:I

    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mMode:I

    iput v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mManagedButton:I

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v3, v3, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3500(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v3, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3502(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Z)Z

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v4, v3, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3600(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)I

    move-result v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3700(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v1, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3702(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Z)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3800(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)I

    move-result p0

    invoke-virtual {v1, v2, v2, v0, p0}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mMode:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mManagedButton:I

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3700(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v1, v5}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3780(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;I)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3800(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)I

    move-result p0

    invoke-virtual {v1, v4, v4, v0, p0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3500(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v2, v2, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v2, v5}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3580(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;I)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3600(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)I

    move-result p0

    invoke-virtual {v2, v4, p0, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_5
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->mManagedButton:I

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v1, v5}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3702(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Z)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3800(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)I

    move-result p0

    invoke-virtual {v1, v4, v4, v0, p0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v2, v5}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3502(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Z)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$3600(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)I

    move-result p0

    invoke-virtual {v2, v4, p0, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    :goto_0
    return-void
.end method
