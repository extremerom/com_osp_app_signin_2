.class public final synthetic Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;I)V
    .locals 0

    iput p2, p0, Lq7;->a:I

    iput-object p1, p0, Lq7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq7;->a:I

    iget-object p0, p0, Lq7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel$Action;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;->t(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel$Action;)V

    return-void

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;->u(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;Lio/reactivex/disposables/Disposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
