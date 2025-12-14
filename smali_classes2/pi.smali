.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashImageTransferTask$Callback;
.implements Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lpi;->a:I

    iput-object p1, p0, Lpi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lpi;->a:I

    iput-object p1, p0, Lpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lpi;->a:I

    iput-object p1, p0, Lpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroidx/picker/model/AppInfo;)Z
    .locals 2

    iget-object v0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;

    invoke-static {v1, v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;->r(Ljava/util/ArrayList;Landroidx/picker/widget/SeslAppPickerGridView;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;Landroid/view/View;Landroidx/picker/model/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public onFinished(Z)V
    .locals 2

    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    invoke-static {v1, p0, v0, p1}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->b(Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->b(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget v0, p0, Lpi;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;

    iget-object p0, p0, Lpi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/SendTextMessageToParentRequest;

    iget-object p0, p0, Lpi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SendTextMessageToParentRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/SendTextMessageToParentRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/SendTextMessageByTwoFactorPhoneNumberRequest;

    iget-object p0, p0, Lpi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SendTextMessageByTwoFactorPhoneNumberRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/SendTextMessageByTwoFactorPhoneNumberRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;

    iget-object p0, p0, Lpi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ResendEmailRequest;

    iget-object p0, p0, Lpi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ResendEmailRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ResendEmailRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/RemoveTokenByDeviceUserRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/RemoveTokenByDeviceUserRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RemoveTokenByDeviceUserRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_7
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;->i(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_8
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->b(Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Ljava/util/ArrayList;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_9
    iget-object v0, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    iget-object p0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->a(Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Landroid/content/Intent;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x5 -> :sswitch_8
        0x8 -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    iget-object p0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->a(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Ljava/util/ArrayList;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget v0, p0, Lpi;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;

    iget-object p0, p0, Lpi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SendVerificationEmailRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SendVerificationEmailRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/SendVerificationEmailRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/SendFamilyApprovalRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/SendFamilyApprovalRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/approval/SendFamilyApprovalRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/SendAuthCodeRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/SendAuthCodeRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/SendAuthCodeRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;

    iget-object p0, p0, Lpi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->e(Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/ReturnFamilyApprovalRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/ReturnFamilyApprovalRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/approval/ReturnFamilyApprovalRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_7
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_8
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_9
    iget-object v0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;

    iget-object p0, p0, Lpi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->f(Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_a
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;->c(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_b
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->b(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_c
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceSmsVerificationRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceSmsVerificationRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/NiceSmsVerificationRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_d
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceAuthenticationRequest;

    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceAuthenticationRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/NiceAuthenticationRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x4 -> :sswitch_a
        0x6 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0x11 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
