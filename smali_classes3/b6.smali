.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;I)V
    .locals 0

    iput p2, p0, Lb6;->a:I

    iput-object p1, p0, Lb6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb6;->a:I

    iget-object p0, p0, Lb6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->f(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
