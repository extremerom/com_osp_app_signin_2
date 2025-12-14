.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;I)V
    .locals 0

    iput p2, p0, Lm6;->a:I

    iput-object p1, p0, Lm6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm6;->a:I

    iget-object p0, p0, Lm6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->h(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->f(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->i(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
