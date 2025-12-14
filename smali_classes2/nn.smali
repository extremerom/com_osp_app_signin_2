.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V
    .locals 0

    iput p2, p0, Lnn;->a:I

    iput-object p1, p0, Lnn;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnn;->a:I

    iget-object p0, p0, Lnn;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->c(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->d(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->g(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
