.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lh;->a:I

    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lh;->a:I

    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lh;->b:Z

    iput-object p3, p0, Lh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh;->b:Z

    iget-object v1, p0, Lh;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/Processor;

    iget-object p0, p0, Lh;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkGenerationalId;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    iget-object v1, p0, Lh;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    iget-boolean p0, p0, Lh;->b:Z

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->u(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;ZLandroid/view/MenuItem;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    iget-object v1, p0, Lh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-boolean p0, p0, Lh;->b:Z

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->h(Ljava/lang/Throwable;ZLcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lh;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iget-boolean p0, p0, Lh;->b:Z

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->k(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;ZLio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lh;->b:Z

    iget-object v1, p0, Lh;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    iget-object p0, p0, Lh;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->y(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;Z)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lh;->b:Z

    iget-object v1, p0, Lh;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object p0, p0, Lh;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->i(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Z)V

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
