.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;I)V
    .locals 0

    iput p2, p0, Lc7;->a:I

    iput-object p1, p0, Lc7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc7;->a:I

    iget-object p0, p0, Lc7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->q(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
