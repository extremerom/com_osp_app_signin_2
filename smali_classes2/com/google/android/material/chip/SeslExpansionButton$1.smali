.class Lcom/google/android/material/chip/SeslExpansionButton$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/SeslExpansionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/SeslExpansionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/SeslExpansionButton;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslExpansionButton$1;->this$0:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpansionButton$1;->this$0:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-static {v0}, Lcom/google/android/material/chip/SeslExpansionButton;->access$000(Lcom/google/android/material/chip/SeslExpansionButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpansionButton$1;->this$0:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpansionButton$1;->this$0:Lcom/google/android/material/chip/SeslExpansionButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/SeslExpansionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
