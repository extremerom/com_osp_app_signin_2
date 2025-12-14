.class public final synthetic Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/network/ConsentApi;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/network/ConsentApi;I)V
    .locals 0

    iput p2, p0, Ln8;->a:I

    iput-object p1, p0, Ln8;->b:Lcom/samsung/android/account/network/ConsentApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget v0, p0, Ln8;->a:I

    iget-object p0, p0, Ln8;->b:Lcom/samsung/android/account/network/ConsentApi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->r(Lcom/samsung/android/account/network/ConsentApi;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->e(Lcom/samsung/android/account/network/ConsentApi;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
