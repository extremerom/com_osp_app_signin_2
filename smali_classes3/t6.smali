.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;I)V
    .locals 0

    iput p2, p0, Lt6;->a:I

    iput-object p1, p0, Lt6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt6;->a:I

    iget-object p0, p0, Lt6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;->i(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
