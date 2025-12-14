.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lal;->a:I

    iput-object p1, p0, Lal;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    iput-object p2, p0, Lal;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lal;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lal;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    iget-object p0, p0, Lal;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->k(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lal;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    iget-object p0, p0, Lal;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
