.class Lcom/google/android/material/chip/SeslPeoplePicker$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/SeslPeoplePicker;->setListeners(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/SeslPeoplePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/SeslPeoplePicker;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker$1;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker$1;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {v0}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$000(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslExpandableContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/SeslExpandableContainer;->enableFloatChange(Z)V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker$1;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/SeslExpansionButton;->setFloated(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
