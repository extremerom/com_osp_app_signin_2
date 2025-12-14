.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/web/WebAppInterface;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lwt;->a:I

    iput-object p1, p0, Lwt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iput-object p2, p0, Lwt;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lwt;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/account/web/WebAppInterface;->n(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lwt;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/account/web/WebAppInterface;->j(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lwt;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/account/web/WebAppInterface;->a(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lwt;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/account/web/WebAppInterface;->i(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lwt;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/account/web/WebAppInterface;->e(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lwt;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/account/web/WebAppInterface;->l(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lwt;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/account/web/WebAppInterface;->m(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
