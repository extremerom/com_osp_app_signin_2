.class public final synthetic Lpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lpp;->a:I

    iput-object p1, p0, Lpp;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    iput-object p2, p0, Lpp;->c:Landroid/content/Context;

    iput-object p3, p0, Lpp;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget v0, p0, Lpp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpp;->d:Ljava/lang/String;

    iget-object v1, p0, Lpp;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    iget-object p0, p0, Lpp;->c:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->h(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpp;->d:Ljava/lang/String;

    iget-object v1, p0, Lpp;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    iget-object p0, p0, Lpp;->c:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->i(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
