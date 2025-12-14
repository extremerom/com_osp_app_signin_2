.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$initObserver$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$SelectPhoneNumberListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$initObserver$1$1$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberListAdapter$SelectPhoneNumberListener;",
        "onSelected",
        "",
        "phoneNumberInfo",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberInfo;",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$initObserver$1$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberInfo;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phoneNumberInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildTwoFactorSetupFragment"

    const-string v2, "onSelected - phoneNumber"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment$initObserver$1$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/FamilyPhoneNumberInfo;->getConfigurationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;->setConfigurationId$SamsungAccount_globalRelease(Ljava/lang/String;)V

    return-void
.end method
