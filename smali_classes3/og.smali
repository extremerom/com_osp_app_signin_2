.class public final synthetic Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;I)V
    .locals 0

    iput p2, p0, Log;->a:I

    iput-object p1, p0, Log;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Log;->a:I

    iget-object p0, p0, Log;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->B(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
