.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lc9;->a:I

    iput-object p1, p0, Lc9;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc9;->a:I

    iget-object p0, p0, Lc9;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->e(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->i(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->e(Landroid/content/Context;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->m(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->p(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
