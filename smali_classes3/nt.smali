.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;I)V
    .locals 0

    iput p2, p0, Lnt;->a:I

    iput-object p1, p0, Lnt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnt;->a:I

    iget-object p0, p0, Lnt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->c(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
