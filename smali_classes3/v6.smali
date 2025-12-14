.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;I)V
    .locals 0

    iput p2, p0, Lv6;->a:I

    iput-object p1, p0, Lv6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv6;->a:I

    iget-object p0, p0, Lv6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->b(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->a(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;->c(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpBehavior;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
