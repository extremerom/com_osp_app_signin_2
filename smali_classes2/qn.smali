.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/chip/SeslPeoplePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslPeoplePicker;I)V
    .locals 0

    iput p2, p0, Lqn;->a:I

    iput-object p1, p0, Lqn;->b:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqn;->a:I

    iget-object p0, p0, Lqn;->b:Lcom/google/android/material/chip/SeslPeoplePicker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->g(Lcom/google/android/material/chip/SeslPeoplePicker;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->d(Lcom/google/android/material/chip/SeslPeoplePicker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
