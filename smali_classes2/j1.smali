.class public final synthetic Lj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->c:Landroid/content/Context;

    iput-object p2, p0, Lj1;->d:Ljava/lang/String;

    iput-object p3, p0, Lj1;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;

    iput-object p2, p0, Lj1;->c:Landroid/content/Context;

    iput-object p3, p0, Lj1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget v0, p0, Lj1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1;->d:Ljava/lang/String;

    iget-object v1, p0, Lj1;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;

    iget-object p0, p0, Lj1;->c:Landroid/content/Context;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->c(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj1;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;

    iget-object v1, p0, Lj1;->c:Landroid/content/Context;

    iget-object p0, p0, Lj1;->d:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
