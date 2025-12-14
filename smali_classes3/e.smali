.class public final synthetic Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le;->a:I

    iput-object p1, p0, Le;->b:Ljava/lang/Object;

    iput-object p2, p0, Le;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Le;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRepository;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;->b(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->f(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->e(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/CompletableEmitter;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->c(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->g(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->e(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->d(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/content/Context;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->a(Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->b(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lio/reactivex/ObservableEmitter;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object p0, p0, Le;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->b(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
