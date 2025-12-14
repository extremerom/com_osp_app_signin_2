.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq4;->a:I

    iput-object p3, p0, Lq4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks2;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lq4;->a:I

    iput-object p1, p0, Lq4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;

    iget-object p0, p0, Lq4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    iget-object p0, p0, Lq4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;

    iget-object p0, p0, Lq4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lq4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;

    iget-object p0, p0, Lq4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->a(Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lq4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lq4;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/Processor;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lq4;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;->l(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;

    iget-object p0, p0, Lq4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->g(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lq4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iget-object p0, p0, Lq4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->i(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
