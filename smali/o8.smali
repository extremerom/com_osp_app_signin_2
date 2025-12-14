.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/network/ConsentApi;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/network/ConsentApi;I)V
    .locals 0

    iput p2, p0, Lo8;->a:I

    iput-object p1, p0, Lo8;->b:Lcom/samsung/android/account/network/ConsentApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo8;->a:I

    iget-object p0, p0, Lo8;->b:Lcom/samsung/android/account/network/ConsentApi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->p(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lretrofit2/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->j(Lcom/samsung/android/account/network/ConsentApi;Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->f(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->b(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->d(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lretrofit2/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->l(Lcom/samsung/android/account/network/ConsentApi;Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->h(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->n(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->a(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->m(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lretrofit2/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->g(Lcom/samsung/android/account/network/ConsentApi;Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->i(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->o(Lcom/samsung/android/account/network/ConsentApi;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
