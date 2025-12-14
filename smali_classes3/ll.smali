.class public final synthetic Lll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;I)V
    .locals 0

    iput p2, p0, Lll;->a:I

    iput-object p1, p0, Lll;->b:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lll;->a:I

    iget-object p0, p0, Lll;->b:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->s(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
