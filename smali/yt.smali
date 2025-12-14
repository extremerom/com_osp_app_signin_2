.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/web/WebAppInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/web/WebAppInterface;I)V
    .locals 0

    iput p2, p0, Lyt;->a:I

    iput-object p1, p0, Lyt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyt;->a:I

    iget-object p0, p0, Lyt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/account/web/WebAppInterface;->d(Lcom/samsung/android/account/web/WebAppInterface;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/account/web/WebAppInterface;->k(Lcom/samsung/android/account/web/WebAppInterface;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/account/web/WebAppInterface;->b(Lcom/samsung/android/account/web/WebAppInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
