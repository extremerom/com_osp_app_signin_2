.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;I)V
    .locals 0

    iput p3, p0, Lze;->a:I

    iput-object p1, p0, Lze;->b:Landroid/content/Context;

    iput-object p2, p0, Lze;->c:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Lze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lze;->b:Landroid/content/Context;

    iget-object p0, p0, Lze;->c:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->a(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lze;->b:Landroid/content/Context;

    iget-object p0, p0, Lze;->c:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->b(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
